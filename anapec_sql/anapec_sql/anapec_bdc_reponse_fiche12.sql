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
-- Table structure for table `reponse_fiche12`
--

DROP TABLE IF EXISTS `reponse_fiche12`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche12` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) NOT NULL,
  `UUID_BDC` varchar(38) NOT NULL,
  `createur` varchar(38) NOT NULL,
  `formationIC_FormationQ1` varchar(1000) DEFAULT NULL,
  `histoireProfessionalle_Q3` varchar(255) DEFAULT NULL,
  `histoireProfessionalle_Q4` varchar(255) DEFAULT NULL,
  `histoireProfessionalle_Q5` varchar(255) DEFAULT NULL,
  `histoireProfessionalle_Q6` varchar(255) DEFAULT NULL,
  `histoireProfessionalle_Q7` varchar(255) DEFAULT NULL,
  `histoireProfessionalle_Q8` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche12`
--

LOCK TABLES `reponse_fiche12` WRITE;
/*!40000 ALTER TABLE `reponse_fiche12` DISABLE KEYS */;
INSERT INTO `reponse_fiche12` VALUES ('9df7254b-0895-4efb-9034-86d6ad972698','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','Certificat d’initiation professionnelle ; Bac + 5, master privé, MBA ; Baccalauréat ; Brevet de technicien supérieur (B.T.S.)','Quels événements de ma vie m’ont conduite à la situation actuelle ?','Quelles ont été les étapes les plus importantes de ma vie professionnelle ?','Comment est-ce que je vis ma condition de travail aujourd’hui (satisfactions,espoirs, etc.) ?','Qu’est-ce que je vois dans mon avenir ?','Comment ai-je vécu la perte de mon emploi ?','Qu’est-ce que j’ai fait depuis que je suis au chômage ? Comment me suis-je organisée ? Comment j’occupe ma journée ?','2025-01-14','2025-01-14'),('9df8257e-726d-4729-bbe8-f0a251824340','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','Doe','Certificat d’initiation professionnelle ; Bac + 5, master privé, MBA ; Baccalauréat ; Brevet de technicien supérieur (B.T.S.)','Quels événements de ma vie m’ont conduite à la situation actuelle ?','Quelles ont été les étapes les plus importantes de ma vie professionnelle ?','Comment est-ce que je vis ma condition de travail aujourd’hui (satisfactions,espoirs, etc.) ?','Qu’est-ce que je vois dans mon avenir ?','Comment ai-je vécu la perte de mon emploi ?','Qu’est-ce que j’ai fait depuis que je suis au chômage ? Comment me suis-je organisée ? Comment j’occupe ma journée ?','2025-01-21','2025-01-14'),('9e133f54-375a-4a5b-afc1-42768e40c7b6','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe','Certificat d’initiation professionnelle ; Bac + 5, master privé, MBA ; Baccalauréat ; Brevet de technicien supérieur (B.T.S.)','Quels événements de ma vie m’ont conduite à la situation actuelle ?','Quelles ont été les étapes les plus importantes de ma vie professionnelle ?','Comment est-ce que je vis ma condition de travail aujourd’hui (satisfactions,espoirs, etc.) ?','Qu’est-ce que je vois dans mon avenir ?','Comment ai-je vécu la perte de mon emploi ?','Qu’est-ce que j’ai fait depuis que je suis au chômage ? Comment me suis-je organisée ? Comment j’occupe ma journée ?','2025-01-28','2025-01-28'),('9e25c9b1-06b0-402a-b18e-c0fb0dda107f','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','Doe','Certificat d’initiation professionnelle ; Bac + 5, master privé, MBA ; Baccalauréat ; Brevet de technicien supérieur (B.T.S.)','Quels événements de ma vie m’ont conduite à la situation actuelle ?','Quelles ont été les étapes les plus importantes de ma vie professionnelle ?','Comment est-ce que je vis ma condition de travail aujourd’hui (satisfactions,espoirs, etc.) ?','Qu’est-ce que je vois dans mon avenir ?????','Comment ai-je vécu la perte de mon emploi ?','Qu’est-ce que j’ai fait depuis que je suis au chômage ? Comment me suis-je organisée ? Comment j’occupe ma journée ?','2025-02-24','2025-02-06'),('9e502d04-5922-459e-b210-dfbaabc3ff55','TEST4','9e502b3f-0a06-495f-90da-892d0bd46c65','Doe',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2025-02-27','2025-02-27'),('9e51e057-1209-4672-975d-4dc460a9622e','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','undefined','Certificat d’initiation professionnelle ; Bac + 5, master privé, MBA ; Baccalauréat ; Brevet de technicien supérieur (B.T.S.)','lqksjdfhkl','lkjhlkqjhsdlkj','hlkjhqslkdjfh','jhlkbscv:,;blzqllk','jlkjqhdsfuaze','liqyzdoiua','2025-02-28','2025-02-28'),('9e55f6bf-9bd2-41c5-a0e6-a42cdd440ce3','AA05555','9e54b79c-3222-42aa-81b1-65e0b1416c90','Doe',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `reponse_fiche12` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:38
