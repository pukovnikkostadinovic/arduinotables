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
(1,'Nema'),
(2, 'A1'),
(3, 'A2'),
(4, 'A3'),
(5, 'A4'),
(6, 'A5'),
(7, 'B1'),
(8, 'B2'),
(9, 'B3'),
(10, 'B4'),
(11, 'B5'),
(12, 'C1'),
(13, 'C2'),
(14, 'C3'),
(15, 'C4'),
(16, 'C5'),
(17, 'D1'),
(18, 'D2'),
(19, 'D3'),
(20, 'D4'),
(21, 'D5'),
(22, 'E1'),
(23, 'E2'),
(24, 'E3'),
(25, 'E4'),
(26, 'E5'),
(27, 'F1'),
(28, 'F2'),
(29, 'F3'),
(30, 'F4'),
(31, 'F5');

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
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
