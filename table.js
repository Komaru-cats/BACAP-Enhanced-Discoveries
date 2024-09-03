class CustomCheckboxFilter {
    init(params) {
        this.params = params;
        this.selectedValues = new Set();
        this.field = params.colDef.field;

        this.gui = document.createElement('div');

        this.checkboxesContainer = document.createElement('div');
        this.checkboxesContainer.classList.add('ag-filter-body-wrapper');
        this.checkboxesContainer.classList.add('ag-simple-filter-body-wrapper');

        const uniqueValues = new Set();
        params.api.forEachNode((node) => {
            const value = node.data ? node.data[this.field] : undefined;

            if (value !== undefined && value !== null) {
                uniqueValues.add(value.toString());
            }
        });

        uniqueValues.forEach((value) => {
            const checkboxLabel = document.createElement('label');
            checkboxLabel.classList.add('checkbox-label');

            const checkbox = document.createElement('input');
            checkbox.type = 'checkbox';
            checkbox.value = value;
            checkbox.classList.add('checkbox-input');

            checkbox.addEventListener('change', () => {
                if (checkbox.checked) {
                    this.selectedValues.add(value);
                } else {
                    this.selectedValues.delete(value);
                }
                params.filterChangedCallback();
            });

            checkboxLabel.appendChild(checkbox);
            checkboxLabel.appendChild(document.createTextNode(value));
            this.checkboxesContainer.appendChild(checkboxLabel);
        });

        this.gui.appendChild(this.checkboxesContainer);
    }

    getGui() {
        return this.gui;
    }

    getModel() {
        return this.selectedValues.size > 0 ? {values: Array.from(this.selectedValues)} : null;
    }

    setModel(model) {
        if (model && model.values) {
            this.selectedValues = new Set(model.values);
            Array.from(this.checkboxesContainer.querySelectorAll('input')).forEach((input) => {
                input.checked = this.selectedValues.has(input.value);
            });
        } else {
            this.selectedValues.clear();
            Array.from(this.checkboxesContainer.querySelectorAll('input')).forEach((input) => {
                input.checked = false;
            });
        }
    }

    isFilterActive() {
        return this.selectedValues.size > 0;
    }

    doesFilterPass(params) {
        const value = params.data ? params.data[this.field] : undefined;
        return this.selectedValues.has(value?.toString());
    }

    destroy() {
        Array.from(this.checkboxesContainer.querySelectorAll('input')).forEach((input) => {
            input.removeEventListener('change', this.onChange);
        });
    }
}


class DetailsRenderer {
    eGui;

    init(params) {
        if (params.data.req) {
            let details = document.createElement('details');

            let summary = document.createElement('summary');
            summary.textContent = params.value
            summary.style.cursor = 'pointer';

            let content = document.createElement('div');
            content.classList.add('details-content');
            content.textContent = "Requirements: " + params.data.req

            details.appendChild(content);
            details.appendChild(summary);

            this.eGui = details
        } else {
            this.eGui = document.createTextNode(params.value)
        }


    }

    getGui() {
        return this.eGui;
    }

    refresh(params) {
        return false;
    }
}


function hexToRgba(hex, alpha) {
    let r = 0, g = 0, b = 0;

    r = parseInt(hex[1] + hex[2], 16);
    g = parseInt(hex[3] + hex[4], 16);
    b = parseInt(hex[5] + hex[6], 16);

    return `rgba(${r}, ${g}, ${b}, ${alpha})`;
}

const columnDefs = [
    {
        headerName: 'Title',
        field: 'title',
        sortable: true,
        filter: true,
        cellClass: 'glow-container',
        cellStyle: params => {
            if (params.data && params.data.color) {
                return {
                    '--cell-color-start': hexToRgba(params.data.color, 0.6),
                    '--cell-color-end': hexToRgba(params.data.color, 0),
                };
            }
            return null;
        },
        flex: 10,
        suppressDragLeaveHidesColumns: true,
        lockPosition: 'left'
    },
    {
        headerName: 'Tab',
        field: 'tab',
        sortable: true,
        filter: CustomCheckboxFilter,
        flex: 5,
        suppressDragLeaveHidesColumns: false,
    },
    {
        headerName: 'Description',
        field: 'description',
        sortable: true,
        filter: true,
        flex: 30,
        autoHeight: true,
        wrapText: true,
        suppressDragLeaveHidesColumns: true,
        cellRenderer: DetailsRenderer
    },
    {
        headerName: 'Type',
        field: 'type',
        sortable: true,
        filter: true,
        flex: 8,
        suppressDragLeaveHidesColumns: true,
        comparator: advTypeComparator
    },
    {
        headerName: 'Trophy',
        field: 'trophy',
        sortable: true,
        filter: true,
        flex: 15,
        suppressDragLeaveHidesColumns: true
    },
    {
        headerName: 'Reward',
        field: 'reward',
        sortable: true,
        filter: true,
        flex: 10,
        suppressDragLeaveHidesColumns: true,
    },
    {
        headerName: 'Exp',
        field: 'exp',
        sortable: true,
        filter: true,
        flex: 5,
        suppressDragLeaveHidesColumns: true,
    }
];


const advTypeLevel = {
    "Task": 0,
    "Goal": 1,
    "Challenge": 2,
    "Super Challenge": 3,
    "Hidden": 4,
    "Milestone": 5,
    "Advancement Legend": 6
}

function advTypeComparator(valueA, valueB, nodeA, nodeB, isInverted) {
    const valueAIndex = advTypeLevel[valueA]
    const valueBIndex = advTypeLevel[valueB]
    if (valueAIndex < valueBIndex) return -1
    if (valueAIndex > valueBIndex) return 1
    return 0;
}


const gridOptions = {
    columnDefs: columnDefs,
    rowData: [],
    defaultColDef: {
        resizable: true,
    },
    animateRows: true,

};


const eGridDiv = document.getElementById('AdvancementGrid');
const gridApi = agGrid.createGrid(eGridDiv, gridOptions);


const debounce = (func, delay) => {
    let timer;
    return (...args) => {
        clearTimeout(timer);
        timer = setTimeout(() => {
            func.apply(this, args);
        }, delay);
    };
};


const saveStateDebounced = debounce(saveState, 100);

const onAnyGridChange = (event) => {
    saveStateDebounced();
};

const events = [
    'filterChanged',
    'filterModified',
    'columnResized',
    'sortChanged',
    'columnVisible',
    'columnMoved',
    'cellValueChanged',
    'gridSizeChanged',
];
events.forEach(event => gridApi.addEventListener(event, onAnyGridChange));


function saveState() {
    localStorage.setItem("grid-state", JSON.stringify(gridApi.getColumnState()))
}

function loadState() {
    const gridState = JSON.parse(localStorage.getItem("grid-state"));
    if (gridState !== undefined) {
        gridApi.applyColumnState({state: gridState, applyOrder: true})
    }
}

function resetState() {
    gridApi.resetColumnState()
    gridApi.setFilterModel(null)
}

fetch('data.json')
    .then(response => response.json())
    .then((data) => gridApi.setGridOption('rowData', data))

loadState()