const columnDefs = [
    { headerName: 'Title', field: 'title', sortable: true, filter: true},
    { headerName: 'Description', field: 'description', sortable: true, filter: true },
    { headerName: 'Color', field: 'color', sortable: true, filter: true},
    { headerName: 'Tab', field: 'tab', sortable: true, filter: true},
    { headerName: 'Frame', field: 'frame', sortable: true, filter: true},
    { headerName: 'Trophy', field: 'trophy', sortable: true, filter: true},
    { headerName: 'Reward', field: 'reward', sortable: true, filter: true},
    { headerName: 'Exp', field: 'exp', sortable: true, filter: true},
];


const gridOptions = {
    columnDefs: columnDefs,
    rowData: [],
    defaultColDef: {
        resizable: true,
    },
    animateRows: true,
    getRowStyle: params => {
        if (params.data && params.data.color) {
            return {
            };
        }
        return null;
    }
};

const eGridDiv = document.getElementById('AdvancementGrid');
const gridApi = agGrid.createGrid(eGridDiv, gridOptions);
fetch('data.json')
    .then(response => response.json())
    .then((data) => gridApi.setGridOption('rowData', data))