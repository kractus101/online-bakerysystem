-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2019 at 08:57 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bakery`
--

-- --------------------------------------------------------

--
-- Table structure for table `orderform`
--

CREATE TABLE `orderform` (
  `firstname` varchar(20) NOT NULL,
  `lastname` varchar(20) NOT NULL,
  `date1` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `number1` int(12) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pincode` int(8) NOT NULL,
  `state` varchar(20) NOT NULL,
  `county` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderform`
--

INSERT INTO `orderform` (`firstname`, `lastname`, `date1`, `email`, `number1`, `address`, `city`, `pincode`, `state`, `county`) VALUES
('dfjsdj', 'ksjdkj', '4-April-1997', 'ksajdj', 4554, 'lskadk', 'lksa', 45454, 'sakd', 'lkaskd'),
('kasdj', 'kasdj', '4-January-2011', 'aksjd', 2626, 'kkjkljlj', 'jkjlj', 45445, 'kjklj', 'lkjlj');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Email_ID` varchar(20) NOT NULL,
  `Login_ID` int(20) DEFAULT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Email_ID`, `Login_ID`, `Password`) VALUES
('160120107010@git.org', 10, '2908'),
('160120107018@git.org', 18, '0829'),
('160120107067@git.org', 67, '6767'),
('160120107070@git.org', 70, 'nm123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Email_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
