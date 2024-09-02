class CustomCheckboxFilter {
    init(params) {
        this.params = params;
        this.selectedValues = new Set();
        this.field = params.colDef.field;

        this.gui = document.createElement('div');
        this.gui.classList.add('ag-custom-filter');

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
        // Используем сохраненное название поля для получения значения
        const value = params.data ? params.data[this.field] : undefined;
        return this.selectedValues.has(value?.toString());
    }

    destroy() {
        // Удаление событий и очистка
        Array.from(this.checkboxesContainer.querySelectorAll('input')).forEach((input) => {
            input.removeEventListener('change', this.onChange);
        });
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
        }
    },
    {headerName: 'Tab', field: 'tab', sortable: true, filter: CustomCheckboxFilter},
    {headerName: 'Description', field: 'description', sortable: true, filter: true, flex: 1},
    {headerName: 'Color', field: 'color', sortable: true, filter: true},
    {headerName: 'Frame', field: 'frame', sortable: true, filter: true},
    {headerName: 'Trophy', field: 'trophy', sortable: true, filter: true},
    {headerName: 'Reward', field: 'reward', sortable: true, filter: true},
    {headerName: 'Exp', field: 'exp', sortable: true, filter: true},
];


const gridOptions = {
    columnDefs: columnDefs,
    rowData: [],
    defaultColDef: {
        resizable: true,
    },
    animateRows: true
};


// Инициализация сетки с использованием createGrid
const eGridDiv = document.getElementById('AdvancementGrid');
const gridApi = agGrid.createGrid(eGridDiv, gridOptions);
fetch('data.json')
    .then(response => response.json())
    .then((data) => gridApi.setGridOption('rowData', data))