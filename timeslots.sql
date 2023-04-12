CREATE TABLE timeslots (
    id INTEGER PRIMARY KEY,
    start TIME NOT NULL,
    end TIME NOT NULL);

INSERT INTO timeslots (id, start, end)
VALUES
    ('INFO330A ', '2023-04-01', '2023-06-01'),
    ('INFO3140', '2023-04-01', '2023-06-01'),
    ('INFO448A', '2023-09-25', '2023-12-19'),
    ('INFO449A', '2023-09-25', '2023-12-19'),
    ('BAW0100', '2023-04-01', '2023-06-01'),
    ('BAW100A', '2023-04-01', '2023-06-01');
