-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 19, 2017 at 05:23 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homemanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `tenant`
--

CREATE TABLE `tenant` (
  `UserID` varchar(50) NOT NULL,
  `FullName` varchar(50) NOT NULL,
  `NID` int(11) NOT NULL,
  `Mobile` int(11) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL,
  `DateOfSignup` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tenant`
--

INSERT INTO `tenant` (`UserID`, `FullName`, `NID`, `Mobile`, `Email`, `Password`, `DateOfSignup`) VALUES
('abc', 'abc', 12345, 12345, 'abc@yahoo.com', '222', '2017-08-09'),
('azgar', 'Azgar Shuvo', 5432145, 1666666666, 'azgar@yahoo.com', '12345', '2017-08-23'),
('azgarshuvo', 'Azgar Shuvo', 12345678, 1680884453, 'azgarshuvo@gmail.com', '123', '2017-08-01'),
('evansihab', 'Evan Sihab', 9876543, 1888888888, 'evansihab@gmail.com', '111', '2017-08-16'),
('tanvirtanmoy', 'Tanvir Tanmoy', 12345, 1778353367, 'tanvirtanmoy@gmail.com', '333', '2017-08-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tenant`
--
ALTER TABLE `tenant`
  ADD PRIMARY KEY (`UserID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
