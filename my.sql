-- CREATE
CREATE TABLE groupmates (
  empId INTEGER PRIMARY KEY,
  fname TEXT NOT NULL,
  lname TEXT NOT NULL,
  age INTEGER NOT NULL,
  city TEXT NOT NULL,
  address TEXT NOT NULL
);

-- INSERT
INSERT INTO groupmates VALUES (0001, 'Иван', 'Петров', '16', 'Москва', 'Космическая 15');
INSERT INTO groupmates VALUES (0002, 'Петр', 'Сергеев', '19', 'Самара', 'Магическая 69');
INSERT INTO groupmates VALUES (0003, 'Анна', 'Васюткина', '18', 'Москва', 'Тихая 11');
INSERT INTO groupmates VALUES (0004, 'Люсия', 'Иванова', '29', 'Москва', 'Кошачья 9');
INSERT INTO groupmates VALUES (0005, 'Поппи', 'Бергер', '39', 'Ростов-на-Дону', 'Ленина 45');
INSERT INTO groupmates VALUES (0006, 'Виктория', 'Старушкина', '19', 'Ростов-на-Дону', 'Ленина 45');
INSERT INTO groupmates VALUES (0007, 'Андрей', 'Чижов', '29', 'Москва', 'Ленина 45');

-- SELECT
SELECT fname, lname  
FROM groupmates  
WHERE (age >= '18') AND
  (age < '30') AND
  (city LIKE 'Москва') 