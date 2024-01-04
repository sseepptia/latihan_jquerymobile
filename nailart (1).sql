-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 17, 2023 at 11:14 AM
-- Server version: 5.7.33
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nailart`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `password`) VALUES
(1, 'yeni@gmail.com', 123456);

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `hours` time DEFAULT NULL,
  `phoneNumber` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`id`, `Name`, `Date`, `hours`, `phoneNumber`) VALUES
(1, 'yeni putri', '1010-10-04', '00:00:00', '0856'),
(2, 'juwita', '1010-10-09', '06:10:00', '0856947194'),
(3, 'wulandari', '1010-10-09', '20:10:00', '085694719427'),
(4, 'yen', '1010-10-09', '20:10:00', '08569471942'),
(5, 'mutia', '1010-10-09', '20:10:00', '085694719427'),
(6, 'yeni ju', '1010-10-09', '06:10:00', '085694719427'),
(7, 'yeni juwita wulandari', '1010-10-10', '06:10:00', '085694719427'),
(8, 'yeni juwita wulandari', '1010-10-10', '06:10:00', '085694719427'),
(9, 'yeni juwita wulandari', '1010-10-10', '06:10:00', '085694719427'),
(10, 'yeni juwita wulandari', '1010-10-10', '06:10:00', '085694719427'),
(11, 'yeni juwita wulandari', '1010-10-10', '06:10:00', '085694719427'),
(12, 'yeni juwita wulandari', '1010-10-10', '17:10:00', '085694719427'),
(13, 'yeni juwita wulandari', '1010-10-10', '17:10:00', '085694719427'),
(14, 'yeni juwita wulandari', '1010-10-10', '17:10:00', '085694719427'),
(15, 'yeni juwita wulandari', '1010-10-10', '17:10:00', '085694719427'),
(16, 'yeni juwita wulandari', '1010-10-10', '17:10:00', '085694719427'),
(17, 'yeni juwita wulandari', '1010-10-10', '17:10:00', '085694719427'),
(24, 'tester reserver', '2023-10-09', '16:00:00', '081231231231');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
