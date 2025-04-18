CREATE TABLE fruitsname(
    number BIGINT,
    fruit_name VARCHAR(255),
    MP BIGINT,
    SP BIGINT,
    CP BIGINT
);

SELECT * FROM fruitsname;

INSERT INTO fruitsname (number, fruit_name, MP, SP, CP) VALUES
(1, 'apple', 90, 70, 50),
(2, 'orange', 100, 80, 60),
(3, 'pineapple', 110, 70, 50),
(4, 'litchi', 160, 120, 100),
(5, 'banana', 70, 60, 50),
(6, 'plum', 170, 160, 100),
(7, 'watermelon', 80, 60, 50),
(8, 'grapes', 80, 70, 60),
(9, 'mango', 180, 170, 150),
(10, 'apricot', 200, 170, 160),
(11, 'papaya', 90, 70, 60),
(12, 'strawberry', 190, 170, 160),
(13, 'cherry', 290, 270, 260),
(14, 'avacado', 300, 270, 260),
(15, 'blueberry', 360, 320, 300),
(16, 'coconut', 100, 80, 50),
(17, 'muskmelon', 100, 80, 60),
(18, 'blackberry', 300, 280, 260),
(19, 'guava', 70, 60, 60),
(20, 'kiwi', 170, 160, 150);

INSERT INTO fruitsname (number, MP, SP, CP) VALUES
(21, 770, 560, 450),
(22, 70, 60, 50),
(23, 170, 160, 150),
(24, 270, 260, 250),
(25, 370, 360, 350),
(26, 470, 460, 450),
(27, 570, 560, 550),
(28, 870, 860, 750);

INSERT INTO fruitsname (number, fruit_name, MP, SP, CP) VALUES
(29, 'berry', 470, 360, 350),
(30, 'dragonfruit', 500, 460, 450),
(31, 'durian', 570, 560, 550),
(32, 'gooseberry', 180, 160, 150),
(33, 'ackee', 280, 260, 250),
(34, 'tangerine', 380, 360, 350),
(35, 'fig', 450, 320, 230),
(36, 'currant', 150, 120, 90),
(37, 'date', 750, 720, 710),
(38, 'olive', 750, 710, 690),
(39, 'peach', 80, 70, 60);

SELECT * FROM fruitsname;
