-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3325
-- Generation Time: Jun 25, 2021 at 03:09 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `control_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `control_values`
--

CREATE TABLE `control_values` (
  `id` int(11) NOT NULL,
  `stop_val` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `right_val` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `left_val` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `backward_val` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `forward_val` varchar(10) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `control_values`
--

INSERT INTO `control_values` (`id`, `stop_val`, `right_val`, `left_val`, `backward_val`, `forward_val`) VALUES
(1, 'Stop', '', '', '', ''),
(2, 'Stop', '', '', '', ''),
(3, 'Stop', '', '', '', ''),
(4, 'Stop', '', '', '', ''),
(5, 'Stop', '', '', '', ''),
(6, '', '', 'Left', '', ''),
(7, '', '', 'Left', '', ''),
(8, '', '', '', '', 'Forward'),
(9, '', '', '', 'Backward', ''),
(10, '', 'Right', '', '', ''),
(11, '', 'Right', '', '', ''),
(12, '', '', '', 'Backward', ''),
(13, '', '', '', 'Backward', ''),
(14, '', 'Right', '', '', ''),
(15, '', 'Right', '', '', ''),
(16, 'Stop', '', '', '', ''),
(17, 'Stop', '', '', '', ''),
(18, 'Stop', '', '', '', ''),
(19, '', '', 'Left', '', ''),
(20, 'Stop', '', '', '', ''),
(21, 'Stop', '', '', '', ''),
(22, 'Stop', '', '', '', ''),
(23, '', '', 'Left', '', ''),
(24, '', '', '', '', 'Forward'),
(25, '', '', '', '', 'Forward'),
(26, '', '', '', '', 'Forward'),
(27, 'Stop', '', '', '', ''),
(28, '', '', '', '', 'Forward'),
(29, '', '', 'Left', '', ''),
(30, '', 'Right', '', '', ''),
(31, '', '', '', 'Backward', ''),
(32, '', 'Right', '', '', ''),
(33, '', '', 'Left', '', ''),
(34, 'Stop', '', '', '', ''),
(35, 'Stop', '', '', '', ''),
(36, 'Stop', '', '', '', ''),
(37, 'Stop', '', '', '', ''),
(38, '', '', 'Left', '', ''),
(39, '', 'Right', '', '', ''),
(40, '', 'Right', '', '', ''),
(41, '', 'Right', '', '', ''),
(42, 'Stop', '', '', '', ''),
(43, 'Stop', '', '', '', ''),
(44, 'Stop', '', '', '', ''),
(45, '', '', '', '', 'Forward'),
(46, '', '', '', '', 'Forward'),
(47, 'Stop', '', '', '', ''),
(48, 'Stop', '', '', '', ''),
(49, 'Stop', '', '', '', ''),
(50, '', 'Right', '', '', ''),
(51, '', 'Right', '', '', ''),
(52, '', 'Right', '', '', ''),
(53, 'Stop', '', '', '', ''),
(54, '', '', 'Left', '', ''),
(55, '', '', '', 'Backward', ''),
(56, '', '', '', 'Backward', ''),
(57, 'Stop', '', '', '', ''),
(58, 'Stop', '', '', '', ''),
(59, 'Stop', '', '', '', ''),
(60, 'Stop', '', '', '', ''),
(61, 'Stop', '', '', '', ''),
(62, '', 'Right', '', '', ''),
(63, '', '', '', 'Backward', ''),
(64, '', '', 'Left', '', ''),
(65, '', '', '', '', 'Forward'),
(66, '', '', '', 'Backward', ''),
(67, '', '', '', '', 'Forward'),
(68, '', 'Right', '', '', ''),
(69, '', '', '', 'Backward', ''),
(70, 'Stop', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `control_values`
--
ALTER TABLE `control_values`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `control_values`
--
ALTER TABLE `control_values`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
