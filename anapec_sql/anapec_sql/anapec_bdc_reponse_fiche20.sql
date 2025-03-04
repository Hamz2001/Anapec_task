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
-- Table structure for table `reponse_fiche20`
--

DROP TABLE IF EXISTS `reponse_fiche20`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche20` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) NOT NULL,
  `UUID_BDC` varchar(38) DEFAULT NULL,
  `perspectivesEvolutionProfessionnelPrincipal` varchar(255) DEFAULT NULL,
  `perspectivesEvolutionProfessionnelAlternatif` varchar(255) DEFAULT NULL,
  `aspectsPorterAttention` varchar(255) DEFAULT NULL,
  `conseiller` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche20`
--

LOCK TABLES `reponse_fiche20` WRITE;
/*!40000 ALTER TABLE `reponse_fiche20` DISABLE KEYS */;
INSERT INTO `reponse_fiche20` VALUES ('9e25d628-90f8-41b2-ac1b-5fd47a81cd93','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','Analyste de donnéesjhkjj','Administrateur réseaudlkd','Les aspects à porter à l\'attentionkjnlknlk',NULL,'2025-02-24','2025-02-06'),('9e2dd249-b6ab-4b18-8367-a14272389932','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09',NULL,NULL,NULL,NULL,'2025-02-10','2025-02-10'),('9e51eac3-25d9-4dd1-981c-cf1a9b47a4c7','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','Architecte informatique','Administrateur de bases de données','ljhvljvkjv',NULL,'2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche20` ENABLE KEYS */;
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
