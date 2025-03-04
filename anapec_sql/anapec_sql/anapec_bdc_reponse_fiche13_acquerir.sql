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
-- Table structure for table `reponse_fiche13_acquerir`
--

DROP TABLE IF EXISTS `reponse_fiche13_acquerir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche13_acquerir` (
  `id` varchar(255) NOT NULL,
  `cin` varchar(255) NOT NULL,
  `UUID_BDC` varchar(255) NOT NULL,
  `createur` varchar(255) NOT NULL,
  `id_competence_acquerir` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche13_acquerir`
--

LOCK TABLES `reponse_fiche13_acquerir` WRITE;
/*!40000 ALTER TABLE `reponse_fiche13_acquerir` DISABLE KEYS */;
INSERT INTO `reponse_fiche13_acquerir` VALUES ('9df7fbf7-f6f9-4aaa-a9a6-54ec649b3580','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00','fiche13_13','2025-01-14','2025-01-14'),('9df7fbf7-ff1f-413e-9885-c139c4355f12','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00','fiche13_12','2025-01-14','2025-01-14'),('9df7fbf8-0080-4db5-97f6-b8a9afb8b978','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00','fiche13_13','2025-01-14','2025-01-14'),('9df7fbf8-0241-425f-87f0-adb869449116','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00','fiche13_14','2025-01-14','2025-01-14'),('9df7fbf8-03f4-4477-9d9c-41ce1dc91274','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00','fiche13_15','2025-01-14','2025-01-14'),('9df81665-4cb3-4845-83f0-4e44adcdea1d','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P','fiche13_11','2025-01-17','2025-01-14'),('9df81665-56f5-4d32-b455-cb2c2b9c14cd','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P','fiche13_11','2025-01-17','2025-01-14'),('9df81665-58ce-402e-adac-5b315ae351a4','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P','fiche13_11','2025-01-17','2025-01-14'),('9df81665-5b83-4f4e-a57d-640705f8c479','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P','fiche13_11','2025-01-17','2025-01-14'),('9df81665-5dc5-4ed8-a706-9f456ba5ad15','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P','fiche13_11','2025-01-17','2025-01-14'),('9e1346e5-f488-4030-963d-7543f3fd5565','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','fiche13_2','2025-01-28','2025-01-28'),('9e1346e5-f873-47f4-85b9-1ee3efaf315f','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','fiche13_15','2025-01-28','2025-01-28'),('9e1346e5-fa0d-4f83-859b-23d011808dd5','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','fiche13_2','2025-01-28','2025-01-28'),('9e1346e5-fbff-4377-bc88-aaaf5c635285','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','fiche13_3','2025-01-28','2025-01-28'),('9e1346e5-fe00-4c7e-8bd8-d1a4022f8571','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','fiche13_9','2025-01-28','2025-01-28'),('9e25cd57-fed6-485b-bbb0-ff9d1e9cc74f','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','fiche13_9','2025-02-06','2025-02-06'),('9e25cd58-068b-403b-9f5b-42ded21508ae','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','fiche13_13','2025-02-06','2025-02-06'),('9e25cd58-0879-4b1b-bd0a-053582c193b9','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','fiche13_9','2025-02-06','2025-02-06'),('9e25cd58-09ee-4c18-b636-5d6866ab941a','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','fiche13_15','2025-02-06','2025-02-06'),('9e25cd58-0bce-4be0-9549-8e72e2d38672','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','fiche13_3','2025-02-06','2025-02-06'),('9e51e84d-a44b-44fe-b621-246963de529a','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj','fiche13_4','2025-02-28','2025-02-28'),('9e51e84d-ad1d-4831-b804-6391e6533111','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj','fiche13_3','2025-02-28','2025-02-28'),('9e51e84d-aec1-4e23-bc68-645307e3fda2','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj','fiche13_4','2025-02-28','2025-02-28'),('9e51e84d-b063-41c7-9b5c-c29e56dbbca7','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj','fiche13_12','2025-02-28','2025-02-28'),('9e51e84d-b2af-41da-b944-574bdff31f61','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj','fiche13_9','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche13_acquerir` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:38
