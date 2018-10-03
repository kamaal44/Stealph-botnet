-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 03, 2018 at 07:39 AM
-- Server version: 10.2.17-MariaDB
-- PHP Version: 7.1.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u251400708_brain`
--

-- --------------------------------------------------------

--
-- Table structure for table `hack`
--

CREATE TABLE `hack` (
  `id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `command` varchar(4) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `noti`
--

CREATE TABLE `noti` (
  `text` varchar(222) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `noti`
--

INSERT INTO `noti` (`text`) VALUES
(''),
('tjghgjhgjhgjghy');

-- --------------------------------------------------------

--
-- Table structure for table `text`
--

CREATE TABLE `text` (
  `text` varchar(9999) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `text`
--

INSERT INTO `text` (`text`) VALUES
('wait');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hack`
--
ALTER TABLE `hack`
  ADD UNIQUE KEY `id` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
