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
-- Table structure for table `komponente`
--

CREATE TABLE `komponente` (
  `id` int(8) NOT NULL,
  `ime_komponente` varchar(80) COLLATE cp1250_croatian_ci NOT NULL,
  `kratak_opis_komp` varchar(400) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `kateg_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;

--
-- Dumping data for table `komponente`
--

INSERT INTO `komponente` (`id`, `ime_komponente`, `kratak_opis_komp`, `kateg_id`) VALUES
(1, 'Konektori 2pin', 'Konektori vodootporni', 3),
(2, 'BMP 280', 'Senzor atmosferskog tlaka', 7),
(3, 'DC-DC mini 360', 'dc-dc konverter step-down mislim', 1),
(4, 'NODEMCU', 'ESP 8266', 4),
(5, 'Konektori 2 pin plavi', 'Vodootporni plavi konektori', 3),
(6, 'USB DC-DC 5V', 'Step up konverter USB 5V', 1),
(7, 'AC-DC 220V->5V', 'KOnverter sa 220 na 5V 1 Amper', 1),
(8, 'Potenciometar s ručicom', '10 kilo oma potenciometar', 20),
(9, 'Senzor pokreta', 'senzor pokreta', 7),
(10, 'Konektori za zvučnike', 'ženski +- konektori', 3),
(11, 'Konektori 3pin', 'Vodootporni konektori muško/ženski', 3),
(12, 'Senzor težine driver', 'Driver za težinske ćelije', 7),
(13, 'LCD Ekran 1602', 'Led ekran 1602', 11),
(14, 'Relej 2 kanala', 'Relej za arduino 2 kanala', 12),
(15, 'Relej 4 kanala', 'Relej za arduino 4 kanala', 12),
(16, 'PT 1000 sonda', 'Temperaturna sonda pt 1000 inox 1/2 cola', 7),
(17, 'LED diode svakakve', 'Svakakvi tipovi led dioda', 15),
(18, 'Otpornici svakakvi i trimeri', 'Svakakve vrijednosti otpornika', 5),
(19, 'BCY 56 tranzisor', 'Tranzistor bcy 56', 12),
(20, 'DHT 11', 'Senzor temperature i vlage', 7),
(21, 'LM386 Audio pojačalo', 'POjačalo', 22),
(22, 'Relej 1 kanal', 'Jednokanalni relej', 12),
(23, 'MAX 31865', 'Driver za temperaturnu sondu PT1000', 7),
(24, 'Arduino pinovi', 'Muško muški i muško ženski pinovi', 3),
(25, 'MG 995 servo motor', 'Servo motor sa dodacima', 14),
(26, 'Mini tipkice 4pin', 'Mini tipkice 4pin', 12),
(27, 'Led Žarulje', 'Ne zna ako su 12 ili 24 V', 15),
(28, 'Kondenzatori bipolarni razni', 'Razne vrijednosti', 6),
(29, 'Micro SD čitač', 'Modul za arduino', 19),
(30, 'Arduino Nano', 'Arduino nano', 4),
(31, 'Vremenski modul', 'Modul za vrijeme', 7),
(32, 'Senzor razine vode', 'Mjeri razinu vode', 7),
(33, 'USB to TTL', 'Konverter za programiranje arduino pro mini sa kabloviima', 4),
(34, 'Arduino pro mini', 'Arduino pro mini 328p 5V', 4),
(35, '28BYJ 5V step motor', 'Step motor', 14),
(36, 'Driver za 28BYJ', 'pripadajući driver', 14),
(37, 'Senzor kiše', 'Senzor za mjerenje razine kiše', 7),
(38, 'Audio pojačalo 2x100W', '12V pojačalo dvokanalno', 22),
(39, 'BC556B tranzisor', 'trnazistor BC556B', 12),
(40, 'Lot trimera i potenciometra', 'više vrijednosti', 20),
(41, 'RF relej Prijemnik', 'prijeminik', 16),
(42, 'Predajnik/daljinski za relej prijemnik', 'daljinski za relej prijemnik', 16),
(43, 'Postolje za atmel čip 24pin', 'Postolej za čip 24pin', 3),
(44, 'AMS 1117 step-down dc-dc 3.3V', 'konverter dc-dc na 3.3V', 1),
(45, 'Logic level shifter', '3.3-5V step-up konverter za esp8266', 1),
(46, 'Driver za led panele', 'MAX 7219 CNG', 11),
(47, 'Ekran nokia 5110', 'LCD ekran od nokie', 11),
(48, 'Bluetooth modul', 'Bluetooth modul', 16),
(49, 'Audio pojačalo 2x3W', 'PAM 8403 pojačalo 5V DC', 22),
(50, 'Blok kondenzator 33pF', 'Blok kondenzator 33pF', 6),
(51, 'Hladnjaci za rapsberry', 'Set od 3 hladnjaka za rapsberry pi', 17),
(52, 'CR 2032 baterija', '3V baterija pločasta', 1),
(53, 'Sklopke brodske razne', 'Vodootporne tipke', 12),
(54, 'LCD 1602 driveri', 'Za 1602 driveri', 11),
(55, 'GPS modul', 'GPS modul sumnjive kvalitete', 16),
(56, 'Micro USB konektori muški', 'Micro USB konektori muški s kućištem i svime', 3),
(57, 'Senzor vlage tla', 'Senzor vlage tla', 7),
(58, 'Driver za senzor vlage tla', 'Driver za senzor vlage tla', 7),
(59, 'PH-450 2C', 'Driver za PH modul', 7),
(60, '14988 step motor driver', '14988 step motor driver', 14),
(61, 'Punte promjer 1mm', 'Punte promjer 1mm', 10),
(62, 'Vide 3mm', 'razne vide od 3mm', 10),
(63, 'Matice za vide od 3mm', 'Matice za vide od 3mm', 10),
(64, 'Senzor težine ćelije', 'Ćelija od 50kg', 7),
(65, 'LED diode UV', 'Ultra violet diode', 15),
(66, 'Kondenzatori bipolarni 4700uF', 'Kondenzatori bipolarni 4700uF', 6),
(67, 'PT 100 aplifier -50 do 50 celzijusa', 'Pojačalo za pt100 sondu 24 V ', 7),
(68, 'PT 100 aplifier 0 do 200 celzijusa', 'Pojačalo za pt100 sondu 24 V ', 7),
(69, 'RJ45 konektori', 'RJ45 konektori', 3),
(70, 'RFID kartica i privjesak', 'RFID kartica i privjesak', 16),
(71, 'RFID čitač', 'rifid čitač', 16),
(72, '220V ženski konektori', '220V ženski konektori', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komponente`
--
ALTER TABLE `komponente`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kateg_id_foreign` (`kateg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komponente`
--
ALTER TABLE `komponente`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `komponente`
--
ALTER TABLE `komponente`
  ADD CONSTRAINT `komponente_ibfk_1` FOREIGN KEY (`kateg_id`) REFERENCES `kategorije_komponenti` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
