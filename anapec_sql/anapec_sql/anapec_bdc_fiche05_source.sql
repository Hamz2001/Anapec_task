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
-- Table structure for table `fiche05_source`
--

DROP TABLE IF EXISTS `fiche05_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche05_source` (
  `id` varchar(38) NOT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `uuid_fiche05` varchar(255) DEFAULT NULL,
  `valeur_id_source` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche05_source`
--

LOCK TABLES `fiche05_source` WRITE;
/*!40000 ALTER TABLE `fiche05_source` DISABLE KEYS */;
INSERT INTO `fiche05_source` VALUES ('9dbd220c-4f2e-4fab-b366-c1c9cfa7d117','9dbcda19-b204-4eb5-8e2a-c147b2e19160','GBHT342','9dbcda19-b204-4eb5-8e2a-c147b2e19160','source_22','2024-12-16','2024-12-16'),('9dbd2337-4ba7-4182-8498-3bb9d5b99b83','9dbcda19-b204-4eb5-8e2a-c147b2e19160','GBHT342','9dbcda19-b204-4eb5-8e2a-c147b2e19160','source_22','2024-12-16','2024-12-16'),('9dc7f17f-0ef8-445f-b821-e02c090975e9','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','HEOOL4400','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','source_22','2024-12-21','2024-12-21'),('9dc7f17f-10b1-4a67-8263-bdd5959ba7a3','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','HEOOL4400','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','source_20','2024-12-21','2024-12-21'),('9dc7f940-cb62-4250-9815-dd4b73d33b2c','9dc7f927-0903-45f8-b2d1-970f1a59a51c','HEL4400','9dc7f927-0903-45f8-b2d1-970f1a59a51c','source_20','2024-12-21','2024-12-21'),('9ddb55e3-8d4d-4169-ac37-6cdda2a9f4c2','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','source_20','2024-12-31','2024-12-31'),('9ddb55e3-9159-4b26-a84a-ea54bfa791f6','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','source_22','2024-12-31','2024-12-31'),('9e073f74-4047-4783-8d9b-824ebb46d7d3','9e073f5f-f7e4-4f9b-971d-14462db468e5','HEL00P','9e073f5f-f7e4-4f9b-971d-14462db468e5','source_20','2025-01-22','2025-01-22'),('9e133dd7-95dc-4e97-b42c-d39f266544ce','9e133da3-8c5b-4176-bc46-397be49e8695','HEL00PP','9e133da3-8c5b-4176-bc46-397be49e8695','source_20','2025-01-28','2025-01-28'),('9e133dd7-97cf-4f4f-9fe0-864e72dce947','9e133da3-8c5b-4176-bc46-397be49e8695','HEL00PP','9e133da3-8c5b-4176-bc46-397be49e8695','source_22','2025-01-28','2025-01-28'),('9e25c5cf-a81d-46f4-9862-d4ae26c21eb1','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','source_20','2025-02-06','2025-02-06'),('9e25c5cf-aa49-49ad-b9a0-8e8ebd28aaaa','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','source_22','2025-02-06','2025-02-06'),('9e43fe06-a455-43ea-a080-33fee9baa1ba','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','source_20','2025-02-21','2025-02-21'),('9e43fe06-a670-44ed-8963-05ceceda38cd','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','source_22','2025-02-21','2025-02-21'),('9e51e255-97c9-4483-8243-b35840e6ca93','9e51de60-879b-4683-8c5d-9eff222d43bb','AA000kkkkhj','9e51de60-879b-4683-8c5d-9eff222d43bb','source_20','2025-02-28','2025-02-28'),('9e51e255-9a76-4b0d-bfe4-86f949956abe','9e51de60-879b-4683-8c5d-9eff222d43bb','AA000kkkkhj','9e51de60-879b-4683-8c5d-9eff222d43bb','source_23','2025-02-28','2025-02-28'),('9e543833-4c9e-4ab4-ae25-0b3f9f9ffa65','9e543816-3e74-4c97-ad47-a0b4881f776c','AA0077','9e543816-3e74-4c97-ad47-a0b4881f776c','source_21','2025-03-01','2025-03-01'),('9e56d919-b5b1-4d7a-9742-82da8c6b312a','9e56d8fb-a470-45ab-b74a-fd1dd6000281','AA0555Kjblkj','9e56d8fb-a470-45ab-b74a-fd1dd6000281','source_20','2025-03-02','2025-03-02'),('9e56d919-b84f-4c1a-9e21-6bb3a3ce07ab','9e56d8fb-a470-45ab-b74a-fd1dd6000281','AA0555Kjblkj','9e56d8fb-a470-45ab-b74a-fd1dd6000281','source_22','2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `fiche05_source` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:45
