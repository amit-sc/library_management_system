CREATE TABLE `admin` (
  `adminId` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `adminName` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
);

INSERT INTO `admin` (`adminId`, `adminName`, `password`, `username`, `email`) VALUES (11, 'admin', '0000', 'admin', 'admin@admin.com');


CREATE TABLE `books` (
  `bookId` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `bookTitle` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `ISBN` varchar(50) NOT NULL,
  `publisherName` varchar(50) NOT NULL,
  `categories` varchar(50) NOT NULL,
  `callNumber` varchar(50) NOT NULL
);


CREATE TABLE `borrow` (
  `borrowId` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `borrowDate` varchar(50) NOT NULL,
  `returnDate` varchar(50) NOT NULL,
  `bookId` int(50) NOT NULL,
  `studentId` int(50) NOT NULL
);


CREATE TABLE `students` (
  `studentId` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `email` varchar(50) NOT NULL,
  `dept` varchar(50) NOT NULL,
  `phoneNumber` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL
);