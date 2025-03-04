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
-- Table structure for table `reponse_fiche18_profession`
--

DROP TABLE IF EXISTS `reponse_fiche18_profession`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche18_profession` (
  `id` varchar(38) NOT NULL,
  `reponse_fiche18_id` varchar(38) NOT NULL,
  `poste_intitule_id` varchar(38) NOT NULL,
  `profession` varchar(38) NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reponse_fiche18_id` (`reponse_fiche18_id`),
  CONSTRAINT `reponse_fiche18_profession_ibfk_1` FOREIGN KEY (`reponse_fiche18_id`) REFERENCES `reponse_fiche18` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche18_profession`
--

LOCK TABLES `reponse_fiche18_profession` WRITE;
/*!40000 ALTER TABLE `reponse_fiche18_profession` DISABLE KEYS */;
INSERT INTO `reponse_fiche18_profession` VALUES ('9e1fd9c4-4614-4a91-9f42-4162eeac0692','9e1fc74b-137c-496c-af85-fe7fba55ecb5','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','profession_1','2025-02-03','2025-02-03'),('9e1fdc76-580f-416c-a4c2-a29738684bee','9e1fc74b-137c-496c-af85-fe7fba55ecb5','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','profession_4','2025-02-03','2025-02-03'),('9e2571c8-b74c-4f43-9174-46373e35a16b','9e1fc74b-137c-496c-af85-fe7fba55ecb5','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','profession_2','2025-02-06','2025-02-06'),('9e35b62f-c990-4b44-a4e1-bd1946253174','9e25cf39-3c70-4683-9aec-be3c21e6da6c','9e25c9a6-0f6a-4c3f-ad03-89ed5db938eb','profession_10','2025-02-14','2025-02-14'),('9e3dde10-d472-4191-b1de-562d66af6ec4','9e25cf39-3c70-4683-9aec-be3c21e6da6c','9e3dbc76-7ab8-4bfd-a7c7-b7652862adac','profession_2','2025-02-18','2025-02-18'),('9e3f8581-6d69-4c15-9c82-98a8484eed7e','9e25cf39-3c70-4683-9aec-be3c21e6da6c','9e3db3ba-a3b5-414f-b842-8f65681d0905','profession_10','2025-02-19','2025-02-19'),('9e4a2ff9-3bf7-419b-8b7e-a8e17fa33c78','9e25cf39-3c70-4683-9aec-be3c21e6da6c','9e3db3ba-a3b5-414f-b842-8f65681d0905','profession_2','2025-02-24','2025-02-24'),('9e51ea58-fba8-4c20-b373-0f0aa79822ca','9e51ea07-b936-431b-a6cc-0c8190d8da01','9e51e043-6870-4b0f-8418-254f84c5c039','profession_10','2025-02-28','2025-02-28'),('9e51ea5e-1701-47a0-8d72-00bbb8cfa716','9e51ea07-b936-431b-a6cc-0c8190d8da01','9e51e043-6870-4b0f-8418-254f84c5c039','profession_2','2025-02-28','2025-02-28'),('9e51ea64-6e0c-4c36-a46a-a118d2d94205','9e51ea07-b936-431b-a6cc-0c8190d8da01','9e51e043-6870-4b0f-8418-254f84c5c039','profession_9','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche18_profession` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:33
