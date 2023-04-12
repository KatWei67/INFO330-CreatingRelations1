CREATE TABLE student_courses (
    id INTEGER,
    course VARCHAR(40),
    grade FLOAT DEFAULT NULL,
    FOREIGN KEY (id) REFERENCES students(id),
    FOREIGN KEY (course) REFERENCES courses(code),
    PRIMARY KEY (id, course));

INSERT INTO student_courses (id, course) VALUES
    (1, 'INFO330A'),
    (1, 'INFO448A'),
    (1, 'INFO3140'),
    (3, 'INFO330A'),
    (3, 'INFO449A'),
    (2, 'BAW0100'),
    (2, 'BAW100A'),
    (4, 'BAW0100');
