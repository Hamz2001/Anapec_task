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
-- Table structure for table `reponse_fiche19_hypothese_desire`
--

DROP TABLE IF EXISTS `reponse_fiche19_hypothese_desire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche19_hypothese_desire` (
  `id` varchar(38) NOT NULL,
  `reponse_fiche19_id` varchar(38) NOT NULL,
  `hypothese_parcours_desire` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reponse_fiche19_id` (`reponse_fiche19_id`),
  CONSTRAINT `reponse_fiche19_hypothese_desire_ibfk_1` FOREIGN KEY (`reponse_fiche19_id`) REFERENCES `reponse_fiche19` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche19_hypothese_desire`
--

LOCK TABLES `reponse_fiche19_hypothese_desire` WRITE;
/*!40000 ALTER TABLE `reponse_fiche19_hypothese_desire` DISABLE KEYS */;
INSERT INTO `reponse_fiche19_hypothese_desire` VALUES ('9e23c6e0-72d0-4089-9259-2824853763ff','9e15bdb3-e013-43ae-871c-397a31ed3911','profession_4','2025-02-05','2025-02-05'),('9e23c6e1-996b-451b-95fd-bc334ffec865','9e15bdb3-e013-43ae-871c-397a31ed3911','profession_2','2025-02-05','2025-02-05'),('9e23c6e1-9b04-4390-a7cf-e6c4ae420a0b','9e15bdb3-e013-43ae-871c-397a31ed3911','profession_10','2025-02-05','2025-02-05'),('9e23c6e1-9d2b-4a93-b890-8b8eb2c9d324','9e15bdb3-e013-43ae-871c-397a31ed3911','profession_8','2025-02-05','2025-02-05'),('9e23c6e1-9f66-4e1b-b469-0b558d780969','9e15bdb3-e013-43ae-871c-397a31ed3911','profession_6','2025-02-05','2025-02-05'),('9e319d20-c789-448a-833b-489cf0b1fe8c','9e25d09e-9fe9-4410-9721-f9baee6e877f','profession_3','2025-02-12','2025-02-12'),('9e4a1ce1-393b-4a99-8a8c-58882a34feac','9e25d09e-9fe9-4410-9721-f9baee6e877f','profession_10','2025-02-24','2025-02-24'),('9e4a2ebe-dad9-49da-8740-cdfe86989b29','9e25d09e-9fe9-4410-9721-f9baee6e877f','profession_10','2025-02-24','2025-02-24'),('9e51ea9f-6602-44da-b85a-d4f77ff66928','9e51ea76-d18e-4700-93de-1ec3dcfed11b','profession_10','2025-02-28','2025-02-28'),('9e51eaa5-8a64-4e44-ad49-3d793bc1e481','9e51ea76-d18e-4700-93de-1ec3dcfed11b','profession_7','2025-02-28','2025-02-28'),('9e51eab0-86f1-4f73-ac51-c6ecfaf0c5b5','9e51ea76-d18e-4700-93de-1ec3dcfed11b','profession_10','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche19_hypothese_desire` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:39
