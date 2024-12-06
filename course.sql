CREATE DATABASE collegemanagement;

USE collegemanagement;

CREATE  table course(courseid INT PRIMARY KEY ,
                     cname VARCHAR(20) NOT NULL,
                     fees VARCHAR(20) NOT NULL);

INSERT INTO course VALUES(101,'cse','100000');
INSERT INTO course VALUES(103,'eee','75000');
INSERT INTO course VALUES(104,'mech','80000');

UPDATE course SET courseid=102 WHERE cname='eee';
UPDATE course SET courseid=103 WHERE cname='mech';

DESC course;

SELECT * FROM course;







