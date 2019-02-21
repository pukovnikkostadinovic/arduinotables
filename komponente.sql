-- MySQL dump 10.13  Distrib 5.7.24, for Linux (x86_64)
--
-- Host: localhost    Database: beer
-- ------------------------------------------------------
-- Server version	5.7.24-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `komponente`
--

DROP TABLE IF EXISTS `komponente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `komponente` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `ime_komponente` varchar(80) COLLATE cp1250_croatian_ci NOT NULL,
  `kratak_opis_komp` varchar(400) COLLATE cp1250_croatian_ci DEFAULT NULL,
  `kateg_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `kateg_id_foreign` (`kateg_id`),
  CONSTRAINT `komponente_ibfk_1` FOREIGN KEY (`kateg_id`) REFERENCES `kategorije_komponenti` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=cp1250 COLLATE=cp1250_croatian_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `komponente`
--

LOCK TABLES `komponente` WRITE;
/*!40000 ALTER TABLE `komponente` DISABLE KEYS */;
INSERT INTO `komponente` VALUES (1,'Konektori 2pin','Konektori vodootporni',4),(2,'BMP 280','Senzor atmosferskog tlaka',8),(3,'DC-DC mini 360','dc-dc konverter step-down mislim',2),(4,'NODEMCU','ESP 8266',5),(5,'Konektori 2 pin plavi','Vodootporni plavi konektori',4),(6,'USB DC-DC 5V','Step up konverter USB 5V',2),(7,'AC-DC 220V->5V','KOnverter sa 220 na 5V 1 Amper',2),(8,'Potenciometar s ručicom','10 kilo oma potenciometar',21),(9,'Senzor pokreta','senzor pokreta',8),(10,'Konektori za zvučnike','ženski +- konektori',4),(11,'Konektori 3pin','Vodootporni konektori muško/ženski',4),(12,'Senzor težine driver','Driver za težinske ćelije',8),(13,'LCD Ekran 1602','Led ekran 1602',12),(14,'Relej 2 kanala','Relej za arduino 2 kanala',13),(15,'Relej 4 kanala','Relej za arduino 4 kanala',13),(16,'PT 1000 sonda','Temperaturna sonda pt 1000 inox 1/2 cola',8),(17,'LED diode svakakve','Svakakvi tipovi led dioda',16),(18,'Otpornici svakakvi i trimeri','Svakakve vrijednosti otpornika',6),(19,'BCY 56 tranzisor','Tranzistor bcy 56',13),(20,'DHT 11','Senzor temperature i vlage',8),(21,'LM386 Audio pojačalo','POjačalo',23),(22,'Relej 1 kanal','Jednokanalni relej',13),(23,'MAX 31865','Driver za temperaturnu sondu PT1000',8),(24,'Arduino pinovi','Muško muški i muško ženski pinovi',4),(25,'MG 995 servo motor','Servo motor sa dodacima',15),(26,'Mini tipkice 4pin','Mini tipkice 4pin',13),(27,'Led Žarulje','Ne zna ako su 12 ili 24 V',16),(28,'Kondenzatori bipolarni razni','Razne vrijednosti',7),(29,'Micro SD čitač','Modul za arduino',20),(30,'Arduino Nano','Arduino nano',5),(31,'Vremenski modul','Modul za vrijeme',8),(32,'Senzor razine vode','Mjeri razinu vode',8),(33,'USB to TTL','Konverter za programiranje arduino pro mini sa kabloviima',5),(34,'Arduino pro mini','Arduino pro mini 328p 5V',5),(35,'28BYJ 5V step motor','Step motor',15),(36,'Driver za 28BYJ','pripadajući driver',15),(37,'Senzor kiše','Senzor za mjerenje razine kiše',8),(38,'Audio pojačalo 2x100W','12V pojačalo dvokanalno',23),(39,'BC556B tranzisor','trnazistor BC556B',13),(40,'Lot trimera i potenciometra','više vrijednosti',21),(41,'RF relej Prijemnik','prijeminik',17),(42,'Predajnik/daljinski za relej prijemnik','daljinski za relej prijemnik',17),(43,'Postolje za atmel čip 24pin','Postolej za čip 24pin',4),(44,'AMS 1117 step-down dc-dc 3.3V','konverter dc-dc na 3.3V',2),(45,'Logic level shifter','3.3-5V step-up konverter za esp8266',2),(46,'Driver za led panele','MAX 7219 CNG',12),(47,'Ekran nokia 5110','LCD ekran od nokie',12),(48,'Bluetooth modul','Bluetooth modul',17),(49,'Audio pojačalo 2x3W','PAM 8403 pojačalo 5V DC',23),(50,'Blok kondenzator 33pF','Blok kondenzator 33pF',7),(51,'Hladnjaci za rapsberry','Set od 3 hladnjaka za rapsberry pi',18),(52,'CR 2032 baterija','3V baterija pločasta',2),(53,'Sklopke brodske razne','Vodootporne tipke',13),(54,'LCD 1602 driveri','Za 1602 driveri',12),(55,'GPS modul','GPS modul sumnjive kvalitete',17),(56,'Micro USB konektori muški','Micro USB konektori muški s kućištem i svime',4),(57,'Senzor vlage tla','Senzor vlage tla',8),(58,'Driver za senzor vlage tla','Driver za senzor vlage tla',8),(59,'PH-450 2C','Driver za PH modul',8),(60,'14988 step motor driver','14988 step motor driver',15),(61,'Punte promjer 1mm','Punte promjer 1mm',11),(62,'Vide 3mm','razne vide od 3mm',11),(63,'Matice za vide od 3mm','Matice za vide od 3mm',11),(64,'Senzor težine ćelije','Ćelija od 50kg',8),(65,'LED diode UV','Ultra violet diode',16),(66,'Kondenzatori bipolarni 4700uF','Kondenzatori bipolarni 4700uF',7),(67,'PT 100 aplifier -50 do 50 celzijusa','Pojačalo za pt100 sondu 24 V ',8),(68,'PT 100 aplifier 0 do 200 celzijusa','Pojačalo za pt100 sondu 24 V ',8),(69,'RJ45 konektori','RJ45 konektori',4),(70,'RFID kartica i privjesak','RFID kartica i privjesak',17),(71,'RFID čitač','rifid čitač',17),(72,'220V ženski konektori','220V ženski konektori',4),(73,'Set PCB svrdla','Set PCB svrdla različitih veličina',1),(74,'Rezač za staklo','Rezač za staklo',1),(75,'Pila','Pila sa više različitih nastavaka',1);
/*!40000 ALTER TABLE `komponente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-10  9:09:07
