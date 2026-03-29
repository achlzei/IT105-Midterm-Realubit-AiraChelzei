UNF:
BookID, Title, Author, Genre, PublishedYear, StudentName, StudentEmail, StaffName, BorrowDate, ReturnDate (all in one table)

1NF:
Separated repeating groups → Tables: Books, Students, Staff, Transactions

2NF:
Removed partial dependency → all non-key columns depend on the whole primary key

3NF:
Removed transitive dependency → Staff info and Students info stored in separate tables