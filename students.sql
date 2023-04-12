sqlite3 students.db
CREATE TABLE students(id INTEGER PRIMARY KEY, firstname VARCHAR(40), lastname VARCHAR(80), age Numeric);
INSERT INTO students (id, firstname, lastname, age) 
VALUES (1, 'Fred', 'Flintstone',  35), ( 2, 'Wilma', 'Flintstone',  29), (3, 'Barney', 'Rubble', 33), (4, 'Betty', 'Rubble', 29), (5, 'Pebbles', 'Flintstone', 1), (6, 'Bam-Bam', 'Rubble', 1);
INSERT INTO students (id, firstname, lastname, age) 
VALUES (7, 'Linda', 'Wong', 30), (8, 'Yue', 'Liong', 27), (9, 'Lora', 'Heong', 23), (10, 'Feasd', 'Ndaj', 7);
