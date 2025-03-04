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
-- Table structure for table `agenda`
--

DROP TABLE IF EXISTS `agenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `agenda` (
  `id` varchar(38) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `objet` varchar(255) NOT NULL,
  `date_RDV` date NOT NULL,
  `heure_RDV_debut` time NOT NULL,
  `heure_RDV_fin` time NOT NULL,
  `type_RDV` varchar(255) NOT NULL,
  `present` varchar(255) DEFAULT NULL,
  `beneficier_id` varchar(255) NOT NULL,
  `date_modification` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `commentaire` varchar(255) DEFAULT NULL,
  `createur` varchar(255) NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agenda`
--

LOCK TABLES `agenda` WRITE;
/*!40000 ALTER TABLE `agenda` DISABLE KEYS */;
INSERT INTO `agenda` VALUES ('9e418c41-5a1b-4be4-9d04-2cf177045b8a','activité','2025-02-20','10:21:00','11:21:00','Atelier de recherche dirigée sur les profils professionnels','0','YASSIN','2025-02-24 14:07:49',NULL,'Doe','2025-02-24','2025-02-20'),('9e418c73-e1dc-4454-bb09-a23c3522954b','activité','2025-02-20','10:24:00','11:24:00','Rédaction de la carte des compétences','1','YASSIN','2025-02-20 09:43:01','nlknl','Doe','2025-02-20','2025-02-20'),('9e418c9f-d228-4745-88de-1bcd1e666bcd','hello','2025-02-20','10:28:00','12:28:00','Entretien d\'accueil','0','YASSIN','2025-02-20 09:28:13',NULL,'Doe','2025-02-20','2025-02-20'),('9e41951b-f2a9-4b33-a551-1d223337dd99','objet19','2025-02-20','10:51:00','11:51:00','Entretien d\'accueil','0','YASSIN','2025-02-20 09:51:56',NULL,'Doe','2025-02-20','2025-02-20'),('9e44017c-6b4a-48ca-bb6c-b3754ca41ce8','Rendez-vous','2025-02-21','16:46:00','17:46:00','Le projet professionnel et le plan d\'action','0','YASSIN','2025-02-21 14:46:38',NULL,'Doe','2025-02-21','2025-02-21'),('9e51dec8-6110-4c2c-a256-97bb0ec650c5','hello','2025-02-28','13:11:00','15:11:00','Entretiens exploratoires','1','AA000kkkkhj','2025-02-28 12:11:39',NULL,'Doe','2025-02-28','2025-02-28'),('9e51dee6-2a4d-4acd-9953-629ce7b8d6fd','lkqsd','2025-03-01','15:11:00','16:11:00','Entretiens exploratoires','0','AA000kkkkhj','2025-02-28 12:11:31',NULL,'Doe','2025-02-28','2025-02-28'),('9e522cb9-e2ac-406c-bf4f-f9ed5f463d7a','khghgv','2025-02-28','16:49:00','16:49:00','Rédaction de la carte des compétences','0','AA32222299344TT','2025-02-28 15:49:08','jhjkh','undefined','2025-02-28','2025-02-28'),('9e522d81-f013-466e-ad4c-a577235b5a56','jhv jh','2025-02-28','16:51:00','16:51:00','Entretien de projet','0','AA32222299344TT','2025-02-28 15:51:19',NULL,'Doe','2025-02-28','2025-02-28'),('9e56d945-9627-42dc-be28-995f7d3752e5','qsdf','2025-03-03','00:34:00','00:34:00','Entretiens exploratoires','0','AA0555Kjblkj','2025-03-02 23:34:55','qsd','Doe','2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `agenda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:37
