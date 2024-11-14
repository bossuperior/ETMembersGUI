-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2024 at 03:00 AM
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
-- Database: `etmembers`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `stdId` int(11) NOT NULL,
  `stdName` varchar(255) NOT NULL,
  `major` varchar(255) DEFAULT NULL,
  `gpa` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`stdId`, `stdName`, `major`, `gpa`) VALUES
(50420001, 'นงคราญ', 'CAI', 3.15),
(50420002, 'สมควร', 'DIT', 3.11),
(50420010, 'ศรสีมร', 'AME', 2.58),
(50420018, 'นิรุตน์', 'RAE', 3.75),
(50420019, 'จงรกัน', 'IEM', 3.09),
(50420020, 'สมชาย', 'IEM', 2.15),
(51410002, 'สมฤทัย', 'CAI', 2.00),
(51410004, 'มณีรัตน์', 'CAI', 3.05),
(51410005, 'ประภาคาร', 'RAE', 2.85),
(51410006, 'ปิยะนุช', 'DIT', 3.51),
(51410007, 'ลดัดา', 'IEM', 3.55),
(51410008, 'พงษ์ธร ', 'DIT', 2.92),
(51410011, 'สญัญา', 'CAI', 3.68),
(51410012, 'ลิขิต ', 'AME', 3.58),
(51410013, 'สมชาติ', 'CAI', 3.04),
(51410021, 'อุมาพร', 'DIT', 3.57);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`stdId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
