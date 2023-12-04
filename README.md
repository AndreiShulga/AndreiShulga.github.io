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
* [= II_part_1 =](https://sqliteonline.com/#share=ba9ece3ee4a3934bea632dba62827c0c168ab0f33c2e4a90f7018c6d4884983c)
* [= II_part_2 =](https://sqliteonline.com/#share=7a8e4528af337605a819ba69f97d7fa9ade5b9049fc0f9d7f0561190a51934c7)
* [= II_part_3 =](https://sqliteonline.com/#share=da009d2c8a4a8b913fca6f1f1c3c6386c60b4df8b9728e7a4c3c4bfe36377884)
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
* [= V_part_1 =](https://sqliteonline.com/#share=3ae117682f2e239a46a0271416f298c7713e0a070201b6c69ad6bc2fb741cdca)
* [= V_part_2 =](https://sqliteonline.com/#share=48290810896411601b39f2a6b267cdc4988b662e0c9d6dc4ebb782be480acb88)
* [= V_part_3 =](https://sqliteonline.com/#share=658f6f430cbf3c7d2a842c189153ad81df3bdec64b649fedbac518d50d25e705)
* [= V_part_4 =](https://sqliteonline.com/#share=2764ca4073f2b225c375132b1db93951099444e870145225ec97662cd5e66d8b)
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
* [= VII_part_1 =](https://sqliteonline.com/#share=11405d86f5489f137ec7e858215f1a34ab48742319a110a56943ed7adcbf92f8)
* [= VII_part_2 =](https://sqliteonline.com/#share=99fdf074e057a8abd7e60b9318c081502e364214dba85f54379e08f7c3ff9b21)
* [= VII_part_3 =](https://sqliteonline.com/#share=b8d5617a8af7f1f45142ac6698da5530d7558640b57e847510e63bb484121267)
* [= VII_part_4 =](https://sqliteonline.com/#share=4f5ada6bbeb33b8438f137350ab1fd7f671776970b0dccdae658ca5d3de4a33b)
* [= VII_part_5 =](https://sqliteonline.com/#share=3fc173b1860157556934b6b39348b7d181387c5c629fe04ed33f1c078bd6355a)
* [= VII_part_6 =](https://sqliteonline.com/#share=19928cdcb4a7b8631caa9bfdfdfe4248dbe425c840cf964bfd2f123028e2601d)
* [= VII_part_7 =](https://sqliteonline.com/#share=1810623b42657bc457f1e14aff47ff67b6d1c22e276a450e12fbe7288f4aad0f)
### *Занятие 16. Как посмотреть структуру таблицы*
* Мы создали таблицу SQL запросом. А как БД запомнит, созданные нами таблицы? - БД хранит данные о наших таблицах в своих таблицах.
### *Занятие 17. ORDER BY, LIMIT, IF NOT EXISTS*
* Будет ли ошибка есть выполнить CREATE запрос на создание таблицы которая уже существует? - не будет только если мы добавим в запрос Create table IF NOT EXISTS "table_name" (...);
* Команда ORDER BY - используется для сортировки данных в колонках таблицы по возрастанию (ASC) или убыванию (DESC);
* Какой параметр команды  ORDER BY используется по умолчанию? - обычно по умолчанию сортировка по возрастанию (ASC)
  (SELECT * FROM "table_name" ORDER BY "column_name" ASC) = (SELECT * FROM "table_name" ORDER BY "column_name");
* Команда LIMIT - позволяет отобразить через SELECT не все данные таблицы, а только указанное количество;
  (SELECT * FROM "table_name" ORDER BY "column_name" DESC LIMIT 3) - запрос выдаст 3 записи из колонки по убыванию.
