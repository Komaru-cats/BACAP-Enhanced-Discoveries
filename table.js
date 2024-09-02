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
    {headerName: 'Description', field: 'description', sortable: true, filter: true},
    {headerName: 'Color', field: 'color', sortable: true, filter: true, hide: true},
    {headerName: 'Tab', field: 'tab', sortable: true, filter: true},
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
    animateRows: true,
};

const eGridDiv = document.getElementById('AdvancementGrid');
const gridApi = agGrid.createGrid(eGridDiv, gridOptions);
fetch('data.json')
    .then(response => response.json())
    .then((data) => gridApi.setGridOption('rowData', data));