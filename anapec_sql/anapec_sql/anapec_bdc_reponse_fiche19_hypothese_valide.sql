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
-- Table structure for table `reponse_fiche19_hypothese_valide`
--

DROP TABLE IF EXISTS `reponse_fiche19_hypothese_valide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche19_hypothese_valide` (
  `id` varchar(38) NOT NULL,
  `reponse_fiche19_id` varchar(38) NOT NULL,
  `hypothese_parcours_valide` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reponse_fiche19_id` (`reponse_fiche19_id`),
  CONSTRAINT `reponse_fiche19_hypothese_valide_ibfk_1` FOREIGN KEY (`reponse_fiche19_id`) REFERENCES `reponse_fiche19` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche19_hypothese_valide`
--

LOCK TABLES `reponse_fiche19_hypothese_valide` WRITE;
/*!40000 ALTER TABLE `reponse_fiche19_hypothese_valide` DISABLE KEYS */;
INSERT INTO `reponse_fiche19_hypothese_valide` VALUES ('9e23c6e2-24e2-46dc-a2f6-c7dc065bc1ba','9e15bdb3-e013-43ae-871c-397a31ed3911','profession_3','2025-02-05','2025-02-05'),('9e23c6e2-297f-4a6b-a300-bf0637625a82','9e15bdb3-e013-43ae-871c-397a31ed3911','profession_3','2025-02-05','2025-02-05'),('9e319d30-5291-42a1-97cd-f24698c61563','9e25d09e-9fe9-4410-9721-f9baee6e877f','profession_4','2025-02-12','2025-02-12'),('9e3b7f10-b0b7-4c76-b0e4-b7d9a0094fac','9e25d09e-9fe9-4410-9721-f9baee6e877f','profession_3','2025-02-17','2025-02-17'),('9e51eaaa-d2da-4989-83d6-6c14fbdafc94','9e51ea76-d18e-4700-93de-1ec3dcfed11b','profession_7','2025-02-28','2025-02-28'),('9e51eab5-e3bd-4369-b9c1-40af85e0772d','9e51ea76-d18e-4700-93de-1ec3dcfed11b','profession_10','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche19_hypothese_valide` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:45
