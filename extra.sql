CREATE TABLE timeslots (
    id INTEGER PRIMARY KEY,
    start TIME NOT NULL,
    end TIME NOT NULL);
 
CREATE TABLE schedule (
    coursecode TEXT NOT NULL,
    roomid INTEGER NOT NULL,
    timeslotid INTEGER NOT NULL,
    FOREIGN KEY (coursecode) REFERENCES courses(code),
    FOREIGN KEY (roomid) REFERENCES room(id),
    FOREIGN KEY (timeslotid) REFERENCES timeslots(id),
    CONSTRAINT unique_room_time UNIQUE (roomid, timeslotid));

INSERT INTO timeslots(id, start, end)
VALUES(1, '13:30:00', '14:20:00'), (2, '16:00:00','17:30:00');

INSERT INTO schedules(coursecode, roomid, timeslotid)
VALUES('INFO330A', 1, 1), ('INFO448A', 3, 2);
