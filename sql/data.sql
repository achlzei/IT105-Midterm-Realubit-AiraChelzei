INSERT INTO Books (Title, Author, Genre, PublishedYear, Status) VALUES
('The Alchemist', 'Paulo Coelho', 'Fiction', 1988, 'Available'),
('Harry Potter and the Sorcerers Stone', 'J.K. Rowling', 'Fantasy', 1997, 'Available'), 
('Matilda', 'Roald Dahl', 'Fantasy', 1988, 'Available'), 
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, 'Available'),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925, 'Available'),
('Wonder', 'R.J. Palacio', 'Fiction', 2012, 'Available'), 
('The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937, 'Available'),
('Moby Dick', 'Herman Melville', 'Adventure', 1851, 'Available'),
('War and Peace', 'Leo Tolstoy', 'Historical', 1869, 'Available'),
('The Catcher in the Rye', 'J.D. Salinger', 'Fiction', 1951, 'Available');

INSERT INTO Students (FullName, Email, Phone, Course) VALUES
('Aira Chelzei Realubit', 'airachelsea@email.com', '09702379100', 'BS Information System'),
('Samantha Louise Sola', 'samanthalouise@email.com', '09987654321', 'BS Information System'),
('Nicole Benigay', 'nicolee@email.com', '09234567890', 'BS Information System'),
('Arlecsar Cornal', 'arlyy@email.com', '09345678901', 'BS Information System'),
('Kerwin Tagle', 'kerwin@email.com', '09456789012', 'BS Information System'),
('Jen Elaine Sola', 'jenelayne@email.com', '09567890123', 'BS Nursing'),
('Bea Padua', 'beaa@email.com', '09678901234', 'Elementary Education'),
('Ohea Zane Ordan', 'ohiyazane@email.com', '09789012345', 'BS Entrepreneurship'),
('Jennelyn Anobling', 'jenne@email.com', '09890123456', 'BS Information Technology'),
('Cristina Vargas', 'tinay@email.com', '09901234567', 'Secondary Education');

INSERT INTO Staff (Name, Position, Email) VALUES
('Alice', 'Librarian', 'alice@library.com'),
('Janna', 'Librarian', 'janna@library.com'),
('France', 'Librarian', 'france@library.com'),
('Dave', 'Assistant', 'dave@library.com'),
('Mark', 'Assistant', 'mark@library.com'),
('Angelica', 'Assistant', 'angelica@library.com'),
('Zayne', 'Assistant', 'zayne@library.com'),
('Loraynne', 'Assistant', 'lorayne@library.com'),
('Lim', 'Assistant', 'lim@library.com'),
('Ced', 'Manager', 'ced@library.com');

INSERT INTO Transactions (BookID, StudentID, StaffID, BorrowDate, ReturnDate) VALUES
(1, 1, 1, '2026-03-01', '2026-03-15'),
(2, 2, 2, '2026-03-05', NULL),
(3, 3, 3, '2026-03-08', NULL),
(4, 4, 4, '2026-03-10', '2026-03-20'),
(5, 5, 5, '2026-03-12', NULL),
(6, 6, 6, '2026-03-14', NULL),
(7, 7, 7, '2026-03-15', '2026-03-25'),
(8, 8, 8, '2026-03-18', NULL),
(9, 9, 9, '2026-03-19', NULL),
(10, 10, 9, '2026-03-19', NULL);