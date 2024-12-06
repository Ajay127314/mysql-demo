USE collegemanagement;


CREATE TABLE faculty(fid INT PRIMARY KEY ,fname VARCHAR(20) NOT NULL,desig VARCHAR(20),
                     qualification VARCHAR(20), phoneno VARCHAR(20) UNIQUE,
							cid INT,FOREIGN KEY (cid) REFERENCES course(courseid));
							
INSERT INTO faculty VALUES (501,'rajashekhar','Lecturer','M.Tech',
                           '9876556789',101);
INSERT INTO faculty VALUES (502,'prabhakar','Assistant Professor','M.Tech',
                           '9876556781',102);
INSERT INTO faculty VALUES (503,'Venkatesh','Professor','PhD',
                           '9876556782',103);

SELECT * FROM faculty;                           
                           


