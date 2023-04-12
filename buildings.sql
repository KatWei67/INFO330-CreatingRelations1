CREATE TABLE buildings (
    id INTEGER PRIMARY KEY,
    name VARCHAR(80) NOT NULL,
    shortname VARCHAR(10) UNIQUE );

CREATE TABLE rooms (
    id INTEGER PRIMARY KEY, --extra
    number INTEGER,
    buildingid INTEGER,
    seating INTEGER,
    FOREIGN KEY (buildingid) REFERENCES buildings(id));
