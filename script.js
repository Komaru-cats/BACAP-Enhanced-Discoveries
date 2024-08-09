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
