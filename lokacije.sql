-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 01, 2018 at 03:53 PM
-- Server version: 5.7.22-0ubuntu0.17.10.1
-- PHP Version: 7.1.15-0ubuntu0.17.10.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `MyComponents`
--

-- --------------------------------------------------------

--
-- Table structure for table `kategorije_komponenti`
--

CREATE TABLE `lokacije` (
  `id` int(8) NOT NULL,
  `ime_lokacije` varchar(50) COLLATE cp1250_croatian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `kategorije_komponenti`
--

INSERT INTO `lokacije` (`id`, `ime_lokacije`) VALUES
(1, 'A1'),
(2, 'A2'),
(3, 'A3'),
(4, 'A4'),
(5, 'A5'),
(6, 'B1'),
(7, 'B2'),
(8, 'B3'),
(9, 'B4'),
(10, 'B5'),
(11, 'C1'),
(12, 'C2'),
(13, 'C3'),
(14, 'C4'),
(15, 'C5'),
(16, 'D1'),
(17, 'D2'),
(18, 'D3'),
(19, 'D4'),
(20, 'D5'),
(21, 'E1'),
(22, 'E2'),
(23, 'E3'),
(24, 'E4'),
(25, 'E5'),
(26, 'F1'),
(27, 'F2'),
(28, 'F3'),
(29, 'F4'),
(30, 'F5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategorije_komponenti`
--
ALTER TABLE `lokacije`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategorije_komponenti`
--
ALTER TABLE `kategorije_komponenti`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
