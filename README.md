Project Title: 📚 Library System


📌 System Description:

This project is a mini Library System database designed to manage books, students, staff, and borrowing transactions.  
It allows efficient tracking of book availability and records of borrowed and returned books.


Tables Description
•📖Books – Stores information about books in the library.

Columns: 
- BookID
- Title
- Author
- Genre
- PublishedYear
- Status(Available)

•👨‍🎓Students – Stores information about students who borrow/return books in the library.

Columns: 
- StudentID
- FullName
- Email
- Phone
- Course

•👨‍💼Staff – Stores information about library staff.

Columns:
- StaffID
- Name
- Position
- Email

•🔄Transactions – Stores borrow/return of books by students.

Columns:
- TransactionID
- BookID
- StudentID
- StaffID
- BorrowDate
- ReturnDate


⚙️Features Implemented
- Database creation with 4 tables
- Sample data inserted (10+ records per table)
- SQL queries for:
 - SELECT
 - INSERT
 - UPDATE
 - DELETE
 - JOIN
 - SUBQUERY 
- Normalization: UNF → 1NF → 2NF → 3NF
- Indexing test for faster searches on the Books table


REFLECTION:
Through this midterm laboratory, I learned how to design a database and organize it properly using normalization from UNF to 3NF. I gained hands-on experience in writing SQL queries such us SELECT, INSERT, UPDATE, DELETE, as well as JOINS and SUBQUERIES. I discovered how indexing can make searching faster and more efficient. Additionally, I enhanced my skills in using GitHub.

Overall, I found the project challenging but manageable. Designing the database structure and relationships required careful planning and critical thinking.  Although it took several hours to complete, the experience greatly improved my understanding of database systems.

