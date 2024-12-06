USE collegemanagement;

CREATE TABLE student(roll_no VARCHAR(20) PRIMARY KEY ,fname VARCHAR(20),
                     lname VARCHAR(20),phone VARCHAR(20) UNIQUE,
                     cid INT,
							email VARCHAR(40) UNIQUE,
							 FOREIGN KEY (cid) REFERENCES course(courseid)
                     );
                     
 INSERT INTO student VALUES('20kn5a0505','ajay','reddy','6303018681',
                            101,'ajay@gmail.com');

SELECT * FROM student;
                    
INSERT INTO student VALUES('20kn5a0502','vijay','reddy','6303018691',
                            102,'vijay@gmail.com');
INSERT INTO student VALUES('20kn5a0503','honey','reddy','6303018682',
                            101,'honey@gmail.com');
INSERT INTO student VALUES('20kn5a0504','teja','reddy','6303018683',
                            103,'teja@gmail.com');
                            
INSERT INTO student VALUES('20kn5a0505','chandu','reddy','6303018684',
                            103,'chandu@gmail.com');
                            
INSERT INTO student VALUES('20kn5a0506','thrishul','reddy','6303018685',
                            101,'thrishul@gmail.com');
                            
INSERT INTO student VALUES('20kn5a0507','maresh','rao','6303018686',
                            102,'maresh@gmail.com');
INSERT INTO student VALUES('20kn5a0508','yeswanth','kolla','6303018687',
                            101,'yeswanth@gmail.com');
                            
INSERT INTO student VALUES('20kn5a0509','harsha','varma','6303018688',
                            101,'harsha@gmail.com'); 
INSERT INTO student VALUES('20kn5a0510','shiva','yadav','6303018689',
                            103,'shiva@gmail.com');        
									 
SELECT * FROM student;                   
