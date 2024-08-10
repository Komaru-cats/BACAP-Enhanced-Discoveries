// Загрузка JSON файла и генерация таблицы
fetch('data.json')
    .then(response => response.json())
    .then(data => {
        const tableBody = document.querySelector('#data-table tbody');
        data.forEach(item => {
            const row = document.createElement('tr');

            // Создаем ячейки для каждого элемента JSON объекта
            Object.keys(item).forEach(key => {
                const cell = document.createElement('td');

                if (key === 'color') {
                    // Если ключ равен "color", создаем квадрат с соответствующим цветом
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
    })
    .catch(error => {
        console.error('Ошибка загрузки или обработки JSON:', error);
    });

document.addEventListener('DOMContentLoaded', function () {
    // Проверка и применение сохранённой темы при загрузке страницы
    const savedTheme = localStorage.getItem('theme');
    if (savedTheme === 'light') {
        document.body.classList.add('light_theme');
    } else {
        document.body.classList.remove('light_theme');
    }

    // Добавление обработчика для переключения темы
    document.getElementById('theme-toggle').addEventListener('click', function () {
        document.body.classList.toggle('light_theme');

        // Сохранение состояния темы в localStorage
        if (document.body.classList.contains('light_theme')) {
            localStorage.setItem('theme', 'light');
        } else {
            localStorage.setItem('theme', 'dark');
        }
    });
});