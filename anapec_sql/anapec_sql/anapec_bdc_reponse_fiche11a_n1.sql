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
-- Table structure for table `reponse_fiche11a_n1`
--

DROP TABLE IF EXISTS `reponse_fiche11a_n1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche11a_n1` (
  `id` varchar(38) NOT NULL,
  `uuid_reponse_fiche11a` varchar(38) DEFAULT NULL,
  `connaissance` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche11a_n1`
--

LOCK TABLES `reponse_fiche11a_n1` WRITE;
/*!40000 ALTER TABLE `reponse_fiche11a_n1` DISABLE KEYS */;
INSERT INTO `reponse_fiche11a_n1` VALUES ('9e1f7a2a-bb29-49a5-9082-9e42d38c6405','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','connaissacen','2025-02-03','2025-02-03'),('9e1f7a65-bd8d-4b77-9704-def166cb9220','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','JAVA','2025-02-03','2025-02-03'),('9e3db3ba-aa4d-4120-9adf-ed7cacbff8e6','9e3db3ba-a3b5-414f-b842-8f65681d0905','Laravel','2025-02-18','2025-02-18'),('9e3db3ba-ab8f-4abf-b630-09a27c3cafe6','9e3db3ba-a3b5-414f-b842-8f65681d0905','tailwind','2025-02-18','2025-02-18'),('9e4a10e4-7340-4c1b-8277-721c05e11958','9e4a10e4-66e1-48f9-a9ba-f0b200c8da61','connaissance 2','2025-02-24','2025-02-24'),('9e51e043-7374-4a6c-a04f-e5efc2f068ff','9e51e043-6870-4b0f-8418-254f84c5c039','qsdf','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche11a_n1` ENABLE KEYS */;
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
