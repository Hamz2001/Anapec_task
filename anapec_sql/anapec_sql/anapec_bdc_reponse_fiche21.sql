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
-- Table structure for table `reponse_fiche21`
--

DROP TABLE IF EXISTS `reponse_fiche21`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche21` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) NOT NULL,
  `UUID_BDC` varchar(38) NOT NULL,
  `contrainte_opportunite` varchar(255) DEFAULT NULL,
  `secteur_developpement` varchar(255) DEFAULT NULL,
  `zone_territoriale` varchar(255) DEFAULT NULL,
  `professions_identifee` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche21`
--

LOCK TABLES `reponse_fiche21` WRITE;
/*!40000 ALTER TABLE `reponse_fiche21` DISABLE KEYS */;
INSERT INTO `reponse_fiche21` VALUES ('9e154d7b-889a-4302-a9b0-6f92e1f8fb5d','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','sous','secteur_12','zoneTerritorial_11','po','2025-01-29','2025-01-29'),('9e155409-4de6-43f9-80e1-c7e443b73877','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','sous quelles conditions','secteur_13','zoneTerritorial_3','ce que je veux','2025-01-29','2025-01-29'),('9e25d734-087d-4a60-8c74-2fd44f158612','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','Financement','secteur_13','zoneTerritorial_8','ce que je veux','2025-02-06','2025-02-06'),('9e35d8e4-221c-4259-81f8-2d5736f7e3e5','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','lblk','secteur_13','zoneTerritorial_9','qlklkkl','2025-02-14','2025-02-14'),('9e51eb56-0eee-47c4-b674-f56a4a1b921c','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','ljhvkjvhkjv','secteur_9','zoneTerritorial_2','lglmkg','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche21` ENABLE KEYS */;
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
