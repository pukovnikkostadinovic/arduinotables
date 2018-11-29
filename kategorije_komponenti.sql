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

CREATE TABLE `kategorije_komponenti` (
  `id` int(8) NOT NULL,
  `ime_kategorije` varchar(50) COLLATE cp1250_croatian_ci NOT NULL,
  `kratak_opis` varchar(400) COLLATE cp1250_croatian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `kategorije_komponenti`
--

INSERT INTO `kategorije_komponenti` (`id`, `ime_kategorije`, `kratak_opis`) VALUES
(1, 'Nema kategoriju', ' '),
(2, 'Izvori napajanja', 'AC-DC step-up i step-down konverteri i svakojaka napajanja'),
(3, 'Kabeli', 'Svakojaki kablovi'),
(4, 'Konektori', 'Konektorti muški, ženski, za 220V ili 12V'),
(5, 'Mikrokontroleri', 'Arduino Uno, pro mini, nodemcu'),
(6, 'Otpornici', 'Svakakve verzije otpornika'),
(7, 'Kondenzatori', 'Bipolarni i svakakvi kondenzatori'),
(8, 'Senzori', 'ćelije za mjerenje, vlage, težine, voltaže i svega drugog'),
(9, 'Kutije', 'Razne kutije za elektroniku'),
(10, 'Inox komponente', 'Inox djelovi za HERMS sustav'),
(11, 'Dom i vrt', 'Svašta nešto'),
(12, 'Ekrani', 'LCD ili Led paneli ili nešto drugo'),
(13, 'Releji i tranzistori', 'Sve što ima funkciju neke sklopke/prekidača'),
(14, 'Pumpe', 'Svakakve, zračne, vodene ili neke druge'),
(15, 'Motori', 'AC, DC, Servo i dr.'),
(16, 'Diode', 'LED, zener i dr.'),
(17, 'Prijamnici/predajnici', 'Bluetooth, RF, Wireless i dr'),
(18, 'Hladnjiaci', 'Različiti aluminijski, bakreni i drugi elementi za hlađenje'),
(19, 'Tiskane pločice', 'Jednoslojne, dvoslojne, foto i druge'),
(20, 'Čitači/Pisači', 'Razni moduli za čitanje i pisanje kao sd čitač, rfid pisač'),
(21, 'Potenciometri i joystici', 'Razni uređaji za kontrolu servo motora i ostalih komponenti'),
(22, 'Oscilatori', 'quartzni oscilatori'),
(23, 'Pojačala', 'Svakojaka pojačala');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kategorije_komponenti`
--
ALTER TABLE `kategorije_komponenti`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kategorije_komponenti`
--
ALTER TABLE `kategorije_komponenti`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
