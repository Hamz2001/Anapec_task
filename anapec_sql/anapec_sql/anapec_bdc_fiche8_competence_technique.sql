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
-- Table structure for table `fiche8_competence_technique`
--

DROP TABLE IF EXISTS `fiche8_competence_technique`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche8_competence_technique` (
  `id` varchar(38) NOT NULL,
  `technique` varchar(38) NOT NULL,
  `uuid_fiche8` varchar(38) NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_fiche8` (`uuid_fiche8`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche8_competence_technique`
--

LOCK TABLES `fiche8_competence_technique` WRITE;
/*!40000 ALTER TABLE `fiche8_competence_technique` DISABLE KEYS */;
INSERT INTO `fiche8_competence_technique` VALUES ('9db4d58a-579d-44af-8e7e-7013468a8fd8','hello','9d8ae9b9-4def-42ab-a6e9-25960348945d','2024-12-12','2024-12-12','GB435675','9da50a7e-366c-495e-be68-e7f052e409f8','GB435675'),('9db72e8e-9fb5-40fb-8adb-df1cb8152356','hel','9d8ae9b9-4def-42ab-a6e9-25960348945d','2024-12-13','2024-12-13','GB435675','9da50a7e-366c-495e-be68-e7f052e409f8','GB435675'),('9dbd04ae-ae0a-40e1-b433-ed194bc2fc37','hllooo','9dbcda38-c40d-489a-8560-780e0e79097c','2024-12-16','2024-12-16','GBHT342','9dbcd86f-ac7f-4393-9747-724e38de4535','GBHT342'),('9dc5e179-8110-475c-8cfb-5287bcb73ee7','test','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-20','2024-12-20','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc6b4ee-bfa5-43fb-a8bd-46abbf0ad34d','hello','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc6b569-eefe-4c83-8103-4dbfaebb8dee','Compétences techniques (Savoir Faire)','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc6c785-bf2c-4c3b-9f03-ad9001eb4a90','mlqkjsdlf','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc7f9d0-891a-4808-a1f1-efed316c9003','test','9dc7f98f-1c52-4a5c-a1dd-472c50d3225e','2024-12-21','2024-12-21','HEL4400','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','HEL4400'),('9dd5054e-8b17-44a8-be63-246796ec34b0','element','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-28','2024-12-28','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00'),('9dd585f2-79ac-4284-aba1-c22ea3a363d4','sldkfj','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-28','2024-12-28','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00'),('9df81f18-0797-48eb-afe2-d0bf473bde92','DOTNET','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','2025-01-14','2025-01-14','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P'),('9e134114-7092-49f3-a12c-08fca6438727','Langage JAVA','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','2025-01-28','2025-01-28','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP'),('9e25c868-644c-440f-9352-35408e48bcb9','API','9e25c62c-eca9-4fd5-9de1-21938e7b0885','2025-02-06','2025-02-06','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN'),('9e3d8f52-57bb-4b5d-a84a-7f42c374eb6b','TESTING','9e25c62c-eca9-4fd5-9de1-21938e7b0885','2025-02-18','2025-02-18','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN');
/*!40000 ALTER TABLE `fiche8_competence_technique` ENABLE KEYS */;
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
