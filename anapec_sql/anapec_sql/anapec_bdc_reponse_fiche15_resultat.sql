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
-- Table structure for table `reponse_fiche15_resultat`
--

DROP TABLE IF EXISTS `reponse_fiche15_resultat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche15_resultat` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) DEFAULT NULL,
  `UUID_BDC` varchar(38) DEFAULT NULL,
  `createur` varchar(38) DEFAULT NULL,
  `valeurPro_P1` varchar(38) DEFAULT NULL,
  `contextPro_1` varchar(255) DEFAULT NULL,
  `valeurPro_P2` varchar(38) DEFAULT NULL,
  `contextPro_2` varchar(255) DEFAULT NULL,
  `valeurPro_P3` varchar(38) DEFAULT NULL,
  `contextPro_3` varchar(255) DEFAULT NULL,
  `valeurPro_P4` varchar(38) DEFAULT NULL,
  `contextPro_4` varchar(255) DEFAULT NULL,
  `valeurPro_P5` varchar(38) DEFAULT NULL,
  `contextPro_5` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche15_resultat`
--

LOCK TABLES `reponse_fiche15_resultat` WRITE;
/*!40000 ALTER TABLE `reponse_fiche15_resultat` DISABLE KEYS */;
INSERT INTO `reponse_fiche15_resultat` VALUES ('9de76878-ab07-4f0f-9554-9e62e106f6bf','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00','fiche15_T25','testkklklùklkjùlkjlkj','fiche15_T26','goog','fiche15_T28','goog','fiche15_T27','test','fiche15_T27','lks','2025-01-10','2025-01-06'),('9df817a9-b0e0-45dd-b58f-00e7b9693ac1','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P','fiche15_T24','test','fiche15_T27','test2','fiche15_T33','test3','fiche15_T37','test4','fiche15_T33','test5','2025-01-22','2025-01-14'),('9e1347fc-cad0-494c-9b44-b988c4fdfc22','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','fiche15_T26','affiliation','fiche15_T28','aider les autres','fiche15_T32','autogestion','fiche15_T42','jeu','fiche15_T52','leadership','2025-01-28','2025-01-28'),('9e25ce50-5a02-4e35-b25f-9f9a3dc076e2','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','fiche15_T29','communauté','fiche15_T28','Aider les autres','fiche15_T35','exposition aux autres','fiche15_T34','beauté','fiche15_T39','réputaion','2025-02-06','2025-02-06'),('9e51e935-2418-441e-9263-009a5c88b89f','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj','fiche15_T43',NULL,'fiche15_T46',NULL,'fiche15_T44',NULL,'fiche15_T40',NULL,'fiche15_T47',NULL,'2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche15_resultat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:42
