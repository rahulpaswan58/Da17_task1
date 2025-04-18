CREATE TABLE Stationery (
    id BIGINT PRIMARY KEY,
    item_name VARCHAR,
    status BOOLEAN,
    budget BIGINT,
    location VARCHAR
);

INSERT INTO Stationery (id, item_name, status, budget, location) VALUES
(20001, 'Ballpoint Pen', true, 500000, 'Mumbai'),
(20002, 'Notebook', true, 1000000, 'Delhi'),
(20003, 'Pencil Set', true, 300000, 'Bengaluru'),
(20004, 'Highlighter', true, 200000, 'Chennai'),
(20005, 'Eraser', true, 100000, 'Kolkata'),
(20006, 'Stapler', true, 250000, 'Hyderabad'),
(20007, 'Paper Clips', true, 150000, 'Pune'),
(20008, 'Post-it Notes', true, 500000, 'Mumbai'),
(20009, 'Whiteboard Marker', true, 250000, 'Delhi'),
(20010, 'Folders', true, 700000, 'Bengaluru'),
(20011, 'File Organizer', true, 300000, 'Chennai'),
(20012, 'Ruler', true, 100000, 'Kolkata'),
(20013, 'Glue Stick', true, 200000, 'Hyderabad'),
(20014, 'Scissors', true, 150000, 'Pune'),
(20015, 'Correction Tape', true, 180000, 'Mumbai'),
(20016, 'Index Cards', true, 250000, 'Delhi'),
(20017, 'Tape Dispenser', true, 220000, 'Bengaluru'),
(20018, 'Punching Machine', true, 500000, 'Chennai'),
(20019, 'Paper Cutter', true, 350000, 'Kolkata'),
(20020, 'Clip Board', true, 150000, 'Hyderabad'),
(20021, 'Markers', true, 300000, 'Pune'),
(20022, 'Sticky Flags', true, 120000, 'Mumbai'),
(20023, 'Drawing Paper', true, 500000, 'Delhi'),
(20024, 'Binder Clips', true, 250000, 'Bengaluru'),
(20025, 'Notebook Cover', true, 200000, 'Chennai'),
(20026, 'Rubber Bands', true, 150000, 'Kolkata'),
(20027, 'Folders with Pockets', true, 400000, 'Hyderabad'),
(20028, 'Note Pads', true, 350000, 'Pune'),
(20029, 'Correction Fluid', true, 100000, 'Mumbai'),
(20030, 'Receipt Book', true, 250000, 'Delhi'),
(20031, 'Pen Stand', true, 150000, 'Bengaluru'),
(20032, 'Waste Paper Basket', true, 300000, 'Chennai'),
(20033, 'Paper Shredder', true, 500000, 'Kolkata'),
(20034, 'Calculators', true, 400000, 'Hyderabad'),
(20035, 'Letter Opener', true, 150000, 'Pune');

INSERT INTO Stationery (id, item_name, status, location) VALUES
(20036, 'Desk Organizer', true, 'Mumbai');

INSERT INTO Stationery (id, item_name, status, location) VALUES
(20037, 'Bookends', true, 'Delhi');

INSERT INTO Stationery (id, item_name, status, location) VALUES
(20038, 'Pencil Sharpener', true, 'Bengaluru');

INSERT INTO Stationery (id, item_name, status, location) VALUES
(20039, 'Wall Calendar', true, 'Chennai');

INSERT INTO Stationery (id, item_name, status, location) VALUES
(20040, 'Desk Mat', true, 'Kolkata');

SELECT * FROM Stationery;