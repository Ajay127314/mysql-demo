SELECT * FROM course;
SELECT * FROM student;
SELECT * FROM faculty;
SELECT * FROM library;
SELECT * FROM book;
SELECT * FROM address;

SELECT roll_no,fname,cname,fees FROM
student s INNER JOIN course c
ON s.cid=c.courseid;

SELECT c.courseid,c.cname,count(s.cid) AS student_count FROM 
course c JOIN student s ON  c.courseid=s.cid
GROUP BY c.courseid;


SELECT b.book_id,b.book_name,b.price ,
l.issue_date,l.return_date FROM book b JOIN library l
ON b.book_id=l.book_id;


SELECT s.roll_no,CONCAT(s.fname,' ',s.lname)fullname,s.cid 
FROM student s JOIN course c 
ON s.cid=c.courseid;
USE collegemanagement;

SELECT s.roll_no,CONCAT(s.fname,' ',s.lname)fullname,
l.book_id,l.issue_date,l.return_date,b.book_id,b.book_name FROM
student s JOIN library l ON s.roll_no=l.RollNo JOIN book b
 on b.book_id=l.book_id;




