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
-- Table structure for table `fiche07`
--

DROP TABLE IF EXISTS `fiche07`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche07` (
  `id` varchar(38) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `reponse_Q1` varchar(255) DEFAULT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `reponse_Q2` varchar(1000) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  `status_fiche` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche07`
--

LOCK TABLES `fiche07` WRITE;
/*!40000 ALTER TABLE `fiche07` DISABLE KEYS */;
INSERT INTO `fiche07` VALUES ('9d76c17a-cdcc-426e-8118-23dbc2e8c21c','2024-11-29','GB435675','GB435675','test 5','Doe','Terminé','2024-11-29','2024-11-11'),('9dc10780-a5a6-4300-9dce-157df1fa5163','2024-12-21','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44','Décrivez ci-dessous les objectifs que vous comptez poursuivre à travers le bilan de compétences et des résultats concrets que vous attendez d’obtenir à la fin du parcours.','Doe','Terminé','2024-12-21','2024-12-18'),('9dc2ff64-11fa-4c04-8fd6-61b0589d479f','2024-12-19 11:38:58','9dc2c439-9708-42fb-b367-988aa43df8da','HEOOL4555',NULL,NULL,'Initier','2024-12-19','2024-12-19'),('9dc7f260-75cf-4774-81f7-9d37f24873ac','2024-12-21','9dc7ed20-3bfc-4c1c-b98d-f99eb7363f93','HEOOL4400','Décrivez ci-dessous les objectifs que vous comptez poursuivre à travers le bilan de compétences et des résultats concrets que vous attendez d’obtenir à la fin du parcours.','Doe','Terminé','2024-12-21','2024-12-21'),('9dc7f97c-b2e4-41c7-849c-cb867efc627a','2024-12-21','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','HEL4400','Décrivez ci-dessous les objectifs que vous comptez poursuivre à travers le bilan de compétences et des résultats concrets que vous attendez d’obtenir à la fin du parcours.','Doe','Terminé','2024-12-21','2024-12-21'),('9dc90761-df9f-4019-b858-4162e2a44305','2024-12-28','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00','Décrivez ci-dessous les objectifs que vous comptez poursuivre à travers le bilan de compétences et des résultats concrets que vous attendez d’obtenir à la fin du parcours.','Doe','Terminé','2024-12-28','2024-12-22'),('9e073f7c-46ed-4a6e-8ca7-9de9be8e05da','2025-01-22','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P','Décrivez ci-dessous les objectifs que vous comptez poursuivre à travers le bilan de compétences et des résultats concrets que vous attendez d’obtenir à la fin du parcours.','Doe','Terminé','2025-01-22','2025-01-22'),('9e133e30-3bd6-4c5e-a483-56ec57c77f2a','2025-01-28','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP','Décrivez ci-dessous les objectifs que vous comptez poursuivre à travers le bilan de compétences et des résultats concrets que vous attendez d’obtenir à la fin du parcours.','Doe','Terminé','2025-01-28','2025-01-28'),('9e25c61c-bf5e-4fba-853c-828184fc0e70','2025-02-21','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN','Décrivez ci-dessous les objectifs que vous comptez poursuivre à travers le bilan de compétences et des résultats concrets que vous attendez d’obtenir à la fin du parcours.mlksqd','Doe','Terminé','2025-02-21','2025-02-06'),('9e278ff1-6376-49f3-b7e6-57c34470042c','2025-02-07 11:25:58','9e25e2eb-cb6a-4f2a-bc27-dbd5f50cecf9','YASSI',NULL,NULL,'Initier','2025-02-07','2025-02-07'),('9e502ccd-2dfb-4fb2-9545-ad47856092cc','2025-02-27 15:57:42','9e502b3f-0a06-495f-90da-892d0bd46c65','TEST4',NULL,NULL,'Initier','2025-02-27','2025-02-27'),('9e51c28b-876a-4b01-b225-3497f1573995','2025-02-28 10:52:14','9e51ba44-9753-4e45-9bc9-c1bbbc093c6c','AA0005',NULL,NULL,'Initier','2025-02-28','2025-02-28'),('9e51c68d-e5f9-4a59-8b67-32639b2c5894','2025-02-28 11:03:27','9e51c64d-0582-43be-a5c7-dc56194968e1','AA0004à',NULL,NULL,'Initier','2025-02-28','2025-02-28'),('9e51d9b7-b2e8-4514-bc3a-d9b469f34361','2025-02-28 11:57:02','9e51d7cb-ccc6-48f2-959e-cfa94765c639','AA000hj',NULL,NULL,'Initier','2025-02-28','2025-02-28'),('9e51def7-f746-4bd0-9bc2-9c3869ddbac4','2025-02-28','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj','Décrivez ci-dessous les objectifs que vous comptez poursuivre à travers le bilan de compétences et des résultats concrets que vous attendez d’obtenir à la fin du parcours.','Doe','Terminé','2025-02-28','2025-02-28'),('9e522cbf-e2e8-4ce8-9caa-44067a120377','2025-02-28 15:49:12','9e522786-9bfb-44fc-9734-6a5512b8ca1c','AA32222299344TT',NULL,NULL,'Initier','2025-02-28','2025-02-28'),('9e54383f-6916-40df-ab51-61c2f60cbe84','2025-03-01 16:13:01','9e54370a-ba21-4762-ad56-5040975ab03a','AA0077',NULL,NULL,'Initier','2025-03-01','2025-03-01'),('9e55f394-e7a8-43f8-9181-457bd0bf50aa','2025-03-02 12:52:40','9e54b79c-3222-42aa-81b1-65e0b1416c90','AA05555',NULL,NULL,'Initier','2025-03-02','2025-03-02'),('9e56d951-1914-4107-8def-4a50ac089537','2025-03-02 23:35:03','9e56d896-ea36-4ace-bab9-be418cbb6a71','AA0555Kjblkj',NULL,NULL,'Initier','2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `fiche07` ENABLE KEYS */;
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
