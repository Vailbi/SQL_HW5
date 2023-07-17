

CREATE TABLE Cars
(
    id    INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NULL,
    cost  INT NULL
);

INSERT INTO Cars (name, cost) VALUES ('Audi', 52642);
INSERT INTO Cars (name, cost) VALUES ('Mercedes', 57127);
INSERT INTO Cars (name, cost) VALUES ('Skoda', 9000);
INSERT INTO Cars (name, cost) VALUES ('Volvo', 29000);
INSERT INTO Cars (name, cost) VALUES ('Bentley', 350000);
INSERT INTO Cars (name, cost) VALUES ('Citroen', 21000);
INSERT INTO Cars (name, cost) VALUES ('Hummer', 41400);
INSERT INTO Cars (name, cost) VALUES ('Volkswagen', 21600);	

# Task 1_1
CREATE VIEW cars25 AS
 SELECT id, name, cost
 FROM Cars
 WHERE cost < 25000;

# Task 1_2
ALTER VIEW cars25 AS
 SELECT `id`, `name`, `cost`
 FROM Cars
 WHERE cost < 30000;

# Task 1_3
CREATE VIEW favorite_cars AS
 SELECT id, `name`, cost
 FROM Cars
 WHERE `name` IN ('Skoda', 'Audi');
