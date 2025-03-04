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
-- Table structure for table `reponse_fiche10`
--

DROP TABLE IF EXISTS `reponse_fiche10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche10` (
  `id` varchar(38) NOT NULL,
  `uuid_condidat` varchar(38) NOT NULL,
  `entreprise` varchar(255) DEFAULT NULL,
  `service` varchar(255) DEFAULT NULL,
  `activite_principale` varchar(255) DEFAULT NULL,
  `activite_autre` varchar(255) DEFAULT NULL,
  `probleme` varchar(255) DEFAULT NULL,
  `decision_autonomie` varchar(255) DEFAULT NULL,
  `decision_autre` varchar(255) DEFAULT NULL,
  `decision_techno_outils` varchar(255) DEFAULT NULL,
  `decision_personne_entreprise` varchar(255) DEFAULT NULL,
  `decision_personne_hors_entreprise` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_condidat` (`uuid_condidat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche10`
--

LOCK TABLES `reponse_fiche10` WRITE;
/*!40000 ALTER TABLE `reponse_fiche10` DISABLE KEYS */;
INSERT INTO `reponse_fiche10` VALUES ('9dc7c6f7-d25a-4626-bf08-27328e05fa46','HEOOL44','AXONE','test','activite 1','hello','hello','autonomie','personne','technologies','frequence','relations','2024-12-21','2024-12-21'),('9dc7f442-d619-411b-9c10-dbb45814a46e','HEOOL4400','I-ETERIA','sdq','activite 1','sqdfqsdf','qsdf','qsdf','qsdf','qsdfqsdf','qsdf','sqdfq','2024-12-21','2024-12-21'),('9dc7fa5a-a8a2-4efe-b7b2-1f1c7b8ffd2c','HEL4400','I-ETERIA','qskdlf','activite 1','qsdf','qsdf','lkqdslfkj','mlkqjsd','UUID_BE_1','mlqksdjf','lqsdkjf','2024-12-21','2024-12-21'),('9dc8ed8b-00b3-4034-b4fa-538ff3dc6533','HELL00',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-12-22','2024-12-22'),('9dc925d4-2ad6-4016-bd38-00c697931056','HEL00','I-ETERIA qsdfdd','hello','Activités principales 3qsdf','activité 3 lsqkdjf','problem3qsdf','hello','lkds','lkqsd','lqksdj','qsdf','2024-12-26','2024-12-22'),('9df825c2-8d98-40dc-9483-1c2a37b6ea45','HEL00P',NULL,NULL,NULL,NULL,NULL,'uyyuyu','uuu','dfff','ddd','ddd','2025-01-22','2025-01-14'),('9e134153-9684-4f8f-8d08-0238e331bcaf','HEL00PP','I-ETERIA','service','Activités principales','Activités secondaires','Problèmes rencontrés','En autonomie :','Ensemble avec d\'autres personnes :','Les technologies et les outils que j\'utilise :','Les personnes avec lesquelles j\'ai des relations au sein de l\'entreprise (lesquelles, à quelle fréquence, dans quel but) :','Les personnes avec lesquelles j\'ai des relations en dehors de l\'entreprise (lesquelles, à quelle fréquence, dans quel but) :','2025-01-28','2025-01-28'),('9e25c8a5-e88f-4057-a9a0-2f99b97e8825','YASSIN','I-ETERIA','sevice','Creer des APIs','Developpeur','probleme rencontrés les problemes','en autonomie','Ensemble avec d\'autre personnes','technologies','relations au sein de l\'entreprise....','relations en dehors','2025-02-24','2025-02-06'),('9e279025-c4f9-435a-b37a-99860e5f2882','YASSI',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2025-02-07','2025-02-07'),('9e502cf4-1492-4942-b782-b26bf32bcd17','TEST4',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2025-02-27','2025-02-27'),('9e51dc30-ae25-4d87-aab3-172d2f71f27c','AA000hj',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2025-02-28','2025-02-28'),('9e51e00f-1308-45bc-9de5-81e98285b2be','AA000kkkkhj','lkqjsdmlk','mlkjqdf','UUID_BE_1','Activités secondaireslkjqd','Problèmes rencontrésUUID_BE_1','mlkqsdfmlk','kljqsdflkj','lkjhqdlkjfh','kljhqsdflkjh','kljshqdflkjhq','2025-02-28','2025-02-28'),('9e55f48b-6ea1-4776-b429-f9be0050d0e3','AA05555',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `reponse_fiche10` ENABLE KEYS */;
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
