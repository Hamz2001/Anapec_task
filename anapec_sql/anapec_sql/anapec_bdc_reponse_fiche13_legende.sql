-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: anapec_bdc
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `reponse_fiche13_legende`
--

DROP TABLE IF EXISTS `reponse_fiche13_legende`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche13_legende` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) DEFAULT NULL,
  `UUID_BDC` varchar(38) DEFAULT NULL,
  `createur` varchar(38) DEFAULT NULL,
  `competenceDevlopper1` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper2` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper3` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper4` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper5` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper6` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper7` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper8` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper9` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper10` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper11` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper12` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper13` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper14` int(11) NOT NULL DEFAULT 0,
  `competenceDevlopper15` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir1` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir2` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir3` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir4` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir5` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir6` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir7` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir8` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir9` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir10` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir11` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir12` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir13` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir14` int(11) NOT NULL DEFAULT 0,
  `competenceAimeriezAcquerir15` int(11) NOT NULL DEFAULT 0,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche13_legende`
--

LOCK TABLES `reponse_fiche13_legende` WRITE;
/*!40000 ALTER TABLE `reponse_fiche13_legende` DISABLE KEYS */;
/*!40000 ALTER TABLE `reponse_fiche13_legende` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:35
