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
  
