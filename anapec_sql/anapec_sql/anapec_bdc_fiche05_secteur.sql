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
-- Table structure for table `fiche05_secteur`
--

DROP TABLE IF EXISTS `fiche05_secteur`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche05_secteur` (
  `id` varchar(38) NOT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `uuid_fiche05` varchar(255) DEFAULT NULL,
  `valeur_id_secteur` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche05_secteur`
--

LOCK TABLES `fiche05_secteur` WRITE;
/*!40000 ALTER TABLE `fiche05_secteur` DISABLE KEYS */;
INSERT INTO `fiche05_secteur` VALUES ('9dc7f17e-fb08-40e9-96ff-0f9a1979896e','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','HEOOL4400','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','secteur_12','2024-12-21','2024-12-21'),('9dc7f940-bb04-4933-92e9-4bca51a17d75','9dc7f927-0903-45f8-b2d1-970f1a59a51c','HEL4400','9dc7f927-0903-45f8-b2d1-970f1a59a51c','secteur_12','2024-12-21','2024-12-21'),('9dcb4a20-8281-471d-8c26-116b2d20e794','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_11','2024-12-23','2024-12-23'),('9dcb4d64-04bc-4366-8a73-8be1233c5ff5','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_11','2024-12-23','2024-12-23'),('9dcb4d64-0917-4621-85f9-5fc7ed5b2558','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_12','2024-12-23','2024-12-23'),('9ddb4c22-d04a-485d-abe7-cc2bdc54188d','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_11','2024-12-31','2024-12-31'),('9ddb4c23-e56a-4f10-a636-9978ee1b84ca','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_12','2024-12-31','2024-12-31'),('9ddb4c23-e9ef-4f19-ab27-63c90311e05d','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_13','2024-12-31','2024-12-31'),('9ddb55e3-7175-49fd-9fc5-f407e1f3f988','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_11','2024-12-31','2024-12-31'),('9ddb55e3-7638-4775-9eb9-9196cc265a62','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_12','2024-12-31','2024-12-31'),('9ddb55e3-7865-4a83-aaf1-a368b8142e33','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','secteur_13','2024-12-31','2024-12-31'),('9e073f74-3a0a-4a8a-832c-c21975f749cf','9e073f5f-f7e4-4f9b-971d-14462db468e5','HEL00P','9e073f5f-f7e4-4f9b-971d-14462db468e5','secteur_11','2025-01-22','2025-01-22'),('9e133dd7-88a9-45c7-818c-5e0fe7b7a7c8','9e133da3-8c5b-4176-bc46-397be49e8695','HEL00PP','9e133da3-8c5b-4176-bc46-397be49e8695','secteur_12','2025-01-28','2025-01-28'),('9e133dd7-8c16-41b3-8185-653d2a71f7e5','9e133da3-8c5b-4176-bc46-397be49e8695','HEL00PP','9e133da3-8c5b-4176-bc46-397be49e8695','secteur_13','2025-01-28','2025-01-28'),('9e25c5cf-99f7-4768-95fc-e4a6ce71e631','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','secteur_13','2025-02-06','2025-02-06'),('9e25c5cf-9c02-45a3-9080-2638454f41fb','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','secteur_8','2025-02-06','2025-02-06'),('9e43fe04-481c-483d-a0d9-d7d1f7c41f1f','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','secteur_13','2025-02-21','2025-02-21'),('9e43fe06-89ff-4b4d-8a7a-f99917e41080','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','secteur_8','2025-02-21','2025-02-21'),('9e43fe06-8da4-4f2e-bc5f-421ee248790b','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','secteur_9','2025-02-21','2025-02-21'),('9e43fe06-9064-45fa-8c90-13aed3efed94','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','secteur_10','2025-02-21','2025-02-21'),('9e51e255-89f9-4d05-82e4-a872bcbc7da5','9e51de60-879b-4683-8c5d-9eff222d43bb','AA000kkkkhj','9e51de60-879b-4683-8c5d-9eff222d43bb','secteur_13','2025-02-28','2025-02-28'),('9e51e255-9018-4ac9-a060-95c2908d3b39','9e51de60-879b-4683-8c5d-9eff222d43bb','AA000kkkkhj','9e51de60-879b-4683-8c5d-9eff222d43bb','secteur_9','2025-02-28','2025-02-28'),('9e543833-3b3e-47b6-b34c-588f149d8868','9e543816-3e74-4c97-ad47-a0b4881f776c','AA0077','9e543816-3e74-4c97-ad47-a0b4881f776c','secteur_12','2025-03-01','2025-03-01'),('9e543833-4284-4604-a0eb-5953d898e6cb','9e543816-3e74-4c97-ad47-a0b4881f776c','AA0077','9e543816-3e74-4c97-ad47-a0b4881f776c','secteur_8','2025-03-01','2025-03-01'),('9e56d919-a7ab-4f0c-a508-7f2dccff9087','9e56d8fb-a470-45ab-b74a-fd1dd6000281','AA0555Kjblkj','9e56d8fb-a470-45ab-b74a-fd1dd6000281','secteur_10','2025-03-02','2025-03-02'),('9e56d919-ad77-47a2-8cf9-aa900d9f62d6','9e56d8fb-a470-45ab-b74a-fd1dd6000281','AA0555Kjblkj','9e56d8fb-a470-45ab-b74a-fd1dd6000281','secteur_12','2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `fiche05_secteur` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:41
