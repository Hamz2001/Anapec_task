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
-- Table structure for table `reponse_fiche11a_n2_style`
--

DROP TABLE IF EXISTS `reponse_fiche11a_n2_style`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche11a_n2_style` (
  `id` varchar(38) NOT NULL,
  `liste_id` varchar(38) NOT NULL,
  `uuid_reponse_fiche11a_n1` varchar(38) DEFAULT NULL,
  `style_personnel` varchar(255) DEFAULT NULL,
  `cod` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche11a_n2_style`
--

LOCK TABLES `reponse_fiche11a_n2_style` WRITE;
/*!40000 ALTER TABLE `reponse_fiche11a_n2_style` DISABLE KEYS */;
INSERT INTO `reponse_fiche11a_n2_style` VALUES ('9e1f77ee-b0ac-4382-8c60-99ac85a2a816','uuid_2','9e1f77ee-a2d7-407a-b32a-7d8c07ac6bd5','Acceptant','S','2025-02-03','2025-02-03'),('9e1f77ee-b20c-4c69-b0b1-2561f8495885','uuid_5','9e1f77ee-a2d7-407a-b32a-7d8c07ac6bd5','Altruiste','S','2025-02-03','2025-02-03'),('9e1f7a2a-bebd-4511-8598-c0839cd55d3a','uuid_3','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','Accueillant','S','2025-02-03','2025-02-03'),('9e1f7a2a-c05e-449e-bc64-3a9e92fa32c5','uuid_6','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','Ambitieux','M','2025-02-03','2025-02-03'),('9e1f7a65-c54c-4298-92da-a706117331fd','uuid_3','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','Accueillant','S','2025-02-03','2025-02-03'),('9e1f7a65-c715-4dbf-b6b8-f6ff1c6a49f1','uuid_6','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','Ambitieux','M','2025-02-03','2025-02-03'),('9e1f7a65-c8e4-438c-b3bb-880057f7f787','uuid_2','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','Acceptant','S','2025-02-03','2025-02-03'),('9e1f7a65-cbc4-41a8-a804-7d5513601f71','uuid_5','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','Altruiste','S','2025-02-03','2025-02-03'),('9e3db1d0-d2c9-4fee-aeeb-68c584ad6c01','uuid_3','9e25c9a6-0f6a-4c3f-ad03-89ed5db938eb','Accueillant','S','2025-02-18','2025-02-18'),('9e3db1d0-d43e-4fce-82af-c5295cae5ec7','uuid_6','9e25c9a6-0f6a-4c3f-ad03-89ed5db938eb','Ambitieux','M','2025-02-18','2025-02-18'),('9e3dbac2-af7e-424b-8617-7b574c3508ed','uuid_3','9e3db3ba-a3b5-414f-b842-8f65681d0905','Accueillant','S','2025-02-18','2025-02-18'),('9e3dbac2-b122-41e7-8693-60a982d85758','uuid_6','9e3db3ba-a3b5-414f-b842-8f65681d0905','Ambitieux','M','2025-02-18','2025-02-18'),('9e3dbc76-87a1-4da8-9962-7d8fea67b2b4','uuid_6','9e3dbc76-7ab8-4bfd-a7c7-b7652862adac','Ambitieux','M','2025-02-18','2025-02-18'),('9e3dbc76-88d6-45e1-8d83-dd5b9d69fba6','uuid_3','9e3dbc76-7ab8-4bfd-a7c7-b7652862adac','Accueillant','S','2025-02-18','2025-02-18'),('9e4a10e4-78ed-48a1-824f-656b5bea8e2b','uuid_3','9e4a10e4-66e1-48f9-a9ba-f0b200c8da61','Accueillant','S','2025-02-24','2025-02-24'),('9e4a10e4-7a93-4348-b743-8b0e230dcc36','uuid_6','9e4a10e4-66e1-48f9-a9ba-f0b200c8da61','Ambitieux','M','2025-02-24','2025-02-24'),('9e51e043-7bbb-4b9b-922b-03f55d4a46a8','uuid_3','9e51e043-6870-4b0f-8418-254f84c5c039','Accueillant','S','2025-02-28','2025-02-28'),('9e51e043-7e3f-409e-9f6a-f5c65762f229','uuid_6','9e51e043-6870-4b0f-8418-254f84c5c039','Ambitieux','M','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche11a_n2_style` ENABLE KEYS */;
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
