# Інструкція

1. Запускаємо образ з БД через ```make run-db```
2. Знаходимо IP запущеного контейнера ```ip a``` *(наприклад 172.27.0.1)*
   ## Azure Data Studio
3. В поле __*Хост*__ вводимо IP i порт, ```172.27.0.1, 1433```
4. В поле __*Користувач*__ вводимо ```SA```
5. В поле __*Пароль*__ вводимо свій пароль, вказаний при запуску образу
6. Connect