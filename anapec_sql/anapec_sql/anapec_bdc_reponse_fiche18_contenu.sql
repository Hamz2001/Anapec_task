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
-- Table structure for table `reponse_fiche18_contenu`
--

DROP TABLE IF EXISTS `reponse_fiche18_contenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche18_contenu` (
  `id` varchar(38) NOT NULL,
  `reponse_fiche18_id` varchar(38) NOT NULL,
  `poste_intitule_id` varchar(38) NOT NULL,
  `combien_gagne` varchar(255) DEFAULT NULL,
  `horaire_rythme` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reponse_fiche18_id` (`reponse_fiche18_id`),
  CONSTRAINT `reponse_fiche18_contenu_ibfk_1` FOREIGN KEY (`reponse_fiche18_id`) REFERENCES `reponse_fiche18` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche18_contenu`
--

LOCK TABLES `reponse_fiche18_contenu` WRITE;
/*!40000 ALTER TABLE `reponse_fiche18_contenu` DISABLE KEYS */;
INSERT INTO `reponse_fiche18_contenu` VALUES ('9e25876e-5381-404f-828c-f9bf224f68b5','9e1fc74b-137c-496c-af85-fe7fba55ecb5','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','[25000-30000]','[08:00-16:00]','2025-02-06','2025-02-06'),('9e2587db-527c-42da-98f6-240f67ed85d1','9e1fc74b-137c-496c-af85-fe7fba55ecb5','9e1f7a2a-b044-4f8b-a14e-f3476a8a38c4','[20000-25000]','[12:00-20:00]','2025-02-06','2025-02-06'),('9e259b84-8520-4ecd-b47e-0c9c71a3e391','9e1fc74b-137c-496c-af85-fe7fba55ecb5','9e1f7a65-b659-4ab9-95a1-d66c8e7f819f','[3000-5000]','[10:00-18:00]','2025-02-06','2025-02-06'),('9e25cfae-48ae-4ab7-8d5c-bce1f4835f11','9e25cf39-3c70-4683-9aec-be3c21e6da6c','9e25c9a6-0f6a-4c3f-ad03-89ed5db938eb','[8000-11000]','[12:00-20:00]','2025-02-06','2025-02-06');
/*!40000 ALTER TABLE `reponse_fiche18_contenu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:42
