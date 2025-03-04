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
-- Table structure for table `fiche05_categorie`
--

DROP TABLE IF EXISTS `fiche05_categorie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche05_categorie` (
  `id` varchar(38) NOT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `uuid_fiche05` varchar(255) DEFAULT NULL,
  `valeur_id_categorie` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche05_categorie`
--

LOCK TABLES `fiche05_categorie` WRITE;
/*!40000 ALTER TABLE `fiche05_categorie` DISABLE KEYS */;
INSERT INTO `fiche05_categorie` VALUES ('9db6fbb5-a92a-4e47-85cc-59176201ee43','9d8872b5-735b-420c-bf1f-a58736738325','GB435675','9d8872b5-735b-420c-bf1f-a58736738325','categorie_15','2024-12-13','2024-12-13'),('9dbd2337-4094-4925-b25b-e0bf3418f100','9dbcda19-b204-4eb5-8e2a-c147b2e19160','GBHT342','9dbcda19-b204-4eb5-8e2a-c147b2e19160','categorie_15','2024-12-16','2024-12-16'),('9dbec654-7637-4fba-a2b0-9a9c4d4f9f1b','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','categorie_15','2024-12-17','2024-12-17'),('9dbece3f-e61d-4cdb-94cc-b5805750acbd','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','categorie_15','2024-12-17','2024-12-17'),('9dbee487-fec9-4d37-9065-5e1efb4e35f1','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','categorie_15','2024-12-17','2024-12-17'),('9dc0f818-713b-496f-a2ba-514e27d086b9','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','categorie_15','2024-12-18','2024-12-18'),('9dc2d121-f043-4a48-be19-56ccfc7d5a5d','9dc2d073-dd5a-4a92-9dc6-83fd461c63f2','HEOOL4555','9dc2d073-dd5a-4a92-9dc6-83fd461c63f2','categorie_15','2024-12-19','2024-12-19'),('9dc7a707-bfe7-45fd-9977-218f6af9f17a','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','categorie_15','2024-12-21','2024-12-21'),('9dc7c0f1-0867-443d-b003-e22a24a52304','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','categorie_15','2024-12-21','2024-12-21'),('9dc7f17f-095f-4638-9d7a-2b155db53490','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','HEOOL4400','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','categorie_15','2024-12-21','2024-12-21'),('9dc7f940-c369-4166-b5ba-fbe7350766fc','9dc7f927-0903-45f8-b2d1-970f1a59a51c','HEL4400','9dc7f927-0903-45f8-b2d1-970f1a59a51c','categorie_15','2024-12-21','2024-12-21'),('9ddb55e3-82e9-4901-9509-1f9e7002a87a','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','categorie_15','2024-12-31','2024-12-31'),('9e073f74-3d64-47a0-beb5-20a3724450f6','9e073f5f-f7e4-4f9b-971d-14462db468e5','HEL00P','9e073f5f-f7e4-4f9b-971d-14462db468e5','categorie_15','2025-01-22','2025-01-22'),('9e133dd7-8da2-4897-a4dd-eb6ee435d03e','9e133da3-8c5b-4176-bc46-397be49e8695','HEL00PP','9e133da3-8c5b-4176-bc46-397be49e8695','categorie_15','2025-01-28','2025-01-28'),('9e25c5cf-9e3b-46f4-9b61-afb55227d42a','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','categorie_15','2025-02-06','2025-02-06'),('9e43fe06-959d-415b-a328-16e4fe3f3876','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','categorie_15','2025-02-21','2025-02-21'),('9e51e255-920b-4335-95db-23f90ad55ff1','9e51de60-879b-4683-8c5d-9eff222d43bb','AA000kkkkhj','9e51de60-879b-4683-8c5d-9eff222d43bb','categorie_15','2025-02-28','2025-02-28'),('9e543833-44e8-45a6-8a19-f373700d24a6','9e543816-3e74-4c97-ad47-a0b4881f776c','AA0077','9e543816-3e74-4c97-ad47-a0b4881f776c','categorie_15','2025-03-01','2025-03-01'),('9e56d919-b042-41bd-9d85-6d01ef5cc5d2','9e56d8fb-a470-45ab-b74a-fd1dd6000281','AA0555Kjblkj','9e56d8fb-a470-45ab-b74a-fd1dd6000281','categorie_15','2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `fiche05_categorie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:33
