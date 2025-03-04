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
-- Table structure for table `reponse_fiche18_categorie1`
--

DROP TABLE IF EXISTS `reponse_fiche18_categorie1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche18_categorie1` (
  `id` varchar(38) NOT NULL,
  `reponse_fiche18_id` varchar(38) NOT NULL,
  `poste_intitule_id` varchar(38) NOT NULL,
  `categorie1` varchar(38) NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reponse_fiche18_id` (`reponse_fiche18_id`),
  CONSTRAINT `reponse_fiche18_categorie1_ibfk_1` FOREIGN KEY (`reponse_fiche18_id`) REFERENCES `reponse_fiche18` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche18_categorie1`
--

LOCK TABLES `reponse_fiche18_categorie1` WRITE;
/*!40000 ALTER TABLE `reponse_fiche18_categorie1` DISABLE KEYS */;
INSERT INTO `reponse_fiche18_categorie1` VALUES ('9e1fddd3-4eee-48ad-bd3f-a527a090e761','9e1fc74b-137c-496c-af85-fe7fba55ecb5','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','C#','2025-02-03','2025-02-03'),('9e359fb5-3e7c-4b5b-8772-7d0b25df88f9','9e25cf39-3c70-4683-9aec-be3c21e6da6c','9e25c9a6-0f6a-4c3f-ad03-89ed5db938eb','mlkqsdjf','2025-02-14','2025-02-14'),('9e3f8548-dca4-4cde-9564-39a785de244f','9e25cf39-3c70-4683-9aec-be3c21e6da6c','9e3db3ba-a3b5-414f-b842-8f65681d0905','lkqsd','2025-02-19','2025-02-19'),('9e4a2fea-f880-42b0-90f7-3face8d5e04a','9e25cf39-3c70-4683-9aec-be3c21e6da6c','9e3db3ba-a3b5-414f-b842-8f65681d0905','qsdf','2025-02-24','2025-02-24'),('9e51ea23-62d1-430d-89e9-2270fb6f757f','9e51ea07-b936-431b-a6cc-0c8190d8da01','9e51e043-6870-4b0f-8418-254f84c5c039','kvjhvkjhv','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche18_categorie1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:46
