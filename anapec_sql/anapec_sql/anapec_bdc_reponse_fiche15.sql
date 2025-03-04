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
-- Table structure for table `reponse_fiche15`
--

DROP TABLE IF EXISTS `reponse_fiche15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche15` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) DEFAULT NULL,
  `UUID_BDC` varchar(38) DEFAULT NULL,
  `createur` varchar(38) DEFAULT NULL,
  `noteQ1` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ1` varchar(38) DEFAULT NULL,
  `noteQ2` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ2` varchar(38) DEFAULT NULL,
  `noteQ3` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ3` varchar(38) DEFAULT NULL,
  `noteQ4` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ4` varchar(38) DEFAULT NULL,
  `noteQ5` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ5` varchar(38) DEFAULT NULL,
  `noteQ6` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ6` varchar(38) DEFAULT NULL,
  `noteQ7` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ7` varchar(38) DEFAULT NULL,
  `noteQ8` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ8` varchar(38) DEFAULT NULL,
  `noteQ9` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ9` varchar(38) DEFAULT NULL,
  `noteQ10` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ10` varchar(38) DEFAULT NULL,
  `noteQ11` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ11` varchar(38) DEFAULT NULL,
  `noteQ12` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ12` varchar(38) DEFAULT NULL,
  `noteQ13` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ13` varchar(38) DEFAULT NULL,
  `noteQ14` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ14` varchar(38) DEFAULT NULL,
  `noteQ15` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ15` varchar(38) DEFAULT NULL,
  `noteQ16` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ16` varchar(38) DEFAULT NULL,
  `noteQ17` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ17` varchar(38) DEFAULT NULL,
  `noteQ18` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ18` varchar(38) DEFAULT NULL,
  `noteQ19` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ19` varchar(38) DEFAULT NULL,
  `noteQ20` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ20` varchar(38) DEFAULT NULL,
  `noteQ21` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ21` varchar(38) DEFAULT NULL,
  `noteQ22` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ22` varchar(38) DEFAULT NULL,
  `noteQ23` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ23` varchar(38) DEFAULT NULL,
  `noteQ24` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ24` varchar(38) DEFAULT NULL,
  `noteQ25` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ25` varchar(38) DEFAULT NULL,
  `noteQ26` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ26` varchar(38) DEFAULT NULL,
  `noteQ27` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ27` varchar(38) DEFAULT NULL,
  `noteQ28` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ28` varchar(38) DEFAULT NULL,
  `noteQ29` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ29` varchar(38) DEFAULT NULL,
  `noteQ30` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ30` varchar(38) DEFAULT NULL,
  `noteQ31` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ31` varchar(38) DEFAULT NULL,
  `noteQ32` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ32` varchar(38) DEFAULT NULL,
  `noteQ33` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ33` varchar(38) DEFAULT NULL,
  `noteQ34` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ34` varchar(38) DEFAULT NULL,
  `noteQ35` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ35` varchar(38) DEFAULT NULL,
  `noteQ36` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ36` varchar(38) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche15`
--

LOCK TABLES `reponse_fiche15` WRITE;
/*!40000 ALTER TABLE `reponse_fiche15` DISABLE KEYS */;
INSERT INTO `reponse_fiche15` VALUES ('9de70634-9ee4-48ef-aa18-2e2cb0d668f2','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00',4,'fiche15_T24',4,'fiche15_T25',4,'fiche15_T26',4,'fiche15_T27',4,'fiche15_T28',4,'fiche15_T29',0,'fiche15_T30',0,'fiche15_T31',0,'fiche15_T32',0,'fiche15_T33',0,'fiche15_T34',0,'fiche15_T35',0,'fiche15_T36',0,'fiche15_T37',0,'fiche15_T38',0,'fiche15_T39',0,'fiche15_T40',0,'fiche15_T41',1,'fiche15_T42',1,'fiche15_T43',1,'fiche15_T44',1,'fiche15_T45',1,'fiche15_T46',1,'fiche15_T47',0,'fiche15_T48',0,'fiche15_T49',0,'fiche15_T50',0,'fiche15_T51',0,'fiche15_T52',0,'fiche15_T53',0,'fiche15_T54',4,'fiche15_T55',4,'fiche15_T56',4,'fiche15_T57',4,'fiche15_T58',3,'fiche15_T59','2025-01-07','2025-01-06'),('9df81734-b875-49de-b29b-2ad785df24d8','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P',4,'fiche15_T24',1,'fiche15_T25',4,'fiche15_T26',4,'fiche15_T27',4,'fiche15_T28',4,'fiche15_T29',4,'fiche15_T30',4,'fiche15_T31',4,'fiche15_T32',4,'fiche15_T33',3,'fiche15_T34',3,'fiche15_T35',3,'fiche15_T36',4,'fiche15_T37',0,'fiche15_T38',0,'fiche15_T39',0,'fiche15_T40',0,'fiche15_T41',4,'fiche15_T42',3,'fiche15_T43',3,'fiche15_T44',2,'fiche15_T45',4,'fiche15_T46',4,'fiche15_T47',3,'fiche15_T48',2,'fiche15_T49',1,'fiche15_T50',1,'fiche15_T51',1,'fiche15_T52',0,'fiche15_T53',0,'fiche15_T54',0,'fiche15_T55',0,'fiche15_T56',0,'fiche15_T57',0,'fiche15_T58',0,'fiche15_T59','2025-01-14','2025-01-14'),('9e134777-8dfd-45af-a5a5-f6f6ced53885','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP',3,'fiche15_T24',4,'fiche15_T25',4,'fiche15_T26',4,'fiche15_T27',4,'fiche15_T28',3,'fiche15_T29',1,'fiche15_T30',1,'fiche15_T31',4,'fiche15_T32',1,'fiche15_T33',1,'fiche15_T34',2,'fiche15_T35',2,'fiche15_T36',3,'fiche15_T37',3,'fiche15_T38',2,'fiche15_T39',3,'fiche15_T40',1,'fiche15_T41',4,'fiche15_T42',2,'fiche15_T43',2,'fiche15_T44',3,'fiche15_T45',2,'fiche15_T46',2,'fiche15_T47',3,'fiche15_T48',2,'fiche15_T49',3,'fiche15_T50',3,'fiche15_T51',4,'fiche15_T52',2,'fiche15_T53',3,'fiche15_T54',3,'fiche15_T55',3,'fiche15_T56',2,'fiche15_T57',1,'fiche15_T58',1,'fiche15_T59','2025-01-28','2025-01-28'),('9e25cdc8-d957-4d84-84c5-e8304f04a97b','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN',3,'fiche15_T24',1,'fiche15_T25',2,'fiche15_T26',4,'fiche15_T27',4,'fiche15_T28',4,'fiche15_T29',1,'fiche15_T30',2,'fiche15_T31',1,'fiche15_T32',4,'fiche15_T33',4,'fiche15_T34',4,'fiche15_T35',1,'fiche15_T36',1,'fiche15_T37',1,'fiche15_T38',4,'fiche15_T39',0,'fiche15_T40',0,'fiche15_T41',3,'fiche15_T42',1,'fiche15_T43',3,'fiche15_T44',1,'fiche15_T45',1,'fiche15_T46',2,'fiche15_T47',1,'fiche15_T48',1,'fiche15_T49',2,'fiche15_T50',1,'fiche15_T51',2,'fiche15_T52',1,'fiche15_T53',2,'fiche15_T54',1,'fiche15_T55',2,'fiche15_T56',1,'fiche15_T57',1,'fiche15_T58',1,'fiche15_T59','2025-02-06','2025-02-06'),('9e502d0d-3c35-44a4-b668-757c621bdb55','TEST4','9e502b3f-0a06-495f-90da-892d0bd46c65','TEST4',0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,'2025-02-27','2025-02-27'),('9e51e8e8-7982-405e-ab0c-49715fcad46e','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj',4,'fiche15_T24',2,'fiche15_T25',2,'fiche15_T26',3,'fiche15_T27',2,'fiche15_T28',2,'fiche15_T29',2,'fiche15_T30',3,'fiche15_T31',2,'fiche15_T32',1,'fiche15_T33',2,'fiche15_T34',1,'fiche15_T35',1,'fiche15_T36',2,'fiche15_T37',1,'fiche15_T38',2,'fiche15_T39',4,'fiche15_T40',2,'fiche15_T41',4,'fiche15_T42',4,'fiche15_T43',4,'fiche15_T44',4,'fiche15_T45',4,'fiche15_T46',4,'fiche15_T47',2,'fiche15_T48',1,'fiche15_T49',2,'fiche15_T50',1,'fiche15_T51',1,'fiche15_T52',1,'fiche15_T53',1,'fiche15_T54',1,'fiche15_T55',2,'fiche15_T56',3,'fiche15_T57',1,'fiche15_T58',1,'fiche15_T59','2025-02-28','2025-02-28'),('9e55fc07-37be-457b-84ed-d1dd716b9b1f','AA05555','9e54b79c-3222-42aa-81b1-65e0b1416c90','AA05555',0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,'2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `reponse_fiche15` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:43
