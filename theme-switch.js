document.addEventListener('DOMContentLoaded', function() {
    const gridDiv = document.querySelector('#AdvancementGrid');
    function applyThemeBasedOnColorScheme() {
        const isDarkMode = window.matchMedia('(prefers-color-scheme: dark)').matches;
        if (isDarkMode) {
            gridDiv.classList.remove('ag-theme-alpine');
            gridDiv.classList.add('ag-theme-alpine-dark');
        } else {
            gridDiv.classList.remove('ag-theme-alpine-dark');
            gridDiv.classList.add('ag-theme-alpine');
        }
    }
    applyThemeBasedOnColorScheme();
    window.matchMedia('(prefers-color-scheme: dark)').addEventListener('change', applyThemeBasedOnColorScheme);
});