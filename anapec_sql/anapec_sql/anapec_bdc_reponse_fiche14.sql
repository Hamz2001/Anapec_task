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
-- Table structure for table `reponse_fiche14`
--

DROP TABLE IF EXISTS `reponse_fiche14`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche14` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) DEFAULT NULL,
  `UUID_BDC` varchar(38) DEFAULT NULL,
  `createur` varchar(38) DEFAULT NULL,
  `noteQ1` int(11) NOT NULL DEFAULT 0,
  `noteQ2` int(11) NOT NULL DEFAULT 0,
  `noteQ3` int(11) NOT NULL DEFAULT 0,
  `noteQ4` int(11) NOT NULL DEFAULT 0,
  `noteQ5` int(11) NOT NULL DEFAULT 0,
  `noteQ6` int(11) NOT NULL DEFAULT 0,
  `noteQ7` int(11) NOT NULL DEFAULT 0,
  `noteQ8` int(11) NOT NULL DEFAULT 0,
  `noteQ9` int(11) NOT NULL DEFAULT 0,
  `noteQ10` int(11) NOT NULL DEFAULT 0,
  `noteQ11` int(11) NOT NULL DEFAULT 0,
  `noteQ12` int(11) NOT NULL DEFAULT 0,
  `noteQ13` int(11) NOT NULL DEFAULT 0,
  `noteQ14` int(11) NOT NULL DEFAULT 0,
  `noteQ15` int(11) NOT NULL DEFAULT 0,
  `noteQ16` int(11) NOT NULL DEFAULT 0,
  `noteQ17` int(11) NOT NULL DEFAULT 0,
  `noteQ18` int(11) NOT NULL DEFAULT 0,
  `noteQ19` int(11) NOT NULL DEFAULT 0,
  `noteQ20` int(11) NOT NULL DEFAULT 0,
  `noteQ21` int(11) NOT NULL DEFAULT 0,
  `noteQ22` int(11) NOT NULL DEFAULT 0,
  `noteQ23` int(11) NOT NULL DEFAULT 0,
  `noteQ24` int(11) NOT NULL DEFAULT 0,
  `noteQ25` int(11) NOT NULL DEFAULT 0,
  `noteQ26` int(11) NOT NULL DEFAULT 0,
  `noteQ27` int(11) NOT NULL DEFAULT 0,
  `noteQ28` int(11) NOT NULL DEFAULT 0,
  `noteQ29` int(11) NOT NULL DEFAULT 0,
  `noteQ30` int(11) NOT NULL DEFAULT 0,
  `noteQ31` int(11) NOT NULL DEFAULT 0,
  `noteQ32` int(11) NOT NULL DEFAULT 0,
  `noteQ33` int(11) NOT NULL DEFAULT 0,
  `noteQ34` int(11) NOT NULL DEFAULT 0,
  `noteQ35` int(11) NOT NULL DEFAULT 0,
  `noteQ36` int(11) NOT NULL DEFAULT 0,
  `noteQ37` int(11) NOT NULL DEFAULT 0,
  `noteQ38` int(11) NOT NULL DEFAULT 0,
  `noteQ39` int(11) NOT NULL DEFAULT 0,
  `noteQ40` int(11) NOT NULL DEFAULT 0,
  `noteQ41` int(11) NOT NULL DEFAULT 0,
  `noteQ42` int(11) NOT NULL DEFAULT 0,
  `noteQ43` int(11) NOT NULL DEFAULT 0,
  `noteQ44` int(11) NOT NULL DEFAULT 0,
  `noteQ45` int(11) NOT NULL DEFAULT 0,
  `noteQ46` int(11) NOT NULL DEFAULT 0,
  `noteQ47` int(11) NOT NULL DEFAULT 0,
  `noteQ48` int(11) NOT NULL DEFAULT 0,
  `noteQ49` int(11) NOT NULL DEFAULT 0,
  `noteQ50` int(11) NOT NULL DEFAULT 0,
  `noteQ51` int(11) NOT NULL DEFAULT 0,
  `noteQ52` int(11) NOT NULL DEFAULT 0,
  `noteQ53` int(11) NOT NULL DEFAULT 0,
  `noteQ54` int(11) NOT NULL DEFAULT 0,
  `noteQ55` int(11) NOT NULL DEFAULT 0,
  `noteQ56` int(11) NOT NULL DEFAULT 0,
  `noteQ57` int(11) NOT NULL DEFAULT 0,
  `noteQ58` int(11) NOT NULL DEFAULT 0,
  `noteQ59` int(11) NOT NULL DEFAULT 0,
  `noteQ60` int(11) NOT NULL DEFAULT 0,
  `noteQ61` int(11) NOT NULL DEFAULT 0,
  `noteQ62` int(11) NOT NULL DEFAULT 0,
  `noteQ63` int(11) NOT NULL DEFAULT 0,
  `noteQ64` int(11) NOT NULL DEFAULT 0,
  `noteQ65` int(11) NOT NULL DEFAULT 0,
  `noteQ66` int(11) NOT NULL DEFAULT 0,
  `noteQ67` int(11) NOT NULL DEFAULT 0,
  `noteQ68` int(11) NOT NULL DEFAULT 0,
  `noteQ69` int(11) NOT NULL DEFAULT 0,
  `noteQ70` int(11) NOT NULL DEFAULT 0,
  `noteQ1Group` varchar(1) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche14`
--

LOCK TABLES `reponse_fiche14` WRITE;
/*!40000 ALTER TABLE `reponse_fiche14` DISABLE KEYS */;
INSERT INTO `reponse_fiche14` VALUES ('9df7ffa6-8fee-4e8b-9c3d-3da02872436b','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00',2,3,3,3,3,3,3,2,3,2,2,1,1,1,3,1,1,1,1,1,1,1,1,1,3,2,1,1,3,1,1,1,1,2,1,1,1,1,1,1,1,1,3,1,1,1,2,1,1,2,1,1,2,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,'2025-01-14','2025-01-14'),('9df81589-b67b-498f-8f0d-c289d27cd962','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P',2,2,3,3,3,3,3,2,2,1,1,0,0,0,3,1,1,1,3,2,2,1,1,1,0,0,0,0,3,2,2,1,1,2,0,1,1,0,0,0,0,0,3,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,'2025-01-14','2025-01-14'),('9e0730dd-c7cb-43ac-8e03-f75cdc653ac1','HEL000P','9e073074-5ee7-4b00-8cca-db2f35d8d3d3','HEL000P',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,'2025-01-22','2025-01-22'),('9e133d56-00df-47cd-8de5-e4f8fba678a1','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP',2,3,3,3,3,3,1,1,1,1,3,2,1,2,2,2,2,3,3,3,3,3,1,1,2,1,1,1,2,0,1,1,1,0,0,0,2,2,1,0,3,1,2,1,1,1,1,0,0,1,1,1,1,1,1,1,3,1,3,3,3,3,3,2,0,2,0,0,0,2,NULL,'2025-01-28','2025-01-28'),('9e25c4a8-5d74-4b60-830c-eb9313aaa016','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN',2,3,3,1,3,3,1,1,2,2,1,3,3,3,2,1,3,2,2,3,2,3,1,2,2,1,2,1,3,1,1,2,1,1,1,3,1,1,3,2,2,2,3,1,2,2,2,2,2,1,2,2,2,2,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,'2025-02-06','2025-02-06'),('9e2772fa-c1db-4296-ad70-97a17d18a0f9','YASSI','9e25e2eb-cb6a-4f2a-bc27-dbd5f50cecf9','YASSI',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,'2025-02-07','2025-02-07'),('9e502d0a-1f55-40ad-b034-7c23160b2fb1','TEST4','9e502b3f-0a06-495f-90da-892d0bd46c65','TEST4',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,NULL,'2025-02-27','2025-02-27'),('9e51e84f-3e3d-45b9-8536-def65f5745a1','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj',3,1,3,2,3,3,3,0,1,2,1,1,2,1,3,1,1,2,1,2,2,1,1,2,1,1,1,1,3,1,1,2,3,2,1,3,2,1,1,1,1,1,3,2,3,2,3,3,3,3,2,2,1,2,2,1,3,3,2,3,2,2,3,2,1,3,2,1,3,1,NULL,'2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche14` ENABLE KEYS */;
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
