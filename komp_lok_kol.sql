-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 01, 2018 at 03:52 PM
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
-- Table structure for table `komp_lok_kol`
--

CREATE TABLE `komp_lok_kol` (
  `id` int(10) NOT NULL,
  `komp_id` int(10) NOT NULL,
  `lok_id` int(10) NOT NULL,
  `kolicina` int(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `komp_lok_kol`
--

INSERT INTO `komp_lok_kol` (`id`, `komp_id`, `lok_id`, `kolicina`) VALUES
(1, 1, 2, 7),
(2, 1, 3, 7),
(3, 2, 5, 3),
(4, 3, 4, 10),
(5, 4, 5, 2),
(6, 5, 6, 4),
(7, 6, 4, 1),
(8, 7, 7, 2),
(9, 8, 8, 1),
(10, 9, 9, 1),
(11, 10, 10, 10),
(12, 11, 11, 5),
(13, 11, 3, 5),
(14, 12, 12, 4),
(15, 13, 12, 1),
(16, 14, 13, 1),
(17, 15, 13, 1),
(18, 4, 12, 1),
(19, 9, 12, 1),
(20, 16, 14, 1),
(21, 17, 15, 30),
(22, 18, 16, 32),
(23, 19, 17, 2),
(24, 20, 17, 4),
(25, 21, 17, 1),
(26, 22, 13, 1),
(27, 23, 14, 1),
(28, 24, 18, 20),
(29, 25, 17, 1),
(30, 26, 17, 20),
(31, 4, 8, 1),
(32, 27, 15, 2),
(33, 28, 19, 20),
(34, 29, 17, 2),
(35, 30, 21, 1),
(36, 31, 21, 1),
(37, 14, 20, 2),
(38, 32, 20, 2),
(39, 33, 21, 1),
(40, 34, 21, 2),
(41, 35, 22, 1),
(42, 36, 22, 1),
(43, 37, 20, 1),
(44, 38, 23, 1),
(45, 39, 16, 7),
(46, 40, 22, 70),
(47, 41, 23, 1),
(48, 42, 23, 1),
(49, 43, 24, 13),
(50, 44, 4, 7),
(51, 45, 25, 17),
(52, 14, 26, 2),
(53, 9, 27, 6),
(54, 31, 23, 1),
(55, 46, 24, 10),
(56, 47, 24, 1),
(57, 48, 20, 1),
(58, 13, 22, 1),
(59, 49, 22, 2),
(60, 50, 24, 10),
(61, 34, 9, 1),
(62, 51, 24, 1),
(63, 52, 14, 1),
(64, 53, 21, 4),
(65, 4, 21, 1),
(66, 54, 29, 2),
(67, 55, 9, 1),
(68, 56, 9, 10),
(69, 57, 9, 1),
(70, 58, 9, 1),
(71, 59, 9, 1),
(72, 60, 26, 1),
(73, 61, 26, 3),
(74, 62, 26, 5),
(75, 63, 26, 5),
(76, 64, 28, 4),
(77, 56, 28, 10),
(78, 65, 28, 50),
(79, 66, 29, 20),
(80, 67, 30, 2),
(81, 68, 30, 1),
(82, 69, 30, 4),
(83, 70, 31, 1),
(84, 71, 31, 1),
(85, 72, 31, 10),
(86, 73, 1, 1),
(87, 74, 1, 1),
(88, 75, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komp_lok_kol`
--
ALTER TABLE `komp_lok_kol`
  ADD PRIMARY KEY (`id`),
  ADD KEY `komp_id` (`komp_id`),
  ADD KEY `lok_id` (`lok_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komp_lok_kol`
--
ALTER TABLE `komp_lok_kol`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `komp_lok_kol`
--
ALTER TABLE `komp_lok_kol`
  ADD CONSTRAINT `fk_komp_id` FOREIGN KEY (`komp_id`) REFERENCES `komponente` (`id`),
  ADD CONSTRAINT `fk_lok_id` FOREIGN KEY (`lok_id`) REFERENCES `lokacije` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
