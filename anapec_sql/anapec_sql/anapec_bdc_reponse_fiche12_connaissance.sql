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
-- Table structure for table `reponse_fiche12_connaissance`
--

DROP TABLE IF EXISTS `reponse_fiche12_connaissance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche12_connaissance` (
  `id` varchar(38) NOT NULL,
  `reponse_fiche12_id` varchar(38) DEFAULT NULL,
  `formationIC_connaissance` varchar(255) DEFAULT NULL,
  `type` varchar(38) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reponse_fiche12_id` (`reponse_fiche12_id`),
  CONSTRAINT `reponse_fiche12_connaissance_ibfk_1` FOREIGN KEY (`reponse_fiche12_id`) REFERENCES `reponse_fiche12` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche12_connaissance`
--

LOCK TABLES `reponse_fiche12_connaissance` WRITE;
/*!40000 ALTER TABLE `reponse_fiche12_connaissance` DISABLE KEYS */;
INSERT INTO `reponse_fiche12_connaissance` VALUES ('9e134305-5804-4903-bc87-6903afbc81da','9e133f54-375a-4a5b-afc1-42768e40c7b6','new connaissance',NULL,'2025-01-28','2025-01-28'),('9e25c9c0-a84d-4f26-baa5-102719d392ac','9e25c9b1-06b0-402a-b18e-c0fb0dda107f','connaissance 3',NULL,'2025-02-06','2025-02-06'),('9e4a1101-9f73-4f6f-8083-7dc57698d01e','9e25c9b1-06b0-402a-b18e-c0fb0dda107f','qsdf',NULL,'2025-02-24','2025-02-24'),('9e51e10f-d822-42f1-9ade-11e85ff246e3','9e51e057-1209-4672-975d-4dc460a9622e','lkjsdhfqlkjh',NULL,'2025-02-28','2025-02-28'),('9e51e5f8-5edb-4973-a079-1d9b276565e7','9e51e057-1209-4672-975d-4dc460a9622e','jhj',NULL,'2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche12_connaissance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:34
