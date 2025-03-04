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
-- Table structure for table `reponse_fiche8_extraprofessionnelle`
--

DROP TABLE IF EXISTS `reponse_fiche8_extraprofessionnelle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche8_extraprofessionnelle` (
  `id` varchar(38) NOT NULL,
  `uuid_fiche8` varchar(38) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `frequence` varchar(38) DEFAULT NULL,
  `lieu` varchar(255) DEFAULT NULL,
  `avecQui` varchar(255) DEFAULT NULL,
  `type` varchar(38) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_fiche8` (`uuid_fiche8`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche8_extraprofessionnelle`
--

LOCK TABLES `reponse_fiche8_extraprofessionnelle` WRITE;
/*!40000 ALTER TABLE `reponse_fiche8_extraprofessionnelle` DISABLE KEYS */;
INSERT INTO `reponse_fiche8_extraprofessionnelle` VALUES ('9e059a9e-d666-4e41-a90c-eb58fec68ccc','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','Description activité','frequence_3','Lieu','Avec qui','extrapro_2','2025-01-21','2025-01-21'),('9e05a089-f8bf-453a-9bf7-420708442a3a','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','Description activité','frequence_3','Lieu','oui Avec qui','extrapro_5','2025-01-21','2025-01-21'),('9e134070-c90e-4c05-9608-3aba289581a7','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','Description activité','frequence_2','Rabat','Avec qui','extrapro_1','2025-01-28','2025-01-28'),('9e13409d-e045-4f26-bd4a-e7dff5e869c8','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','Description activité','frequence_3','Rabat','Avec qui','extrapro_3','2025-01-28','2025-01-28'),('9e25c829-1a01-471d-913c-ec1bf64e1581','9e25c62c-eca9-4fd5-9de1-21938e7b0885','Description activité','frequence_3','Rabat','Equipe','extrapro_2','2025-02-06','2025-02-06');
/*!40000 ALTER TABLE `reponse_fiche8_extraprofessionnelle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:43
