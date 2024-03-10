-- creating and deleting database
CREATE DATABASE temp1;
DROP DATABASE temp1;

-- using database 
CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
USE college;

DROP DATABASE IF EXISTS COMPANY;

SHOW DATABASES;
SHOW TABLES;

-- creating table 
CREATE TABLE student (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT NOT NULL
);


 INSERT INTO student VALUES(1, "AMAN", 26);
 INSERT INTO student VALUES(2, "SHRADHA", 25);
 INSERT INTO student VALUES(3, "AKSHAY", 23);
 INSERT INTO student VALUES(4, "SAUMYA", 22);
 
 SELECT * FROM student;
 
DROP TABLE student;

CREATE TABLE student(
  rollno INT PRIMARY KEY,
  name VARCHAR(50)
  );
 SELECT * FROM student; 
 
 INSERT INTO student VALUES(1 ,"AKSHAY");
 INSERT INTO student VALUES(2 ,"SAUMYA");
 
 INSERT INTO student
 (rollno, name)
 VALUES
 (3, "YASHWITA"),
 (4, "ANUPAMA"),
 (5, "RACHNA");
 
-- PRACTICE QUESTION 
-- CREARTE A DATABASE FOR COMPANY
CREATE DATABASE IF NOT EXISTS COMPANY;
USE COMPANY;
-- CRETING TABLE TO STORE EMPLOYEE INFORMATION
CREATE TABLE EMPLOYEES(
ID INT PRIMARY KEY,
NAME VARCHAR(50),
SALARY INT
);
-- INSERTING DATA INTO TABLE 
INSERT INTO EMPLOYEES
(ID , NAME , SALARY) 
VALUES
(1, "adam", 25000),
(2, "bob", 30000),
(3, "casey", 40000);

-- SELECTING AND VIEWING TABLE 
SELECT * FROM EMPLOYEES; 

SHOW DATABASES;
DROP DATABASE college;

CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE student(
 rollno INT PRIMARY KEY,
 name VARCHAR(50),
 marks INT NOT NULL,
 grade VARCHAR(1),
 city VARCHAR(20)
);

INSERT INTO student 
(rollno, name, marks, grade, city)
VALUES 
    (101, 'Rajesh Kumar', 85, 'A', 'Delhi'),
    (102, 'Priya Sharma', 92, 'A', 'Mumbai'),
    (103, 'Amit Singh', 78, 'B', 'Kolkata'),
    (104, 'Neha Patel', 95, 'A', 'Ahmedabad'),
    (105, 'Anjali Gupta', 60, 'C', 'Bangalore');

 SELECT * FROM student;
