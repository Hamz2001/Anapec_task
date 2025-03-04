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
-- Table structure for table `reponse_fiche16_softskills`
--

DROP TABLE IF EXISTS `reponse_fiche16_softskills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche16_softskills` (
  `id` varchar(38) NOT NULL,
  `reponse_fiche16_id` varchar(38) NOT NULL,
  `softskill` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `reponse_fiche16_id` (`reponse_fiche16_id`),
  CONSTRAINT `reponse_fiche16_softskills_ibfk_1` FOREIGN KEY (`reponse_fiche16_id`) REFERENCES `reponse_fiche16` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche16_softskills`
--

LOCK TABLES `reponse_fiche16_softskills` WRITE;
/*!40000 ALTER TABLE `reponse_fiche16_softskills` DISABLE KEYS */;
INSERT INTO `reponse_fiche16_softskills` VALUES ('9e4a2db4-8c7b-4c39-b32d-7209a964e2c9','9e3ded2e-0f2a-408f-8374-e70c3cfd6970','fiche16_28','2025-02-24','2025-02-24'),('9e4a2db9-0062-43e1-87e8-13e988a736e0','9e3ded2e-0f2a-408f-8374-e70c3cfd6970','fiche16_38','2025-02-24','2025-02-24'),('9e51e985-d5ab-4cf4-8b6a-c5460484a137','9e51e936-807e-45a9-9879-7f1a1a4d7a68','fiche16_27','2025-02-28','2025-02-28'),('9e51e98a-26b8-4156-89cc-e3f6180cc5bd','9e51e936-807e-45a9-9879-7f1a1a4d7a68','fiche16_41','2025-02-28','2025-02-28'),('9e51e98f-3175-45a0-8ed0-a69fafd52c19','9e51e936-807e-45a9-9879-7f1a1a4d7a68','fiche16_44','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche16_softskills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:44
