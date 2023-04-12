CREATE TABLE buildings (id INTEGER PRIMARY KEY, name VARCHAR(80) NOT NULL, shortname VARCHAR(10) UNIQUE);

CREATE TABLE rooms (id INTEGER PRIMARY KEY, --extra 
                    number INTEGER, buildingid INTEGER, seating INTEGER, FOREIGN KEY (buildingid) REFERENCES buildings(id));

INSERT INTO buildings(id, name, shortname)
VALUES (1, 'Mary Gate Hall', 'MGH'), (2, 'Smith Hall', 'SMI'), (3, 'Raitt Hall', 'RAI');


INSERT INTO rooms(id, number, buildingid, seating)
VALUES (1, 115, 2, 30), (2, 413, 1, 45), (3, 305, 3, 20);
