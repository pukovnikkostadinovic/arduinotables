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
(1, 1, 1, 7),
(2, 1, 2, 7),
(3, 2, 4, 3),
(4, 3, 3, 10),
(5, 4, 4, 2),
(6, 5, 5, 4),
(7, 6, 3, 1),
(8, 7, 6, 2),
(9, 8, 7, 1),
(10, 9, 8, 1),
(11, 10, 9, 10),
(12, 11, 10, 5),
(13, 11, 2, 5),
(14, 12, 11, 4),
(15, 13, 11, 1),
(16, 14, 12, 1),
(17, 15, 12, 1),
(18, 4, 11, 1),
(19, 9, 11, 1),
(20, 16, 13, 1),
(21, 17, 14, 30),
(22, 18, 15, 32),
(23, 19, 15, 2),
(24, 20, 16, 4),
(25, 21, 16, 1),
(26, 22, 12, 1),
(27, 23, 13, 1),
(28, 24, 17, 20),
(29, 25, 16, 1),
(30, 26, 16, 20),
(31, 4, 7, 1),
(32, 27, 14, 2),
(33, 28, 18, 20),
(34, 29, 16, 2),
(35, 30, 20, 1),
(36, 31, 20, 1),
(37, 14, 19, 2),
(38, 32, 19, 2),
(39, 33, 20, 1),
(40, 34, 20, 2),
(41, 35, 21, 1),
(42, 36, 21, 1),
(43, 37, 19, 1),
(44, 38, 22, 1),
(45, 39, 15, 7),
(46, 40, 21, 70),
(47, 41, 22, 1),
(48, 42, 22, 1),
(49, 43, 23, 13),
(50, 44, 3, 7),
(51, 45, 24, 17),
(52, 14, 25, 2),
(53, 9, 26, 6),
(54, 31, 22, 1),
(55, 46, 23, 10),
(56, 47, 23, 1),
(57, 48, 19, 1),
(58, 13, 21, 1),
(59, 49, 21, 2),
(60, 50, 23, 10),
(61, 34, 8, 1),
(62, 51, 23, 1),
(63, 52, 13, 1),
(64, 53, 20, 4),
(65, 4, 20, 1),
(66, 54, 28, 2),
(67, 55, 8, 1),
(68, 56, 8, 10),
(69, 57, 8, 1),
(70, 58, 8, 1),
(71, 59, 8, 1),
(72, 60, 25, 1),
(73, 61, 25, 3),
(74, 62, 25, 5),
(75, 63, 25, 5),
(76, 64, 27, 4),
(77, 56, 27, 10),
(78, 65, 27, 50),
(79, 66, 28, 20),
(80, 67, 29, 2),
(81, 68, 29, 1),
(82, 69, 29, 4),
(83, 70, 30, 1),
(84, 71, 30, 1),
(85, 72, 30, 10);

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;
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
