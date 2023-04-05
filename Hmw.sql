CREATE DATABASE employee;
CREATE TABLE employeeList (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(6) NOT NULL,
    age INT NOT NULL
);

INSERT INTO employeeList(first_name, last_name, gender, age)
VALUES ('Ivan', 'Ivanov','masc',25);
INSERT INTO employeeList(first_name, last_name, gender, age)
VALUES ('Marina','Sidorova','fem',54);
INSERT INTO employeeList(first_name, last_name, gender, age)
VALUES ('Petr','Sergeev','masc',34);

SELECT * FROM employeeList;
UPDATE employeeList SET first_name='Larisa',last_name='Saeva',gender='fem',age=42 WHERE id=1;

SELECT * FROM employeeList;

DELETE FROM employeeList WHERE id=3;

SELECT * FROM employeeList;





