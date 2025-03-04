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
-- Table structure for table `fiche8_competence_qualite`
--

DROP TABLE IF EXISTS `fiche8_competence_qualite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche8_competence_qualite` (
  `id` varchar(38) NOT NULL,
  `qualite` varchar(38) NOT NULL,
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
-- Dumping data for table `fiche8_competence_qualite`
--

LOCK TABLES `fiche8_competence_qualite` WRITE;
/*!40000 ALTER TABLE `fiche8_competence_qualite` DISABLE KEYS */;
INSERT INTO `fiche8_competence_qualite` VALUES ('9d96815c-e28e-4937-862c-e94bea1420ad','hello','9d8ae9b9-4def-42ab-a6e9-25960348945d','2024-11-27','2024-11-27','GB435675','9d76b1be-4488-4f80-97f8-11d736b50727','Yassine'),('9db72e9c-dcd1-49b5-b7a5-37827d3a3715','ey','9d8ae9b9-4def-42ab-a6e9-25960348945d','2024-12-13','2024-12-13','GB435675','9da50a7e-366c-495e-be68-e7f052e409f8','Doe'),('9dbd04b6-532a-4368-999d-eedab97e1b4b','test','9dbcda38-c40d-489a-8560-780e0e79097c','2024-12-16','2024-12-16','GBHT342','9dbcd86f-ac7f-4393-9747-724e38de4535','Doe'),('9dbd04e7-c768-4578-a8a1-db3eec2f425c','alaa','9dbcda38-c40d-489a-8560-780e0e79097c','2024-12-16','2024-12-16','GBHT342','9dbcd86f-ac7f-4393-9747-724e38de4535','Doe'),('9dc5e213-3b67-461a-a215-bb7d262d41d1','test','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-20','2024-12-20','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc5f3ef-41cd-4846-80ba-bcb17c02463e','mallo','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-20','2024-12-20','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc6b5df-7203-49b7-b5e4-4c930fa32656','Compétences techniques (Savoir Faire)','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc7fa39-7261-4ff8-8947-0727c7f7bb1c','hello','9dc7f98f-1c52-4a5c-a1dd-472c50d3225e','2024-12-21','2024-12-21','HEL4400','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','HEL4400'),('9dd35045-c5dd-4c03-9b54-e0b5225a62cf','lksqd','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-27','2024-12-27','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00'),('9dd50557-af9f-4006-9b31-f154c6f575f8','new element','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-28','2024-12-28','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00'),('9df81f21-be26-4cc9-a211-1f489d3786a1','TESTEUR','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','2025-01-14','2025-01-14','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P'),('9e134128-e9ff-4cc0-b14b-a67f2c260986','Langage GO','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','2025-01-28','2025-01-28','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP'),('9e25c87a-dd55-4b24-971d-c8475e31d3ff','Autonome','9e25c62c-eca9-4fd5-9de1-21938e7b0885','2025-02-06','2025-02-06','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN'),('9e3d907e-f009-493a-81d2-20a686527884','mqlskdf','9e25c62c-eca9-4fd5-9de1-21938e7b0885','2025-02-18','2025-02-18','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN'),('9e51dffb-9e13-4d32-903b-ce6414b36d3f','qsdf','9e51df08-f661-4018-a08e-56e746b33c98','2025-02-28','2025-02-28','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj');
/*!40000 ALTER TABLE `fiche8_competence_qualite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:36
