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
-- Table structure for table `reponse_fiche8`
--

DROP TABLE IF EXISTS `reponse_fiche8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche8` (
  `id` varchar(38) NOT NULL,
  `uuid_condidat` varchar(38) DEFAULT NULL,
  `reponseQ1` varchar(255) DEFAULT NULL,
  `reponseQ2` varchar(255) DEFAULT NULL,
  `reponseQ3` varchar(255) DEFAULT NULL,
  `activitesPrincipales` varchar(255) DEFAULT NULL,
  `activitesSecondaires` varchar(255) DEFAULT NULL,
  `aspectsPositifs` varchar(255) DEFAULT NULL,
  `aspectsNegatifs` varchar(255) DEFAULT NULL,
  `connaissancesNecessaires` varchar(255) DEFAULT NULL,
  `responsabilites` varchar(255) DEFAULT NULL,
  `problemesRencontres` varchar(255) DEFAULT NULL,
  `niveauAutonomie` varchar(255) DEFAULT NULL,
  `savoirFaire` varchar(255) DEFAULT NULL,
  `r` int(11) NOT NULL DEFAULT 0,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_condidat` (`uuid_condidat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche8`
--

LOCK TABLES `reponse_fiche8` WRITE;
/*!40000 ALTER TABLE `reponse_fiche8` DISABLE KEYS */;
INSERT INTO `reponse_fiche8` VALUES ('9d8ae9b9-4def-42ab-a6e9-25960348945d','GB435675','kghfkjgkj','ggggg','lkjhglgiu',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2024-12-13','2024-11-21'),('9dbcda38-c40d-489a-8560-780e0e79097c','GBHT342','hell','ols','ols',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2024-12-16','2024-12-16'),('9dbed872-8159-4438-8329-f4b0d1a6f027','HEOOL44','hello','hello','hello',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2024-12-17','2024-12-17'),('9dc2ff6e-dfe8-4508-91f0-0ab97dcfeac0','HEOOL4555',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2024-12-19','2024-12-19'),('9dc7f278-7807-42d6-a7bb-77d804c887f1','HEOOL4400',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2024-12-21','2024-12-21'),('9dc7f98f-1c52-4a5c-a1dd-472c50d3225e','HEL4400',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2024-12-21','2024-12-21'),('9dc8c220-14eb-4e7a-bfd6-986e71e7da14','HEL00','hello','hello','lqksdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2024-12-24','2024-12-22'),('9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','HEL00P','mlmqksd','mlqksdf','mlkqsjdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-01-14','2025-01-14'),('9e133e43-c61b-4db3-a1b4-66e006bb5aa3','HEL00PP','Quelle évaluation faites-vous de votre parcours professionnel ?  (*)','Quelle image les collègues, les supérieurs, la famille et les amis ont-ils de votre parcours professionnel ?  (*)','Quelles tâches, exécutées par d\'autres personnes sur votre lieu de travail, aimeriez-vous accomplir ?  (*)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-01-28','2025-01-28'),('9e25c62c-eca9-4fd5-9de1-21938e7b0885','YASSIN','Quelle évaluation faites-vous de votre parcours professionnel ?  (*)','Quelle image les collègues, les supérieurs, la famille et les amis ont-ils de votre parcours professionnel ?  (*)','Quelles tâches, exécutées par d\'autres personnes sur votre lieu de travail, aimeriez-vous accomplir ?  (*)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-06','2025-02-06'),('9e25e235-5f9e-4f0a-bfd8-3c7fd84930f9','YASSI',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-06','2025-02-06'),('9e502d76-abe2-4a9f-be22-244da8a960d4','TEST4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-27','2025-02-27'),('9e51c352-4468-4575-bcee-a0bb23390e00','AA0005',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-28','2025-02-28'),('9e51c696-f761-4555-b31a-59044eca8bed','AA0004à',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-28','2025-02-28'),('9e51d9c1-2e0a-4524-a7c2-ffaa61db8d00','AA000hj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-28','2025-02-28'),('9e51df08-f661-4018-a08e-56e746b33c98','AA000kkkkhj','Quelle évaluation faites-vous de votre parcours professionnel ?  (*)','Quelle image les collègues, les supérieurs, la famille et les amis ont-ils de votre parcours professionnel ?   (*)','Quelles tâches, exécutées par d\'autres personnes sur votre lieu de travail, aimeriez-vous accomplir ?   (*)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-28','2025-02-28'),('9e52234c-4871-4ca0-8a92-933fd25b2189','AA32222299344651555',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-28','2025-02-28'),('9e522c87-5951-4283-a90c-8fbb0a8127df','AA32222299344TT',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-02-28','2025-02-28'),('9e54b3f9-0319-422e-920b-89534049bb8c','AA0077',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-03-01','2025-03-01'),('9e55f3fc-ed1f-4554-ba2b-668e3623dcfa','AA05555',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-03-02','2025-03-02'),('9e56d979-961f-4db9-ae44-38dcba9df206','AA0555Kjblkj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,'2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `reponse_fiche8` ENABLE KEYS */;
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
