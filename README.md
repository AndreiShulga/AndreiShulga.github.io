# AndreiShulga.github.io
This is my Full Stack repository
## **1. SQL**
### *Занятие 01. Введение*
* Что такое SQL? - Язык для работы с данными;
* Из чего состоит программа? - Логические действия + Данные.
### *Занятие 02. Общая Терминология*
* Что такое таблица ? - Составной элемент базы данных;
* В чём отличие строки от записи ? - Это одно и то же.
### *Занятие 03. SQL онлайн. SELECT и PRIMARY KEY*
* Что такое PRIMARY KEY ? - Уникальный идентификатор строки;
* Для чего нужна команда SELECT ? - Для просмотра строк.
### *Занятие 04. Типы запросов в SQL. Типы данных*
* Что такое DML команды ? - Data Manipulation Languag. Команды (SELECT, UPDATE, DELETE, INSERT) для работы со строками в таблицах;
* Что такое DDL команды ? - Data Definition Language. Команды (CREATE, ALTER, DROP) для изменения структуры базы данных;
* Какие значения подходят типу данных INTEGER ? - Целые числа: -10000, 2, 7;
* Для чего используется тип данных Date ? - Для даты, пример 25.11.2023.
### *Занятие 05. PostgreSQL. Команды CREATE и INSERT*
* Команда CREATE - для создания новой таблицы;
* Команда INSERT - для добавления данных в таблицу;
* Каждая строка в таблице обязательно должна иметь свой уникальный ID;
* Для того, чтобы не было путаницы с ID в текущей таблице нужно использовать PRIMARY KEY.
### *Занятие 06. Онлайн редактор PostgreSQL. Как не потерять свою базу данных*
* Обзор возможностей меню онлайн редактора (File, Export, Import);
* Обзор форматов .csv и .json для экспорта данных.
### *SQL. Домашка №1*
* [= I =](https://sqliteonline.com/#share=9da086518f6806eadd5dbe1fef2eaf89ffa5541dc6ce506fb3cbdf71b2f21832)
### *Занятие 07. Команды DELETE и UPDATE*
* Команда UPDATE - для изменения данных в таблице;
* Команда DELETE - для удаления данных в таблице.
### *SQL. Домашка №2*
* [= II_part_1 =](https://sqliteonline.com/#share=de840ff770380591dbc47272ae555445566d88da14b7293434b2dc3ad0b44f61)
* [= II_part_2 =](https://sqliteonline.com/#share=1130ab5163cf0f2e675bc9130e1e0dca2f162e517bf519e1b58c85ad4634eab8)
### *Занятие 08. Подробный SELECT*
* Команда SELECT - для извлечения данных из таблиц;
* Предложение WHERE - для фильтрации данных при помощи операторов;
* Для чего нужен оператор OR ? - для комбинирования условий (одно из условий должно совпасть);
* Как обозначается знак "НЕ РАВНО" ? - символы <>;
* Для чего нужен оператор AND ? - для объединения условий (все условия должны совпасть).
### *SQL. Домашка №3*
* [= III_part_1 =](https://sqliteonline.com/#share=76da03ba156367b09f77fee4195d604945c5a90724583b40fabe66756ff1123b)
* [= III_part_2 =](https://sqliteonline.com/#share=857cfa89f3380d2a78a8bd7fb188d2423a63b0ac4bf6647355e0a4a2639f2e1c)
* [= III_part_3 =](https://sqliteonline.com/#share=0fa6dfc08bd6a644bb9ac1ddeee28a4dc37667a6b8a4b2ca19baf3d86dd1df75)
* [= III_part_4 =](https://sqliteonline.com/#share=6ce3e8a2b745b212e84ba2f26dd5f73e39b3d9801666fe0f0dc051642ea2a8bb)
* [= III_part_5 =](https://sqliteonline.com/#share=b3dc93466b9d59e2f943d584bec41285e819c5d6cfbd22454434ddcbf0ef2440)
### *Занятие 09. IN и LIKE*
* Оператор IN - для поиска данных в таблице из списка заданных значений;
* Оператор LIKE - для поиска данных по шаблону при помощи операторов подстановки " % " и " _ ";
* Что обозначает специальный символ '%' ? - оператор подстановки, который заменяет любое количество любых символов;
* Что обозначает специальный символ '_' ? - оператор подстановки, который заменяет только один любой символов.
### *SQL. Домашка №4*
* [= IV_part_1 =](https://sqliteonline.com/#share=4e05cbffa87da30fd453818e39b5a3249ccedaf5b547d06bb218705d620adacf)
* [= IV_part_2 =](https://sqliteonline.com/#share=e4df0ad39992b3395fb8303e8a56dcb7077d143ce68dcd3b05e1036452133362)
* [= IV_part_3 =](https://sqliteonline.com/#share=93c3a82856c50807952878ea0f4df713f8ca7240ce0ee3f9470d6eac2674bbcd)
* [= IV_part_4 =](https://sqliteonline.com/#share=00ddaea552873d0ee7107d417e994243815d8c07b7b3a718011914049a4288f9)
* [= IV_part_5 =](https://sqliteonline.com/#share=3193b7cc83867d5445a8483df2890584a9cd8d1d74de1f4a398bcb5fe983c3d7)
### *Занятие 10. Нормализация таблиц. 1-ая форма нормализации*
* Что такое нормализация таблицы? - приведение таблицы к соответствию ряду правил;
* Чему должна соответствовать таблица в первой нормальной форме? - обязательно содержать первичный ключ и быть атомарной;
* Какие обязательные условия атомарности? - не содержать несколько однотипных значений в одном поле одной записи и несколько однотипных колонок.
### *Занятие 11. Создаём и нормализуем таблицу*
* Практика по нормализации таблиц;
* ID - всегда нужно указывать числовым (integer), а не текстовым (text) форматом.
### *Занятие 12. Foreign Key (внешний или вторичный ключ)*
* Может ли первичный ключ состоять из нескольких полей? - да, может;
* Может ли вторичный ключ состоять из нескольких полей? - да, может;
* Для чего нужны внешние ключи? - для связи таблиц (БД) и чтобы мы случайно не смогли сослаться на несуществующую запись.
### *SQL. Домашка №5*
* [= V =](https://sqliteonline.com/#share=0167652afb927b364d223c257955a052bb06cad2731623fd3315fdb3ad55749d)
### *Занятие 13. Составной ключ*
* Что такое составной ключ? - ключ, который состоит из нескольких значений (колонок);
* Сколько колонок минимум может быть задействовано в составном ключе? - от 2-ух колонок (значений).
### *SQL. Домашка №6*
* [= VI =](https://docs.google.com/spreadsheets/d/1y-BHxmeVleCnMXOmk4Vt-Rt1u7OY8yenJR0pexco_So/edit?usp=sharing)
### *Занятие 14. Alter Table*
* Что делает SQL запрос: "ALTER TABLE table_name ADD COLUMN column_name text" ? - добавляет колонку в таблицу;
* Что делает SQL запрос: "ALTER TABLE table_name DROP COLUMN column_name" ? - удаляет колонку из таблицы;
* Что делает SQL запрос: "ALTER TABLE table_name RENAME TO table_name2" ? - переименовывает таблицу;
* Что делает SQL запрос: "ALTER TABLE table_name RENAME COLUMN column_name1 TO column_name2" ? - переименовывает колонку в таблице.
### *SQL. Домашка №7*
* [= VII_part_1 =](https://sqliteonline.com/#share=cc7a9c9f410a9fba3f30796b8f7d90e4f3eb7109e35cd2a7182bb995e69b293e)
* [= VII_part_2 =](https://sqliteonline.com/#share=bb7e62c6947312267ae36b5bd452f8086dc38aa0d8eb8ba1486625183d79c936)
* [= VII_part_3 =](https://sqliteonline.com/#share=228a99d60310e7057461ff128ed547221a91e43dd8cf2ced6f2e95e511ca5eb5)
### *Занятие 16. Как посмотреть структуру таблицы*
* Мы создали таблицу SQL запросом. А как БД запомнит, созданные нами таблицы? - БД хранит данные о наших таблицах в своих таблицах.
### *Занятие 17. ORDER BY, LIMIT, IF NOT EXISTS*
* Будет ли ошибка есть выполнить CREATE запрос на создание таблицы которая уже существует? - не будет только если мы добавим в запрос Create table IF NOT EXISTS "table_name" (...);
* Команда ORDER BY - используется для сортировки данных в колонках таблицы по возрастанию (ASC) или убыванию (DESC);
* Какой параметр команды  ORDER BY используется по умолчанию? - обычно по умолчанию сортировка по возрастанию (ASC);
  * *Пример: (SELECT * FROM "table_name" ORDER BY "column_name" ASC) = (SELECT * FROM "table_name" ORDER BY "column_name")*
* Команда LIMIT - позволяет отобразить через SELECT не все данные таблицы, а только указанное количество;
  * *Пример: (SELECT * FROM "table_name" ORDER BY "column_name" DESC LIMIT 3) - запрос выдаст 3 записи из колонки по убыванию.*
### *Занятие 18. Функции. Агрегирующие функции*
* Что такое функция? - что-то, что написано до нас, чем мы можем пользоваться.
* Что такое агрегирующая функция? - функция, которая принимает на вход много значений, а возвращает одно значение.
* Агрегирующие функции:
  * AVG — вычисляет среднее значение;
  * SUM — вычисляет сумму значений;
  * MIN — вычисляет наименьшее значение;
  * MAX — вычисляет наибольшее значение.
### *Занятие 19. Псевдонимы AS. Математические операции*
* Какие из указанных математических операций мы можем использовать при написании SQL запросов? -
  * плюс (+);
  * минус (-);
  * умножить (*);
  * разделить (/).
* С каким ключевым словом мы используем псевдонимы? - с ключевым словом AS.
* ROUND - встроенная функция для округления чисел;
* round(a, b). Что такое a и b в указанной команде? -
  * а - число, которое округляем, b - кол-во знаков после запятой.
### *Занятие 20. DEFAULT. NOT NULL*
* Для чего нужны дополнительные ограничения для колонок? - чтобы не допустить критические ошибки, в связи с неверными данными там где это уместно;
* Ограничение NOT NULL - чтобы колонка не могла содержать нулевое значение (NULL);
* Ограничение DEFAULT - устанавливает значение колонки по умолчанию.
### *Занятие 21. Подзапросы*
* Что такое подзапрос в SQL? - запрос, который содержит вложенный запрос.
### *Занятие 22. Связи таблиц*
* Какой будет тип связи у таблиц: "Люди" и "Номера автомобилей", если считать что каждый автомобильный номер уникальный, а у человека может быть только одна машина ? - тип связи "один к одному";
* Сколько таблиц должно быть минимум задействовано для реализации связи многие ко многим ? - минимум 3 основных таблицы + 1 вспомогательная;
* Сколько таблиц должно быть минимум задействовано для реализации связи один к одному ? - минимум 2 таблицы;
* Какой будет тип связи у таблиц: "Люди" и "Магазины", если считать любой человек может ходить в любой магазин ? - тип связи "многие ко многим";
* Какие типы связей таблиц существуют ?
  * один к одному;
  * один ко многим;
  * многие ко многим.
