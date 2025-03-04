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
-- Table structure for table `reponse_fiche9a`
--

DROP TABLE IF EXISTS `reponse_fiche9a`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche9a` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) NOT NULL,
  `UUID_BDC` varchar(38) NOT NULL,
  `dateCreation` date DEFAULT NULL,
  `activites_effecacites` varchar(255) DEFAULT NULL,
  `activites_effecacites_pourquoi` varchar(255) DEFAULT NULL,
  `activites_difficultes` varchar(255) DEFAULT NULL,
  `activites_difficultes_pourquoi` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche9a`
--

LOCK TABLES `reponse_fiche9a` WRITE;
/*!40000 ALTER TABLE `reponse_fiche9a` DISABLE KEYS */;
INSERT INTO `reponse_fiche9a` VALUES ('9da6a912-cd82-4d93-9f1e-147f99c1999f','GB435675','9da50a7e-366c-495e-be68-e7f052e409f8',NULL,'test','hello','test','test2','2024-12-13','2024-12-05'),('9dbce4a3-a885-4f27-9e21-7e319ef8e50a','GBHT342','9dbcd86f-ac7f-4393-9747-724e38de4535','2024-12-16','hello','hello','hello','helo','2024-12-16','2024-12-16'),('9dbef40d-624a-4bdf-b4ce-2253407d13c6','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','2024-12-17','Compétences techniques (Savoir Faire)','testLES ACTIVITÉS QUE JE MÈNE AVEC PLUS D’EFFICACITÉ','connaissance','test hello','2024-12-21','2024-12-17'),('9dc1315c-cef0-42a5-9806-ace1246997cb','HEOOL445','9dc12ecd-c336-4274-bba8-a4fd217544b8','2024-12-18',NULL,NULL,NULL,NULL,'2024-12-18','2024-12-18'),('9dc2daa5-a7f8-4a16-985c-10ba5db49d37','HEOOL4555','9dc2c439-9708-42fb-b367-988aa43df8da','2024-12-19',NULL,NULL,NULL,NULL,'2024-12-19','2024-12-19'),('9dc7f494-8d2f-4c0d-b4db-46855361a9ea','HEOOL4400','9dc7ed20-3bfc-4c1c-b98d-f99eb7363f93','2024-12-21',NULL,NULL,NULL,NULL,'2024-12-21','2024-12-21'),('9dc7fa7b-443a-4bfd-b9c4-8ca0e7cd30a7','HEL4400','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','2024-12-21',NULL,NULL,NULL,NULL,'2024-12-21','2024-12-21'),('9dc8f2f0-4b61-43be-a14b-a7c38735a985','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','2024-12-22','activité 1','activité 1','activité 1','activité 1','2024-12-28','2024-12-22'),('9df8259b-3175-4172-9ffc-5e71a58d5a44','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','2025-01-14','tt','oui','hh','oui','2025-01-22','2025-01-14'),('9e13418c-bfc2-4aa2-ab26-67b0fdb8a12f','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','2025-01-28','Les activités que je méne avec plus d\'efficacité','Pourquoi ?','Les activités dans lesquelles je rencontre des difficultés','Pourquoi ?\n2','2025-01-28','2025-01-28'),('9e25c91d-d741-43fa-868d-ad2d8c7984ff','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','2025-02-06','Les activités que je méne avec plus d\'efficacité','Pourquoi ?','Les activités dans lesquelles je rencontre des difficultés','Pourquoi ?????','2025-02-24','2025-02-06'),('9e502cfa-f387-45c6-9256-f68ebf3bf160','TEST4','9e502b3f-0a06-495f-90da-892d0bd46c65','2025-02-27',NULL,NULL,NULL,NULL,'2025-02-27','2025-02-27'),('9e51e011-c666-4810-8655-f889c84503f7','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','2025-02-28','lkjqshdflk','kljqhsdflkjh','lkjqhsdflk','lkjhlkjhqsd','2025-02-28','2025-02-28'),('9e55f4d0-47f4-401d-a380-4adf3c5ead29','AA05555','9e54b79c-3222-42aa-81b1-65e0b1416c90','2025-03-02',NULL,NULL,NULL,NULL,'2025-03-02','2025-03-02');
/*!40000 ALTER TABLE `reponse_fiche9a` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:47
