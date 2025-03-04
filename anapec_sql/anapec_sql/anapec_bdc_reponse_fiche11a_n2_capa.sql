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
-- Table structure for table `reponse_fiche11a_n2_capa`
--

DROP TABLE IF EXISTS `reponse_fiche11a_n2_capa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche11a_n2_capa` (
  `id` varchar(38) NOT NULL,
  `liste_id` varchar(38) NOT NULL,
  `capacite_operationnelles` varchar(255) DEFAULT NULL,
  `uuid_reponse_fiche11a_n1` varchar(38) DEFAULT NULL,
  `cod` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche11a_n2_capa`
--

LOCK TABLES `reponse_fiche11a_n2_capa` WRITE;
/*!40000 ALTER TABLE `reponse_fiche11a_n2_capa` DISABLE KEYS */;
INSERT INTO `reponse_fiche11a_n2_capa` VALUES ('9e1f77ee-adc0-4a8a-99d4-8f52164eb95c','uuid_1','Contracter','9e1f77ee-a2d7-407a-b32a-7d8c07ac6bd5','M','2025-02-03','2025-02-03'),('9e1f77ee-af1a-4191-8aa2-cca1dd980ba4','uuid_4','Accomplir','9e1f77ee-a2d7-407a-b32a-7d8c07ac6bd5','E','2025-02-03','2025-02-03'),('9e1f7a2a-bcdd-41dc-aa86-b892e1a9e0d8','uuid_5','Accueillir','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','S','2025-02-03','2025-02-03'),('9e1f7a65-bfa9-4af9-828a-2b39b7752d42','uuid_1','Contracter','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','M','2025-02-03','2025-02-03'),('9e1f7a65-c256-4183-880d-21a1c271f396','uuid_2','Accompagner','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','S','2025-02-03','2025-02-03'),('9e3db1d0-cec0-464a-a8fe-9f322e8a5489','uuid_2','Accompagner','9e25c9a6-0f6a-4c3f-ad03-89ed5db938eb','S','2025-02-18','2025-02-18'),('9e3db1d0-d036-4783-84b4-ceb17ff6b676','uuid_5','Accueillir','9e25c9a6-0f6a-4c3f-ad03-89ed5db938eb','S','2025-02-18','2025-02-18'),('9e3dbac2-a814-4958-b1f8-907f7fa7f25f','uuid_2','Accompagner','9e3db3ba-a3b5-414f-b842-8f65681d0905','S','2025-02-18','2025-02-18'),('9e3dbac2-ac40-4b49-9992-d443a8acdc30','uuid_1','Contracter','9e3db3ba-a3b5-414f-b842-8f65681d0905','M','2025-02-18','2025-02-18'),('9e3dbc76-852d-4906-bee6-590ae5ffb8cf','uuid_1','Contracter','9e3dbc76-7ab8-4bfd-a7c7-b7652862adac','M','2025-02-18','2025-02-18'),('9e3dbc76-865c-4309-a13a-0b953a62beed','uuid_4','Accomplir','9e3dbc76-7ab8-4bfd-a7c7-b7652862adac','E','2025-02-18','2025-02-18'),('9e4a10e4-751f-4e10-91a9-991f10690680','uuid_2','Accompagner','9e4a10e4-66e1-48f9-a9ba-f0b200c8da61','S','2025-02-24','2025-02-24'),('9e4a10e4-76ee-46e8-a638-b73ef5cc0215','uuid_5','Accueillir','9e4a10e4-66e1-48f9-a9ba-f0b200c8da61','S','2025-02-24','2025-02-24'),('9e51e043-75cb-4005-99a3-3af9d1ae21e0','uuid_1','Contracter','9e51e043-6870-4b0f-8418-254f84c5c039','M','2025-02-28','2025-02-28'),('9e51e043-7837-4eda-a972-dacc6fe26a44','uuid_4','Accomplir','9e51e043-6870-4b0f-8418-254f84c5c039','E','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche11a_n2_capa` ENABLE KEYS */;
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
