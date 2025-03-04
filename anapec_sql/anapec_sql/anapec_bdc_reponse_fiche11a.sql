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
-- Table structure for table `reponse_fiche11a`
--

DROP TABLE IF EXISTS `reponse_fiche11a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche11a` (
  `id` varchar(38) NOT NULL,
  `UUID_BDC` varchar(38) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  `cin` varchar(38) DEFAULT NULL,
  `reponse_fiche8_id` varchar(38) DEFAULT NULL,
  `experience` varchar(255) DEFAULT NULL,
  `date_debut` date DEFAULT NULL,
  `date_fin` date DEFAULT NULL,
  `tacheEffectue` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche11a`
--

LOCK TABLES `reponse_fiche11a` WRITE;
/*!40000 ALTER TABLE `reponse_fiche11a` DISABLE KEYS */;
INSERT INTO `reponse_fiche11a` VALUES ('9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','HEL00PP','9e133fa0-e23c-4b2e-8322-2904d9df92ff','Intitulé du poste 2','2025-01-28','2025-02-04','Activités principales\n2 Activités secondaires\n2',NULL,'2025-02-03','2025-02-03'),('9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','HEL00PP','9e133ef3-ad5e-4539-b55e-d1a09117ac6e','Intitulé du poste','2025-01-28','2025-02-04','Activités principales Activités secondaires',NULL,'2025-02-03','2025-02-03'),('9e3db3ba-a3b5-414f-b842-8f65681d0905','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','YASSIN','9e25c71e-e0dc-4e18-b965-d9ed397e8e05','Developpeur PHP','2025-02-06','2025-02-13','null null',NULL,'2025-02-18','2025-02-18'),('9e4a10e4-66e1-48f9-a9ba-f0b200c8da61','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','YASSIN','9e3dbc08-1692-43fc-8c62-cc0c26a79402','hello','2025-02-18','2025-02-18','null null',NULL,'2025-02-24','2025-02-24'),('9e51e043-6870-4b0f-8418-254f84c5c039','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj','AA000kkkkhj','9e51df5d-33cd-476f-942b-d8d83d29ff1e','poste','2025-02-22','2025-02-26','Activités principales Activités secondaires',NULL,'2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche11a` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:47
