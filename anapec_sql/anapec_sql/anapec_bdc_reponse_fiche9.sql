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
-- Table structure for table `reponse_fiche9`
--

DROP TABLE IF EXISTS `reponse_fiche9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche9` (
  `id` varchar(38) NOT NULL,
  `uuid_condidat` varchar(38) NOT NULL,
  `sensResponsablite` varchar(255) DEFAULT NULL,
  `capacitesComminicationRelation` varchar(255) DEFAULT NULL,
  `ponctualite` varchar(255) DEFAULT NULL,
  `fiabilite` varchar(255) DEFAULT NULL,
  `autonomieTravail` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_condidat` (`uuid_condidat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche9`
--

LOCK TABLES `reponse_fiche9` WRITE;
/*!40000 ALTER TABLE `reponse_fiche9` DISABLE KEYS */;
INSERT INTO `reponse_fiche9` VALUES ('9d7cc257-e656-4ff8-a726-dd7020c763ae','GB435675',NULL,'Satisfaction','Satisfaction','Insatisfaction','Satisfaction','2024-12-13','2024-11-14'),('9dbce409-79cd-487a-803f-d019b387bfcc','GBHT342',NULL,'Satisfaction','Satisfaction','Satisfaction','Satisfaction','2024-12-16','2024-12-16'),('9dbeec7a-1115-4ddd-a0a9-05ae0ad84ec1','HEOOL44','Satisfaction','Insatisfaction','Satisfaction','Satisfaction','Satisfaction','2024-12-20','2024-12-17'),('9dc2d58d-9ba4-452f-8f3e-3dd68825a686','HEOOL4555','Insatisfaction','Insatisfaction','Insatisfaction','Satisfaction','Satisfaction','2024-12-19','2024-12-19'),('9dc7f429-503a-46e9-902a-6f7e95c00b19','HEOOL4400','Satisfaction','Insatisfaction','Insatisfaction','Insatisfaction','Satisfaction','2024-12-21','2024-12-21'),('9dc7fa3d-c190-49b3-a112-009d1946718b','HEL4400','Insatisfaction','Satisfaction','Insatisfaction','Satisfaction','Insatisfaction','2024-12-21','2024-12-21'),('9dc8e5db-617f-40a6-921a-b1aaeb2504ba','HEL00','Insatisfaction','Insatisfaction','Insatisfaction','Satisfaction','Insatisfaction','2025-01-09','2024-12-22'),('9df81f2e-0eba-4e63-81e0-8c371ef74b51','HEL00P','Satisfaction','Insatisfaction','Insatisfaction','Satisfaction','Satisfaction','2025-01-22','2025-01-14'),('9e134130-873d-4ade-8b2b-e90f04390827','HEL00PP','Satisfaction','Insatisfaction','Insatisfaction','Insatisfaction','Insatisfaction','2025-01-28','2025-01-28'),('9e25c881-64a8-4f97-97bc-b9e4cc87e5eb','YASSIN','Insatisfaction','Insatisfaction','Satisfaction','Satisfaction','Satisfaction','2025-02-24','2025-02-06'),('9e27900e-cd7f-43de-a040-0c5c801d69d0','YASSI',NULL,NULL,NULL,NULL,NULL,'2025-02-07','2025-02-07'),('9e502cf4-d4bb-4626-8799-7a9cf9d403a9','TEST4',NULL,NULL,NULL,NULL,NULL,'2025-02-27','2025-02-27'),('9e51dc2a-47b0-4dd6-9c18-cc633c491440','AA000hj',NULL,NULL,NULL,NULL,NULL,'2025-02-28','2025-02-28'),('9e51e009-46c7-4e0f-8939-7dad37641cfe','AA000kkkkhj','Insatisfaction','Insatisfaction','Insatisfaction','Insatisfaction','Insatisfaction','2025-02-28','2025-02-28'),('9e51fc5a-0bd6-4be1-ba08-55a97fb34d04','AA0005',NULL,NULL,NULL,NULL,NULL,'2025-02-28','2025-02-28'),('9e55f45f-a420-494b-9536-b8082e168575','AA05555',NULL,NULL,NULL,NULL,NULL,'2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `reponse_fiche9` ENABLE KEYS */;
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
