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
-- Table structure for table `fiche05_objectif`
--

DROP TABLE IF EXISTS `fiche05_objectif`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche05_objectif` (
  `id` varchar(38) NOT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `uuid_fiche05` varchar(255) DEFAULT NULL,
  `valeur_id_objectif` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche05_objectif`
--

LOCK TABLES `fiche05_objectif` WRITE;
/*!40000 ALTER TABLE `fiche05_objectif` DISABLE KEYS */;
INSERT INTO `fiche05_objectif` VALUES ('9d9b05bd-7ade-48fc-8624-634dc0ff55ce','9d8872b5-735b-420c-bf1f-a58736738325','GB435675','9d8872b5-735b-420c-bf1f-a58736738325','objectif_18','2024-11-29','2024-11-29'),('9dbce681-f4bb-4b97-ba17-1d0596af6445','9dbcda19-b204-4eb5-8e2a-c147b2e19160','GBHT342','9dbcda19-b204-4eb5-8e2a-c147b2e19160','objectif_17','2024-12-16','2024-12-16'),('9dbd2337-425a-4a0e-809c-85d32919b1b4','9dbcda19-b204-4eb5-8e2a-c147b2e19160','GBHT342','9dbcda19-b204-4eb5-8e2a-c147b2e19160','objectif_17','2024-12-16','2024-12-16'),('9dbd2337-4671-4a49-91ab-e1e141dbdd92','9dbcda19-b204-4eb5-8e2a-c147b2e19160','GBHT342','9dbcda19-b204-4eb5-8e2a-c147b2e19160','objectif_18','2024-12-16','2024-12-16'),('9dbec654-7998-40b0-bb8e-2fda07c37a54','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_17','2024-12-17','2024-12-17'),('9dbece3f-e9fb-4406-9160-85b912e5c828','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_17','2024-12-17','2024-12-17'),('9dbece3f-ebef-4163-b6f2-9a7e348c10e0','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_18','2024-12-17','2024-12-17'),('9dbee488-00bf-4f32-9ffe-9ff0f1491635','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_17','2024-12-17','2024-12-17'),('9dbee488-0357-4649-909d-2cb36f0fbbfc','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_18','2024-12-17','2024-12-17'),('9dbee488-055a-40f2-b92d-ff6a6506477f','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_16','2024-12-17','2024-12-17'),('9dbee488-06cd-4caf-bf56-539a967c76d0','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_19','2024-12-17','2024-12-17'),('9dc0f818-7717-4000-8845-902816024c52','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_16','2024-12-18','2024-12-18'),('9dc0f818-791a-41e4-bda2-83c6ea3d2afe','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_17','2024-12-18','2024-12-18'),('9dc0f818-7adf-403f-b3f9-35455183a967','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_18','2024-12-18','2024-12-18'),('9dc0f818-7ccd-4cf1-b78b-39381f1540ae','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_19','2024-12-18','2024-12-18'),('9dc2d121-f358-4238-9c05-ec89b5361dcf','9dc2d073-dd5a-4a92-9dc6-83fd461c63f2','HEOOL4555','9dc2d073-dd5a-4a92-9dc6-83fd461c63f2','objectif_17','2024-12-19','2024-12-19'),('9dc7a708-ab6f-464d-a19c-7d231b5f0cc4','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_16','2024-12-21','2024-12-21'),('9dc7a708-acee-4a93-81df-faa245d5d1aa','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_17','2024-12-21','2024-12-21'),('9dc7a708-ae56-4555-aa43-dec53c311f48','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_18','2024-12-21','2024-12-21'),('9dc7a708-afd0-447b-b572-a028443ea9df','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_19','2024-12-21','2024-12-21'),('9dc7c0f1-0c04-4b90-b48b-5b5c4f968479','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_16','2024-12-21','2024-12-21'),('9dc7c0f1-107e-478e-8663-e045e773539b','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_17','2024-12-21','2024-12-21'),('9dc7c0f1-1370-41a0-9875-af1cbe1d4c88','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_18','2024-12-21','2024-12-21'),('9dc7c0f1-1661-4b91-aae0-cc9cfbbbf17f','9dbec06d-2490-4be9-98ca-ae6626b657cc','HEOOL44','9dbec06d-2490-4be9-98ca-ae6626b657cc','objectif_19','2024-12-21','2024-12-21'),('9dc7f17f-0c38-410b-86e2-541e71fb6975','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','HEOOL4400','9dc7f15a-3c82-4a28-9544-815ce02bc9c2','objectif_17','2024-12-21','2024-12-21'),('9dc7f940-c651-4d4c-93f1-1525a9c611f9','9dc7f927-0903-45f8-b2d1-970f1a59a51c','HEL4400','9dc7f927-0903-45f8-b2d1-970f1a59a51c','objectif_17','2024-12-21','2024-12-21'),('9ddb55e3-8547-4baf-a22f-c8145648a653','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','objectif_16','2024-12-31','2024-12-31'),('9ddb55e3-874f-4c58-a9b8-44d826feabb8','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','objectif_17','2024-12-31','2024-12-31'),('9ddb55e3-8986-4d41-b7fa-795dc92786ff','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','objectif_18','2024-12-31','2024-12-31'),('9ddb55e3-8b3f-4da7-8d3e-2aaad4f66033','9dc8c4ab-70b7-4ace-afc8-c076306813f9','HEL00','9dc8c4ab-70b7-4ace-afc8-c076306813f9','objectif_19','2024-12-31','2024-12-31'),('9e073f74-3eea-4c21-9728-919817a1261c','9e073f5f-f7e4-4f9b-971d-14462db468e5','HEL00P','9e073f5f-f7e4-4f9b-971d-14462db468e5','objectif_17','2025-01-22','2025-01-22'),('9e133dd7-90aa-47a2-8786-be8b8b2d1476','9e133da3-8c5b-4176-bc46-397be49e8695','HEL00PP','9e133da3-8c5b-4176-bc46-397be49e8695','objectif_17','2025-01-28','2025-01-28'),('9e133dd7-938e-4707-8050-0fc6e01b1885','9e133da3-8c5b-4176-bc46-397be49e8695','HEL00PP','9e133da3-8c5b-4176-bc46-397be49e8695','objectif_18','2025-01-28','2025-01-28'),('9e25c5cf-a0c2-48c2-95ad-7b0ffd0b0d88','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','objectif_16','2025-02-06','2025-02-06'),('9e25c5cf-a36e-4227-a723-6b5feb1c3acc','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','objectif_17','2025-02-06','2025-02-06'),('9e25c5cf-a59a-4a0b-9a51-7b80b6e19684','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','objectif_18','2025-02-06','2025-02-06'),('9e43fe06-9983-4c91-bce6-899865673aaf','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','objectif_16','2025-02-21','2025-02-21'),('9e43fe06-9ce0-438c-89dc-e6a4b7bf5ea5','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','objectif_17','2025-02-21','2025-02-21'),('9e43fe06-a0ac-46c7-b4c5-592283fb8c30','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','YASSIN','9e25c5a3-56dc-49ac-a305-1d8c89ba042b','objectif_18','2025-02-21','2025-02-21'),('9e51e255-9444-4779-9fef-5983106a6a1d','9e51de60-879b-4683-8c5d-9eff222d43bb','AA000kkkkhj','9e51de60-879b-4683-8c5d-9eff222d43bb','objectif_17','2025-02-28','2025-02-28'),('9e51e255-95b9-4b4c-a677-5048b7da2545','9e51de60-879b-4683-8c5d-9eff222d43bb','AA000kkkkhj','9e51de60-879b-4683-8c5d-9eff222d43bb','objectif_19','2025-02-28','2025-02-28'),('9e543833-4831-4481-9ad1-1de710a23abd','9e543816-3e74-4c97-ad47-a0b4881f776c','AA0077','9e543816-3e74-4c97-ad47-a0b4881f776c','objectif_18','2025-03-01','2025-03-01'),('9e56d919-b2fb-4d95-bd1e-534e1b4456c5','9e56d8fb-a470-45ab-b74a-fd1dd6000281','AA0555Kjblkj','9e56d8fb-a470-45ab-b74a-fd1dd6000281','objectif_17','2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `fiche05_objectif` ENABLE KEYS */;
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
