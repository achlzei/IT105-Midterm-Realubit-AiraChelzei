-- SELECT Queries
-- Show all available books
SELECT * FROM Books WHERE Status = 'Available';


-- INSERT Queries
-- Borrow a new book 
INSERT INTO Transactions (BookID, StudentID, StaffID, BorrowDate, ReturnDate)
VALUES (3, 1, 1, '2026-03-22', NULL);

UPDATE Books SET Status = 'Borrowed' WHERE BookID = 3;


-- UPDATE Queries
-- Update student info
UPDATE Students SET Phone = '09112223344' WHERE StudentID = 1;


-- DELETE Queries
-- Delete a book
DELETE FROM Books WHERE BookID = 10;


-- JOIN Queries
-- Show all transactions with book, student, and staff info
SELECT t.TransactionID, b.Title, st.FullName AS Student, sf.Name AS Staff, t.BorrowDate, t.ReturnDate
FROM Transactions t
JOIN Books b ON t.BookID = b.BookID
JOIN Students st ON t.StudentID = st.StudentID
JOIN Staff sf ON t.StaffID = sf.StaffID;


-- SUBQUERY
-- Find students who borrowed more than 1 book
SELECT FullName, Email
FROM Students
WHERE StudentID IN (
    SELECT StudentID
    FROM Transactions
    GROUP BY StudentID
    HAVING COUNT(*) > 1
);

-- Find books never borrowed
SELECT Title
FROM Books
WHERE BookID NOT IN (SELECT BookID FROM Transactions);
