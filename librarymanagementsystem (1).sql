-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2024 at 11:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `librarymanagementsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `nationality` varchar(50) DEFAULT NULL,
  `birth_year` year(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `name`, `nationality`, `birth_year`) VALUES
(1, 'Humayun Ahmed', 'Bangladesh', '1948'),
(2, 'Sarat Chandra Chattopadhyay', 'India', '0000'),
(3, 'Rabindranath Tagore', 'India', '0000'),
(4, 'Kazi Nazrul Islam', 'Bangladesh', '0000'),
(5, 'Michael Madhusudan Dutt', 'India', '0000'),
(6, 'Jibanananda Das', 'Bangladesh', '0000'),
(7, 'Jasimuddin', 'Bangladesh', '1903'),
(8, 'Sunil Gangopadhyay', 'India', '1934'),
(9, 'Selina Hossain', 'Bangladesh', '1947'),
(10, 'Shamsur Rahman', 'Bangladesh', '1929'),
(11, 'Anisul Hoque', 'Bangladesh', '1965'),
(12, 'Muhammed Zafar Iqbal', 'Bangladesh', '1952'),
(13, 'Fakir Lalon Shah', 'Bangladesh', '0000'),
(14, 'Ahsan Habib', 'Bangladesh', '1917'),
(15, 'Syed Mujtaba Ali', 'Bangladesh', '1904'),
(16, 'Abdul Hakim', 'Bangladesh', '0000'),
(17, 'Bankim Chandra Chattopadhyay', 'India', '0000'),
(18, 'Manik Bandopadhyay', 'India', '1908'),
(19, 'Bibhutibhushan Bandopadhyay', 'India', '0000'),
(20, 'Mir Mosharraf Hossain', 'Bangladesh', '0000'),
(21, 'Humayun Ahmed', 'Bangladesh', '1948'),
(22, 'Sarat Chandra Chattopadhyay', 'India', '0000'),
(23, 'Rabindranath Tagore', 'India', '0000'),
(24, 'Kazi Nazrul Islam', 'Bangladesh', '0000'),
(25, 'Michael Madhusudan Dutt', 'India', '0000'),
(26, 'Jibanananda Das', 'Bangladesh', '0000'),
(27, 'Jasimuddin', 'Bangladesh', '1903'),
(28, 'Sunil Gangopadhyay', 'India', '1934'),
(29, 'Selina Hossain', 'Bangladesh', '1947'),
(30, 'Shamsur Rahman', 'Bangladesh', '1929'),
(31, 'Anisul Hoque', 'Bangladesh', '1965'),
(32, 'Muhammed Zafar Iqbal', 'Bangladesh', '1952'),
(33, 'Fakir Lalon Shah', 'Bangladesh', '0000'),
(34, 'Ahsan Habib', 'Bangladesh', '1917'),
(35, 'Syed Mujtaba Ali', 'Bangladesh', '1904'),
(36, 'Abdul Hakim', 'Bangladesh', '0000'),
(37, 'Bankim Chandra Chattopadhyay', 'India', '0000'),
(38, 'Manik Bandopadhyay', 'India', '1908'),
(39, 'Bibhutibhushan Bandopadhyay', 'India', '0000'),
(40, 'Mir Mosharraf Hossain', 'Bangladesh', '0000'),
(41, 'Humayun Ahmed', 'Bangladesh', '1948'),
(42, 'Sarat Chandra Chattopadhyay', 'India', '0000'),
(43, 'Rabindranath Tagore', 'India', '0000'),
(44, 'Kazi Nazrul Islam', 'Bangladesh', '0000'),
(45, 'Michael Madhusudan Dutt', 'India', '0000'),
(46, 'Jibanananda Das', 'Bangladesh', '0000'),
(47, 'Jasimuddin', 'Bangladesh', '1903'),
(48, 'Sunil Gangopadhyay', 'India', '1934'),
(49, 'Selina Hossain', 'Bangladesh', '1947'),
(50, 'Shamsur Rahman', 'Bangladesh', '1929'),
(51, 'Anisul Hoque', 'Bangladesh', '1965'),
(52, 'Muhammed Zafar Iqbal', 'Bangladesh', '1952'),
(53, 'Fakir Lalon Shah', 'Bangladesh', '0000'),
(54, 'Ahsan Habib', 'Bangladesh', '1917'),
(55, 'Syed Mujtaba Ali', 'Bangladesh', '1904'),
(56, 'Abdul Hakim', 'Bangladesh', '0000'),
(57, 'Bankim Chandra Chattopadhyay', 'India', '0000'),
(58, 'Manik Bandopadhyay', 'India', '1908'),
(59, 'Bibhutibhushan Bandopadhyay', 'India', '0000'),
(60, 'Mir Mosharraf Hossain', 'Bangladesh', '0000');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `title` varchar(150) NOT NULL,
  `publication_year` year(4) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `publication_year`, `category_id`) VALUES
(1, 'Lalsalu', '1948', 1),
(2, 'Padma Nadir Majhi', '1936', 1),
(3, 'Chander Pahar', '1937', 3),
(4, 'Ami Topu', '2005', 3),
(5, 'Gitanjali', '1910', 2),
(6, 'Bishad Sindhu', '2011', 4),
(7, 'Jibonanonder Kobita', '1942', 2),
(8, 'Shesher Kobita', '1929', 1),
(9, 'Chokher Bali', '1903', 1),
(10, 'Rakta Karabi', '1924', 2),
(11, 'Jadur Shohor', '2011', 1),
(12, 'Nondito Noroke', '1972', 1),
(13, 'Debi', '1985', 3),
(14, 'Karagar', '2006', 3),
(15, 'Shuvro', '1998', 1),
(16, 'Titumir', '1967', 4),
(17, 'Bishwokabi', '1921', 5),
(18, 'Rajani', '2012', 1),
(19, 'Nurjahan', '2001', 4),
(20, 'Nakshi Kathar Math', '1929', 2);

-- --------------------------------------------------------

--
-- Table structure for table `book_authors`
--

CREATE TABLE `book_authors` (
  `id` int(11) NOT NULL,
  `author_id` int(11) DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_authors`
--

INSERT INTO `book_authors` (`id`, `author_id`, `book_id`) VALUES
(1, 1, 1),
(2, 7, 2),
(3, 8, 3),
(4, 12, 4),
(5, 3, 5),
(6, 19, 6),
(7, 6, 7),
(8, 3, 8),
(9, 3, 9),
(10, 3, 10),
(11, 10, 11),
(12, 1, 12),
(13, 1, 13),
(14, 12, 14),
(15, 1, 15),
(16, 13, 16),
(17, 3, 17),
(18, 2, 18),
(19, 1, 19),
(20, 7, 20);

-- --------------------------------------------------------

--
-- Table structure for table `book_copies`
--

CREATE TABLE `book_copies` (
  `id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `shelf_location` varchar(50) DEFAULT NULL,
  `available` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_copies`
--

INSERT INTO `book_copies` (`id`, `book_id`, `shelf_location`, `available`) VALUES
(1, 1, 'A1', 23),
(2, 2, 'A2', 2),
(3, 3, 'B1', 0),
(4, 4, 'B2', 1),
(5, 5, 'C1', 1),
(6, 6, 'C2', 0),
(7, 7, 'D1', 20),
(8, 8, 'D2', 3),
(9, 9, 'E1', 18),
(10, 10, 'E2', 0),
(11, 11, 'F1', 1),
(12, 12, 'F2', 18),
(13, 13, 'G1', 1),
(14, 14, 'G2', 1),
(15, 15, 'H1', 12),
(16, 16, 'H2', 1),
(17, 17, 'I1', 1),
(18, 18, 'I2', 5),
(19, 19, 'J1', 3),
(20, 20, 'J2', 3);

-- --------------------------------------------------------

--
-- Table structure for table `borrowing_transactions`
--

CREATE TABLE `borrowing_transactions` (
  `id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `copy_id` int(11) NOT NULL,
  `borrow_date` date NOT NULL,
  `return_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `borrowing_transactions`
--

INSERT INTO `borrowing_transactions` (`id`, `member_id`, `copy_id`, `borrow_date`, `return_date`) VALUES
(1, 12, 6, '2024-02-12', '2024-03-29'),
(2, 8, 15, '2024-01-05', '2024-02-25'),
(3, 15, 16, '2024-06-06', '2024-07-06'),
(4, 18, 18, '2024-03-30', '2024-09-09'),
(5, 20, 4, '2024-05-12', '2024-06-13'),
(6, 1, 7, '2024-02-12', '2024-03-24'),
(7, 6, 10, '2024-01-05', '2024-02-25'),
(8, 3, 9, '2024-02-13', '2024-03-23'),
(9, 20, 20, '2024-01-05', '2024-02-02'),
(10, 5, 13, '2024-02-13', '2024-03-23'),
(11, 11, 16, '2024-02-14', '2024-03-23'),
(12, 21, 8, '2024-02-12', '2024-03-29'),
(13, 14, 13, '2024-01-05', '2024-02-25');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `category_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category_name`) VALUES
(5, 'Biography'),
(4, 'Historical'),
(1, 'Novel'),
(2, 'Poetry'),
(3, 'Science Fiction');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `copy_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `address`, `phone_number`, `email`, `copy_id`) VALUES
(1, 'Md. Akash Rahman', 'Dhaka', '01700000001', 'akash@example.com', 15),
(2, 'Nahidul Islam', 'Khulna', '01700000002', 'nahid@example.com', 19),
(3, 'Jui Sultana', 'Chittagong', '01700000003', 'jui@example.com', 20),
(4, 'Abul Kalam', 'Rajshahi', '01700000004', 'abul@example.com', 11),
(5, 'Rahima Begum', 'Sylhet', '01700000005', 'rahima@example.com', 18),
(6, 'Nasrin Akter', 'Barisal', '01700000006', 'nasrin@example.com', 2),
(7, 'Jahid Hasan', 'Mymensingh', '01700000007', 'jahid@example.com', 4),
(8, 'Shakib Al Hasan', 'Dhaka', '01700000008', 'shakib@example.com', 9),
(9, 'Mim Akter', 'Khulna', '01700000009', 'mim@example.com', 8),
(10, 'Tamim Iqbal', 'Chittagong', '01700000010', 'tamim@example.com', 16),
(11, 'Sumaiya Rahman', 'Dhaka', '01700000011', 'sumaiya@example.com', 4),
(12, 'Al-Amin Hossain', 'Sylhet', '01700000012', 'alam@example.com', 5),
(13, 'Sultana Begum', 'Rajshahi', '01700000013', 'sultana@example.com', 1),
(14, 'Farzana Shakil', 'Mymensingh', '01700000014', 'farzana@example.com', 11),
(15, 'Rafiul Islam', 'Barisal', '01700000015', 'rafiul@example.com', 10),
(16, 'Tania Jahan', 'Chittagong', '01700000016', 'tania@example.com', 13),
(17, 'Mohammed Salim', 'Khulna', '01700000017', 'salim@example.com', 16),
(18, 'Arman Khan', 'Dhaka', '01700000018', 'arman@example.com', 10),
(19, 'Sumon Ahmed', 'Rajshahi', '01700000019', 'sumon@example.com', 8),
(20, 'Bristy Akter', 'Mymensingh', '01700000020', 'bristy@example.com', 18),
(21, 'Rahima Begum', 'Sylhet', '01700000005', 'rahima@example.com', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `book_authors`
--
ALTER TABLE `book_authors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_id` (`book_id`),
  ADD KEY `author_id` (`author_id`);

--
-- Indexes for table `book_copies`
--
ALTER TABLE `book_copies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_id` (`book_id`);

--
-- Indexes for table `borrowing_transactions`
--
ALTER TABLE `borrowing_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `member_id` (`member_id`),
  ADD KEY `copy_id` (`copy_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_name` (`category_name`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`),
  ADD KEY `copy_id` (`copy_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `book_authors`
--
ALTER TABLE `book_authors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `book_copies`
--
ALTER TABLE `book_copies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `borrowing_transactions`
--
ALTER TABLE `borrowing_transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `book_authors`
--
ALTER TABLE `book_authors`
  ADD CONSTRAINT `book_authors_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`),
  ADD CONSTRAINT `book_authors_ibfk_2` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`);

--
-- Constraints for table `book_copies`
--
ALTER TABLE `book_copies`
  ADD CONSTRAINT `book_copies_ibfk_1` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`);

--
-- Constraints for table `borrowing_transactions`
--
ALTER TABLE `borrowing_transactions`
  ADD CONSTRAINT `borrowing_transactions_ibfk_1` FOREIGN KEY (`member_id`) REFERENCES `members` (`id`),
  ADD CONSTRAINT `borrowing_transactions_ibfk_2` FOREIGN KEY (`copy_id`) REFERENCES `book_copies` (`id`);

--
-- Constraints for table `members`
--
ALTER TABLE `members`
  ADD CONSTRAINT `members_ibfk_1` FOREIGN KEY (`copy_id`) REFERENCES `book_copies` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
