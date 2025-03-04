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
-- Table structure for table `reponse_fiche20_planaction`
--

DROP TABLE IF EXISTS `reponse_fiche20_planaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche20_planaction` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) NOT NULL,
  `UUID_BDC` varchar(38) DEFAULT NULL,
  `quoiFaire` varchar(255) DEFAULT NULL,
  `quand` varchar(255) DEFAULT NULL,
  `ou` varchar(255) DEFAULT NULL,
  `financement` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche20_planaction`
--

LOCK TABLES `reponse_fiche20_planaction` WRITE;
/*!40000 ALTER TABLE `reponse_fiche20_planaction` DISABLE KEYS */;
INSERT INTO `reponse_fiche20_planaction` VALUES ('9e11c1cd-4da4-47bf-b04f-2f4d0681bf69','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','quoi','quand','ou','financement','2025-01-27','2025-01-27'),('9e11ccf9-9840-4f4a-a7c8-aa16d0e58c23','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','hello','test','ou','financement','2025-01-27','2025-01-27'),('9e13494c-7806-4e7c-b891-239d08eb8274','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','quoi','quand','ou','financement','2025-01-28','2025-01-28'),('9e134975-d343-4ad3-8347-ebd2e076110c','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','quoi 2','quand 2','ou 2','financement 2','2025-01-28','2025-01-28'),('9e25d676-21f6-4241-9169-29598cf73792','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','Quoi faire','Quand','Ou','Financement','2025-02-06','2025-02-06'),('9e4a1f0b-b63b-4e8d-b487-32bcc605db51','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','kjlhqsdk²²²','lkjhqlkh','kljhlkjh','kljkljhlk','2025-02-24','2025-02-24'),('9e4a2f46-4e6f-4c66-a236-3affc43fd463','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','lksd','lknsd','lknlsd','lknl','2025-02-24','2025-02-24'),('9e51eb2e-a65d-47ed-a508-8afdce01584c','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','llkjlkjgljk','ljglkjg','kjlglkjg','lkjglkj','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche20_planaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:37
