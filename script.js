// Загрузка JSON файла и генерация таблицы
fetch('data.json')
    .then(response => response.json())
    .then(data => {
        const tableBody = document.querySelector('#data-table tbody');
        const searchInput = document.querySelector('#search-input');

        function renderTable(filteredData) {
            tableBody.innerHTML = '';
            filteredData.forEach(item => {
                const row = document.createElement('tr');

                Object.keys(item).forEach(key => {
                    const cell = document.createElement('td');

                    if (key === 'color') {
                        const colorSquare = document.createElement('div');
                        colorSquare.className = 'color-square';
                        colorSquare.style.backgroundColor = item[key];
                        cell.appendChild(colorSquare);
                    } else {
                        cell.textContent = item[key];
                    }

                    row.appendChild(cell);
                });

                tableBody.appendChild(row);
            });
        }

        function filterData(query) {
            return data.filter(item => {
                const titleMatch = item.title.toLowerCase().includes(query.toLowerCase());
                const descriptionMatch = item.description.toLowerCase().includes(query.toLowerCase());
                const trophyMatch = item.trophy.toLowerCase().includes(query.toLowerCase());
                return titleMatch || descriptionMatch || trophyMatch;
            });
        }

        searchInput.addEventListener('input', (event) => {
            const query = event.target.value;
            const filteredData = filterData(query);
            renderTable(filteredData);
        });

        renderTable(data);
    })
    .catch(error => {
        console.error('Error:', error);
    });

document.addEventListener('DOMContentLoaded', function () {
    let savedTheme = localStorage.getItem('theme');
    if (savedTheme === 'light') {
        document.body.classList.add('light_theme');
        document.body.classList.remove('dark_theme');
    } else {
        document.body.classList.remove('light_theme');
        document.body.classList.add('dark_theme');
    }

    document.getElementById('theme-toggle').addEventListener('click', function () {
        if (document.body.classList.contains('light_theme')) {
            document.body.classList.remove('light_theme');
            document.body.classList.add('dark_theme');
            savedTheme = 'dark';
        } else {
            document.body.classList.remove('dark_theme');
            document.body.classList.add('light_theme');
            savedTheme = 'light';
        }

        localStorage.setItem('theme', savedTheme);
    });
});