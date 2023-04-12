CREATE TABLE student_courses (
    id INTEGER,
    course VARCHAR(40),
    grade FLOAT DEFAULT NULL,
    FOREIGN KEY (id) REFERENCES students(id),
    FOREIGN KEY (course) REFERENCES courses(code),
    PRIMARY KEY (id, course));

INSERT INTO student_courses (studentid, course) VALUES
    (1, 'INFO330A'),
    (1, 'INFO448A'),
    (1, 'INFO314'),
    (2, 'INFO330A'),
    (2, 'INFO449A'),
    (3, 'BAW010'),
    (3, 'BAW100A'),
    (4, 'BAW010');
