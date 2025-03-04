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
-- Table structure for table `reponse_fiche9a_connaissances`
--

DROP TABLE IF EXISTS `reponse_fiche9a_connaissances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche9a_connaissances` (
  `id` varchar(38) NOT NULL,
  `uuid_fiche9` varchar(38) NOT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  `connaissances_utilise` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_fiche9` (`uuid_fiche9`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche9a_connaissances`
--

LOCK TABLES `reponse_fiche9a_connaissances` WRITE;
/*!40000 ALTER TABLE `reponse_fiche9a_connaissances` DISABLE KEYS */;
INSERT INTO `reponse_fiche9a_connaissances` VALUES ('9da6aec8-ed4c-42fc-b82c-90b3eab06a20','9da6a912-cd82-4d93-9f1e-147f99c1999f','9da50a7e-366c-495e-be68-e7f052e409f8','Doe','test','2024-12-05','2024-12-05'),('9db74032-9d40-437f-9a5f-342bdac451d0','9da6a912-cd82-4d93-9f1e-147f99c1999f','9da50a7e-366c-495e-be68-e7f052e409f8','Doe','hello','2024-12-13','2024-12-13'),('9dbd01ad-0eba-414c-bd54-204747ac080d','9dbce4a3-a885-4f27-9e21-7e319ef8e50a','9dbcd86f-ac7f-4393-9747-724e38de4535','Doe','hell','2024-12-16','2024-12-16'),('9dc1232f-572c-4cfc-bf4a-2d3c88854ed7','9dbef40d-624a-4bdf-b4ce-2253407d13c6','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe','LES ACTIVITÉS QUE JE MÈNE AVEC PLUS D’EFFICACITÉ','2024-12-18','2024-12-18'),('9dc7c153-adc7-4aca-ab9d-332035ec3d3b','9dbef40d-624a-4bdf-b4ce-2253407d13c6','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe','yassine','2024-12-21','2024-12-21'),('9dc7f4a4-6ede-41ff-b8df-de69e7149a2d','9dc7f494-8d2f-4c0d-b4db-46855361a9ea','9dc7ed20-3bfc-4c1c-b98d-f99eb7363f93','Doe','qsdf','2024-12-21','2024-12-21'),('9dc7fa85-c206-440d-8049-5785f1cb99cf','9dc7fa7b-443a-4bfd-b9c4-8ca0e7cd30a7','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','Doe','hello','2024-12-21','2024-12-21'),('9dc8fc83-7ba3-4711-bc7b-e8a5fec4244f','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','test','2024-12-22','2024-12-22'),('9dc90105-849c-4407-911b-eb506b6987cc','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','qsldfn','2024-12-22','2024-12-22'),('9dc90142-d988-454c-8120-916b4f8e1f2f','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','sqd','2024-12-22','2024-12-22'),('9dd58c93-f861-4530-90b3-686fb3fbb5a6','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','sdf','2024-12-28','2024-12-28'),('9df825a9-73c3-47b4-8ad2-3ef10f55131f','9df8259b-3175-4172-9ffc-5e71a58d5a44','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','Doe','hello','2025-01-14','2025-01-14'),('9e1341b0-e5d5-4ebf-863b-1cada5e3a3a1','9e13418c-bfc2-4aa2-ab26-67b0fdb8a12f','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe','connaissance 1','2025-01-28','2025-01-28'),('9e1341be-a1f3-4581-8ba5-e7bfbf94ff60','9e13418c-bfc2-4aa2-ab26-67b0fdb8a12f','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe','connaissance 2','2025-01-28','2025-01-28'),('9e134211-29e2-4094-a20a-3132c9fcfe8e','9e13418c-bfc2-4aa2-ab26-67b0fdb8a12f','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe','connaissance 3','2025-01-28','2025-01-28'),('9e25c938-ff68-4537-9d04-e6c73c6b9f6c','9e25c91d-d741-43fa-868d-ad2d8c7984ff','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','Doe','connaissance 1','2025-02-06','2025-02-06'),('9e51e0d7-8863-4f42-ad8c-32c178b1c96d','9e51e011-c666-4810-8655-f889c84503f7','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','ffff','lkqsjdfhkl','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche9a_connaissances` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:40
