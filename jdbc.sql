performance_schemacoforgecoforgejdbcjdbcmysqlmysqlmysqljdbcmysqljdbcperformance_schemaperformance_schemasonicsoniccoforgecoforgecollegemanagementcollegemanagementjdbcemployeeemployeesUSE mysqljdbc;

INSERT INTO candidate_skills VALUES(23,4);
INSERT INTO candidate_skills VALUES(23,2);


INSERT INTO candidate_skills VALUES(100,1);

INSERT INTO candidate_skills VALUES(45,5);

INSERT INTO candidate_skills VALUES(75,3);
INSERT INTO candidate_skills VALUES(75,2);


SELECT * FROM candidate_skills;

SELECT * FROM skills;
SELECT * FROM candidates ORDER BY last_name;




create DATABASE jdbc;
USE jdbc;


DROP table employee;
CREATE TABLE employee(emp_id INT AUTO_INCREMENT PRIMARY key,emp_name VARCHAR(30),
         city VARCHAR(20),contactno INT,email VARCHAR(20));

DESC employee;

USE jdbc;

ALTER TABLE employee modify contactno VARCHAR(20);


SELECT * FROM employee;

DESC employee;
