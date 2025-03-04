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
-- Table structure for table `reponse_fiche13_7`
--

DROP TABLE IF EXISTS `reponse_fiche13_7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche13_7` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) DEFAULT NULL,
  `UUID_BDC` varchar(38) DEFAULT NULL,
  `createur` varchar(38) DEFAULT NULL,
  `competence7_Q1_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q1_situation` varchar(255) DEFAULT NULL,
  `competence7_Q1_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q2_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q2_situation` varchar(255) DEFAULT NULL,
  `competence7_Q2_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q3_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q3_situation` varchar(255) DEFAULT NULL,
  `competence7_Q3_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q4_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q4_situation` varchar(255) DEFAULT NULL,
  `competence7_Q4_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q5_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q5_situation` varchar(255) DEFAULT NULL,
  `competence7_Q5_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q6_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q6_situation` varchar(255) DEFAULT NULL,
  `competence7_Q6_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q7_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q7_situation` varchar(255) DEFAULT NULL,
  `competence7_Q7_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q8_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q8_situation` varchar(255) DEFAULT NULL,
  `competence7_Q8_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q9_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q9_situation` varchar(255) DEFAULT NULL,
  `competence7_Q9_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q10_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q10_situation` varchar(255) DEFAULT NULL,
  `competence7_Q10_niveau` int(11) NOT NULL DEFAULT 0,
  `competence7_Q11_outilspratique` varchar(255) DEFAULT NULL,
  `competence7_Q11_situation` varchar(255) DEFAULT NULL,
  `competence7_Q11_niveau` int(11) NOT NULL DEFAULT 0,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche13_7`
--

LOCK TABLES `reponse_fiche13_7` WRITE;
/*!40000 ALTER TABLE `reponse_fiche13_7` DISABLE KEYS */;
INSERT INTO `reponse_fiche13_7` VALUES ('9dd5245d-ee8e-4c46-97c8-65495baeab31','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'2024-12-28','2024-12-28'),('9df815f5-4cf9-462a-94e3-7d8f66b210c4','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P',NULL,NULL,3,NULL,NULL,3,NULL,NULL,3,NULL,NULL,3,NULL,NULL,3,NULL,NULL,3,NULL,NULL,3,NULL,NULL,3,NULL,NULL,3,NULL,NULL,0,NULL,NULL,0,'2025-01-17','2025-01-14'),('9e134618-e326-420c-b0a0-04d67283687b','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP',NULL,NULL,2,NULL,NULL,2,NULL,NULL,3,NULL,NULL,0,NULL,NULL,2,NULL,NULL,2,NULL,NULL,3,NULL,NULL,2,NULL,NULL,2,NULL,NULL,3,NULL,NULL,2,'2025-01-28','2025-01-28'),('9e25cc0e-faf9-4a3c-b7f2-7db25abf8d8d','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN',NULL,NULL,2,NULL,NULL,3,NULL,NULL,0,NULL,NULL,2,NULL,NULL,0,NULL,NULL,0,NULL,NULL,1,NULL,NULL,0,NULL,NULL,2,NULL,NULL,3,NULL,NULL,0,'2025-02-06','2025-02-06'),('9e51e7ab-d8c8-42ac-baea-d6fcda0f7e35','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj',NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,NULL,NULL,0,'2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche13_7` ENABLE KEYS */;
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
