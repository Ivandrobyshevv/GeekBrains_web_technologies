-- create
CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  age INTEGER NOT NULL,
  name TEXT NOT NULL,
  address TEXT NOT NULL
);
-- insert
INSERT INTO STUDENTS VALUES (1, 18, 'Павел', 'Москва');
INSERT INTO STUDENTS VALUES (2, 23, 'Саша', 'Уфа');
INSERT INTO STUDENTS VALUES (3, 16, 'Маша', 'Перьм');
INSERT INTO STUDENTS VALUES (4, 3, 'Иван', 'Москва');
INSERT INTO STUDENTS VALUES (5, 18, 'Сергей', 'Сочи');
INSERT INTO STUDENTS VALUES (6, 29, 'Валерий', 'Москва');
INSERT INTO STUDENTS VALUES (7, 22, 'Лена', 'Воронеж');
INSERT INTO STUDENTS VALUES (8, 31, 'Катя', 'Казань');
INSERT INTO STUDENTS VALUES (9, 30, 'Ольга', 'Москва');

-- fetch 
select * from STUDENTS
where address = "Москва" and 18 <= age <30;