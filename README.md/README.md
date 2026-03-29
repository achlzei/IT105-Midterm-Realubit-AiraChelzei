Project Title: Library System


System Description:
This is a mini Library System database for managing books, students, staff, and transactions (borrow and return).
It allows recording of books, student members, staff, and tracking borrow/return transactions.


Tables Description
• Books – Stores information about books in the library.
Columns: BookID, Title, Author, Genre, PublishedYear, Status

• Students – Stores information about library students.
Columns: StudentID, FullName, Email, Phone, Course

• Staff – Stores information about library staff.
Columns: StaffID, Name, Position, Email

• Transactions – Stores borrow/return of books by students.
Columns: TransactionID, BookID, StudentID, StaffID, BorrowDate, ReturnDate


Features Implemented
• Database creation with 4 tables
• Sample data inserted (10+ records per table)
• SQL queries for:SELECT, INSERT, UPDATE, DELETE,JOIN and SUBQUERY 
• Normalization: UNF → 1NF → 2NF → 3NF
• Indexing test for faster searches on the Books table


REFLECTION:
Through this midterm laboratory, I learned how to design a database and organize it properly using normalization from UNF to 3NF. I also got hands-on experience writing SQL queries to select, insert, update, delete, and retrieve data, including operations like joins and subqueries. I discovered how indexing can make searching faster and more efficient. On top of that, I improved my GitHub skills.

Overall, I found the project challenging but manageable. Some parts were easier than others, like writing basic queries, but designing the database and planning the relationships took more time. I didn’t finish it immediately—it took several hours to complete everything carefully. Despite this, the project helped me understand databases better.
