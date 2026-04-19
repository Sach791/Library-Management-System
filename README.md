# 📚 Library Management System

A simple **Library Management System** developed using **Java, MySQL, and JDBC** to manage book and member records efficiently.  
The system allows users to load data from the database and perform CRUD operations.

---

## 🚀 Features

- Manage **book and member records**
- Perform **CRUD operations** (Insert, Update, Delete)
- Load data directly from the **MySQL database**
- Efficient **data storage and retrieval** using JDBC

---

## 🛠️ Tech Stack

- Java  
- MySQL  
- JDBC (MySQL Connector/J)

---

## 📂 Project Structure

```
Library-Management-System/

├── LibraryApp.java
├── Book.class
├── Member.class
├── LibraryApp.class
├── LibraryDB.sql
├── mysql-connector-j-9.3.0.jar
└── README.md
```


---

## ⚙️ Setup & Installation

### 1. Clone the Repository
```bash
git clone https://github.com/Sach791/Library-Management-System.git
cd Library-Management-System
2. Setup MySQL Database
Open MySQL Workbench or Command Line
Run:
SOURCE LibraryDB.sql;
3. Add JDBC Driver
Ensure mysql-connector-j-9.3.0.jar is added to your classpath
4. Compile the Project
javac -cp ".;mysql-connector-j-9.3.0.jar" LibraryApp.java
5. Run the Application
java -cp ".;mysql-connector-j-9.3.0.jar" LibraryApp
💡 Usage
Select table (Books / Members)
Click Load to fetch data from database
Use Insert, Update, Delete options to manage records
📌 Future Improvements
Add authentication system
Improve validation and error handling
Enhance scalability

👨‍💻 Author
Sachin 
