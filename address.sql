USE collegemanagement;


CREATE TABLE address(adid int primary key,
                     houseNo varchar(50),
                       street varchar(50),
                     city varchar(50),
                     pincode int ,
                      rollNo VARCHAR(20),
   foreign key(rollNo) references Student(roll_no)); 
   
   INSERT INTO address (adid, houseNo, street, city, pincode, rollNo) VALUES
(1, '101', 'Main St', 'Newtown', 12345,'20kn5a0501' ),
(2, '102', 'Second St', 'Oldtown', 12346,'20kn5a0501' ),
(3, '103', 'Third St', 'Smallville', 12347,'20kn5a0501' ),
(4, '104', 'Fourth St', 'Metropolis', 12348,'20kn5a0501' ),
(5, '105', 'Fifth St', 'Gotham', 12349, '20kn5a0501'),
(6, '106', 'Sixth St', 'Star City', 12350, '20kn5a0501'),
(7, '107', 'Seventh St', 'Central City', 12351, '20kn5a0501'),
(8, '108', 'Eighth St', 'Coast City', 12352, '20kn5a0501'),
(9, '109', 'Ninth St', 'Bludhaven', 12353, '20kn5a0501'),
(10, '110', 'Tenth St', 'Fawcett City', 12354, '20kn5a0501');

SELECT  * FROM address;