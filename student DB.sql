  create database clddb; 
create database clgdb;  
  show databases;
  use clgdb; 
  CREATE TABLE Student(
  student_ID INT PRIMARY KEY,
  Name VARCHAR(50),
  Age INT,
  Department VARCHAR(30),
  Adress VARCHAR(100));
 INSERT INTO student(Student_ID, Name,Age,Department,Adress)
  VALUES(107,'HASINI',21,'EEE','Saradapur');
  select * from Student;
  ALTER TABLE Student ADD Email VARCHAR(100);
  ALTER TABLE Student ADD DOB Date;
  INSERT INTO Student(Student_ID,Name,Age,Department,Adress)
  VALUES(100,'ARUN',19,'CSE','ABD ROAD');
  ALTER TABLE Student ADD Email VARCHAR(100);
  ALTER TABLE Student MODIFY Age SMALLINT;
  ALTER TABLE Student DROP COLUMN Email;
  DROP TABLE  Student2;
  RENAME TABLE Student to Student2;
  TRUNCATE TABLE Student2;
  select *from Student2;
  UPDATE Student2 SET Department ='AIML' WHERE Student_ID = 103; 
  select *from Student2;
  DELETE FROM Student2 WHERE Student_ID =104;
  select*from Student2;
  UPDATE Student2 SET Adress ='kakinada' WHERE Student_ID = 101;
  INSERT INTO Student(Student_ID,Name,Age,Department,Adress)
  VALUES(100,'ARUN',19,'CSE','ABD ROAD');
  select NOW();
  SELECT CURDATE();
  
  
  
  
  
  
  
  
  
  
  
  
  
  