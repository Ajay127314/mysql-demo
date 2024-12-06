use collegemanagement;


create table Book(Book_id int primary key,Book_name varchar(50) UNIQUE,
             author varchar(50),
             publisher varchar(50),
             price Decimal(10,2),
             quantity INT);
                          
insert into Book(Book_id,Book_name,author,publisher,price,quantity) 
values 
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Scribner', 10.99, 1),
(2, 'To Kill a Mockingbird', 'Harper Lee', 'J.B. Lippincott & Co.', 12.99, 2),
(3, '1984', 'George Orwell', 'Secker & Warburg', 15.99, 2),
(4, 'Pride and Prejudice', 'Jane Austen', 'T. Egerton', 9.99, 1),
(5, 'The Catcher in the Rye', 'J.D. Salinger', 'Little, Brown and Company', 14.99, 1),
(6, 'The Hobbit', 'J.R.R. Tolkien', 'George Allen & Unwin', 12.50, 3),
(7, 'Fahrenheit 451', 'Ray Bradbury', 'Ballantine Books', 11.50, 3),
(8, 'The Lord of the Rings', 'J.R.R. Tolkien', 'George Allen & Unwin', 20.00, 2),
(9, 'Brave New World', 'Aldous Huxley', 'Chatto & Windus', 13.99, 5),
(10, 'The Picture of Dorian Gray', 'Oscar Wilde', 'Lippincott'' Monthly', 8.99, 4),
(11, 'The Alchemist', 'Paulo Coelho', 'HarperCollins', 16.99, 3),
(12, 'Moby-Dick', 'Herman Melville', 'Harper & Brothers', 12.99, 4),
(13, 'War and Peace', 'Leo Tolstoy', 'The Russian Messenger', 18.50, 2),
(14, 'The Odyssey', 'Homer', 'Various', 11.00, 1),
(15, 'The Grapes of Wrath', 'John Steinbeck', 'The Viking Press', 14.50, 1),
(16, 'Wuthering Heights', 'Emily Brontë', 'Thomas Nelson', 9.50, 1),
(17, 'Jane Eyre', 'Charlotte Brontë', 'Smith, Elder & Co.', 10.50, 1),
(18, 'Crime and Punishment', 'Fyodor Dostoevsky', 'The Russian Messenger', 15.00, 1),
(19, 'The Catch-22', 'Joseph Heller', 'Simon & Schuster', 13.50, 5),
(20, 'The Road', 'Cormac McCarthy', 'Knopf', 17.99, 4);

studentstudentstudentstudentstudent
select * from book;