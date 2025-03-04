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
-- Table structure for table `fiche03`
--

DROP TABLE IF EXISTS `fiche03`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche03` (
  `id` varchar(38) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `dateCreation` date DEFAULT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  `reponse_Q1` varchar(255) DEFAULT NULL,
  `reponse_Q2` varchar(255) DEFAULT NULL,
  `reponse_Q3` varchar(255) DEFAULT NULL,
  `reponse_Q4` varchar(255) DEFAULT NULL,
  `reponse_Q5` varchar(255) DEFAULT NULL,
  `reponse_Q6` varchar(255) DEFAULT NULL,
  `objet` varchar(255) DEFAULT NULL,
  `date_RDV` date DEFAULT NULL,
  `heure_RDV_debut` time DEFAULT NULL,
  `heure_RDV_fin` time DEFAULT NULL,
  `type_RDV` varchar(255) DEFAULT NULL,
  `status_fiche` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche03`
--

LOCK TABLES `fiche03` WRITE;
/*!40000 ALTER TABLE `fiche03` DISABLE KEYS */;
INSERT INTO `fiche03` VALUES ('9dc92fbf-eb5e-45e8-aeea-839cb06986a0','2024-12-22','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00',NULL,'test','demande_2','urgence_3','hello','appele_4',NULL,NULL,'2024-12-29','12:31:00','15:31:00','Accueil','Terminé','2024-12-22','2024-12-22'),('9dcd123e-c3d6-4586-98dc-9ba489fc06ce','2024-12-24','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2024-12-24','2024-12-24'),('9df81547-776f-4d5a-88f4-178b3d7cf3e9','2025-01-14','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P',NULL,NULL,'demande_2','urgence_2','helllo','appele_3',NULL,NULL,'2025-01-22','10:53:00','10:53:00','Accueil','Terminé','2025-01-27','2025-01-14'),('9e073366-3470-4e9c-aa04-c3ee9cd59372','2025-01-22','9e073364-a7bb-469e-b1ed-298daea97f2f','HEL000P',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-01-22','2025-01-22'),('9e133d51-4a6d-4994-b290-572b87212c17','2025-01-28','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP',NULL,NULL,'demande_1','urgence_3',NULL,'appele_1',NULL,NULL,'2025-01-28','09:58:00','10:58:00','Accueil','Terminé','2025-01-28','2025-01-28'),('9e25c3ce-db10-413e-8a38-3af4d9345e59','2025-02-06','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN',NULL,NULL,'demande_1','urgence_3',NULL,'appele_1',NULL,NULL,'2025-02-13','17:04:00','17:04:00','Accueil','Terminé','2025-02-21','2025-02-06'),('9e25e2ec-d9fc-4441-9e95-e77fd7015c83','2025-02-06','9e25e2eb-cb6a-4f2a-bc27-dbd5f50cecf9','YASSI',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-02-06','2025-02-06'),('9e500635-ea66-4678-94dd-a1ba672d7618','2025-02-27','9e500630-533b-4704-bbb8-362ca3ff4abd','AA0001',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-02-27','2025-02-27'),('9e500f0c-7f63-4feb-9127-e03a94bf44e1','2025-02-27','9e500f0a-6646-4ac2-83d5-9819f207bddb','AA0002',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-02-27','2025-02-27'),('9e50266f-8f18-489d-bcb7-b75c66fa340f','2025-02-27','9e50266c-c4b9-493b-b023-64f26acecd77','AA00020',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-02-27','2025-02-27'),('9e502b3f-e73e-4fe3-b215-dc78945fe178','2025-02-27','9e502b3f-0a06-495f-90da-892d0bd46c65','TEST4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-02-27','2025-02-27'),('9e51ba47-2c6e-42a8-a770-2221aca7d48e','2025-02-28','9e51ba44-9753-4e45-9bc9-c1bbbc093c6c','AA0005',NULL,NULL,'demande_1','urgence_3',NULL,'appele_1',NULL,NULL,'2025-02-28','14:25:00','19:25:00','Accueil','Terminé','2025-02-28','2025-02-28'),('9e51c64e-e6de-4571-9256-9858d82e2d38','2025-02-28','9e51c64d-0582-43be-a5c7-dc56194968e1','AA0004à',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-02-28','2025-02-28'),('9e51d7cf-acd9-4648-9885-40cf44f4609a','2025-02-28','9e51d7cb-ccc6-48f2-959e-cfa94765c639','AA000hj',NULL,NULL,'demande_1','urgence_3',NULL,'appele_1',NULL,NULL,'2025-03-07','15:52:00','16:52:00','Accueil','Terminé','2025-02-28','2025-02-28'),('9e51dd63-88fe-4692-abec-e6ff2b487397','2025-02-28','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj',NULL,NULL,'demande_1','urgence_3',NULL,'appele_1',NULL,NULL,'2025-02-28','15:08:00','16:08:00','Accueil','Terminé','2025-02-28','2025-02-28'),('9e522132-ddd2-4f8d-90da-28c5886e3354','2025-02-28','9e522006-5c85-4bde-bf8f-33f3283d95d2','AA32222299344651555',NULL,NULL,'demande_1','urgence_2',NULL,'appele_3',NULL,NULL,'2025-02-28','16:19:00','16:19:00','Accueil','Terminé','2025-02-28','2025-02-28'),('9e52278b-0064-49de-81e9-9bc9c80111e7','2025-02-28','9e522786-9bfb-44fc-9734-6a5512b8ca1c','AA32222299344TT',NULL,NULL,'demande_1','urgence_3',NULL,'appele_3',NULL,NULL,'2025-02-28','16:35:00','16:35:00','Accueil','Terminé','2025-02-28','2025-02-28'),('9e54160e-5dd6-4243-8954-3c73a187bfb7','2025-03-01','9e541607-fe69-437b-8a41-5dd814b6ee1c','AA0088',NULL,NULL,'demande_1','urgence_3',NULL,'appele_3',NULL,NULL,'2025-03-01','15:37:00','15:37:00','Accueil','Terminé','2025-03-01','2025-03-01'),('9e54370d-4279-40f4-98c7-33a8e759ca33','2025-03-01','9e54370a-ba21-4762-ad56-5040975ab03a','AA0077',NULL,NULL,'demande_1','urgence_3',NULL,'appele_3',NULL,NULL,'2025-03-01','17:11:00','17:12:00','Accueil','Terminé','2025-03-01','2025-03-01'),('9e54b79e-079a-4331-b03e-a6c293fe2a7b','2025-03-01','9e54b79c-3222-42aa-81b1-65e0b1416c90','AA05555',NULL,NULL,'demande_1','urgence_3',NULL,'appele_1',NULL,NULL,'2025-03-01','23:12:00','23:12:00','Accueil','Terminé','2025-03-01','2025-03-01'),('9e560ac3-28f5-495f-9159-c72698220244','2025-03-02','9e560abf-0d29-4ace-b6c6-0f97fc67af9b','AA0555KKK',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-03-02','2025-03-02'),('9e56d23d-ed55-4232-8451-60038f8bcfcd','2025-03-02','9e56d23a-27eb-46a1-bd44-91072fa4daba','AA0555KgggDR',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Initier','2025-03-02','2025-03-02'),('9e56d898-d877-42bc-9b02-8cacfa3bbc29','2025-03-02','9e56d896-ea36-4ace-bab9-be418cbb6a71','AA0555Kjblkj',NULL,NULL,'demande_1','urgence_2',NULL,'appele_3',NULL,NULL,'2025-03-03','00:33:00','00:33:00','Accueil','Terminé','2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `fiche03` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:35
