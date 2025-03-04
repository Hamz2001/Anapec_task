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
-- Table structure for table `reponse_fiche16`
--

DROP TABLE IF EXISTS `reponse_fiche16`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche16` (
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
  `noteQ37` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ37` varchar(38) DEFAULT NULL,
  `noteQ38` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ38` varchar(38) DEFAULT NULL,
  `noteQ39` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ39` varchar(38) DEFAULT NULL,
  `noteQ40` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ40` varchar(38) DEFAULT NULL,
  `noteQ41` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ41` varchar(38) DEFAULT NULL,
  `noteQ42` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ42` varchar(38) DEFAULT NULL,
  `noteQ43` int(11) NOT NULL DEFAULT 0,
  `valeur_id_NoteQ43` varchar(38) DEFAULT NULL,
  `reponseQ44` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche16`
--

LOCK TABLES `reponse_fiche16` WRITE;
/*!40000 ALTER TABLE `reponse_fiche16` DISABLE KEYS */;
INSERT INTO `reponse_fiche16` VALUES ('9e3ded2e-0f2a-408f-8374-e70c3cfd6970','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN',3,'fiche16_24',2,'fiche16_25',3,'fiche16_26',2,'fiche16_60',2,'fiche16_27',3,'fiche16_28',2,'fiche16_29',2,'fiche16_30',2,'fiche16_31',2,'fiche16_32',3,'fiche16_33',3,'fiche16_34',3,'fiche16_35',2,'fiche16_36',2,'fiche16_37',3,'fiche16_38',2,'fiche16_39',2,'fiche16_40',3,'fiche16_41',2,'fiche16_42',2,'fiche16_43',2,'fiche16_44',2,'fiche16_45',2,'fiche16_46',1,'fiche16_47',2,'fiche16_48',3,'fiche16_49',1,'fiche16_50',0,NULL,3,'fiche16_52',2,'fiche16_53',2,'fiche16_54',4,'fiche16_55',2,'fiche16_56',3,'fiche16_57',2,'fiche16_58',2,'fiche16_59',2,'fiche16_60',3,'fiche16_61',2,'fiche16_62',2,'fiche16_63',2,'fiche16_64',3,'fiche16_65','lkjlkjhIndiquez les soft skills que vous avez le plus utilisées dans votre vie, décrivez le contexte dans lequel vous étiez, avec qui et quelles activités vous avez menées.','2025-02-19','2025-02-18'),('9e502d0f-afa6-4252-aba8-efb45df14548','TEST4','9e502b3f-0a06-495f-90da-892d0bd46c65','TEST4',0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,'2025-02-27','2025-02-27'),('9e51e936-807e-45a9-9879-7f1a1a4d7a68','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj',4,'fiche16_24',2,'fiche16_25',4,'fiche16_26',3,'fiche16_60',5,'fiche16_27',2,'fiche16_28',4,'fiche16_29',3,'fiche16_30',2,'fiche16_31',3,'fiche16_32',4,'fiche16_33',2,'fiche16_34',4,'fiche16_35',3,'fiche16_36',5,'fiche16_37',4,'fiche16_38',2,'fiche16_39',3,'fiche16_40',3,'fiche16_41',4,'fiche16_42',3,'fiche16_43',4,'fiche16_44',4,'fiche16_45',4,'fiche16_46',4,'fiche16_47',5,'fiche16_48',3,'fiche16_49',3,'fiche16_50',0,NULL,5,'fiche16_52',3,'fiche16_53',3,'fiche16_54',5,'fiche16_55',4,'fiche16_56',4,'fiche16_57',4,'fiche16_58',3,'fiche16_59',3,'fiche16_60',3,'fiche16_61',3,'fiche16_62',4,'fiche16_63',3,'fiche16_64',3,'fiche16_65','kjhjlbkj','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche16` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:35
