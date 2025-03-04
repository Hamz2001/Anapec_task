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
-- Table structure for table `reponse_fiche8_experienceprofessionnelle`
--

DROP TABLE IF EXISTS `reponse_fiche8_experienceprofessionnelle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche8_experienceprofessionnelle` (
  `id` varchar(38) NOT NULL,
  `uuid_fiche8` varchar(38) DEFAULT NULL,
  `IntitulePoste` varchar(50) DEFAULT NULL,
  `activiteExercee` varchar(255) DEFAULT NULL,
  `periode_debut` date DEFAULT NULL,
  `periode_fin` date DEFAULT NULL,
  `circonstanceInterruption` varchar(255) DEFAULT NULL,
  `activitesPrincipales` varchar(255) DEFAULT NULL,
  `activitesSecondaires` varchar(255) DEFAULT NULL,
  `aspectsPositifs` varchar(255) DEFAULT NULL,
  `aspectsNegatifs` varchar(255) DEFAULT NULL,
  `connaissancesNecessaires` varchar(255) DEFAULT NULL,
  `responsabilites` varchar(255) DEFAULT NULL,
  `problemesRencontres` varchar(255) DEFAULT NULL,
  `niveauAutonomie` varchar(255) DEFAULT NULL,
  `savoirFaire` varchar(255) DEFAULT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_reponse_annexe8` (`uuid_fiche8`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche8_experienceprofessionnelle`
--

LOCK TABLES `reponse_fiche8_experienceprofessionnelle` WRITE;
/*!40000 ALTER TABLE `reponse_fiche8_experienceprofessionnelle` DISABLE KEYS */;
INSERT INTO `reponse_fiche8_experienceprofessionnelle` VALUES ('9dfda24a-2c0b-4f95-8883-ee88a45ca684','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','Intitulé du poste','Activité exercée','2025-01-17','2025-01-24','CIRCONSTANCE DE L’INTERRUPTION DU RAPPORT','Activités principales','Activités secondaires','Aspects positifs','Aspects négatifs','Connaissances nécessaires','Responsabilités','Problèmes rencontrés','Niveau d’autonomie','Savoir-faire','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544',NULL,'HEL00P','2025-01-17','2025-01-17'),('9dfda27f-5485-4f42-8b18-b9e1dc0f29be','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','Intitulé du poste 2','Activité exercée 2','2025-01-17','2025-01-24','CIRCONSTANCE DE L’INTERRUPTION DU RAPPORT','Activités principales 2','Activités secondaires 2','Aspects positifs 2','Aspects négatifs 2','Connaissances nécessaires 2','Responsabilités 2','Problèmes rencontrés 2','Niveau d’autonomie 2','Savoir-faire 2','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544',NULL,'HEL00P','2025-01-17','2025-01-17'),('9dfda2f1-b236-4d12-b06c-b231815ae229','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','Intitulé du poste 3','Activité exercée 3','2025-01-17',NULL,'CIRCONSTANCE DE L’INTERRUPTION DU RAPPORT','Activités principales 3','Activités secondaires 3','Aspects positifs 3','Aspects négatifs 3','Connaissances nécessaires 3','Responsabilités 3','Problèmes rencontrés 3','Niveau d’autonomie 3','Savoir-faire 3','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544',NULL,'HEL00P','2025-01-17','2025-01-17'),('9e133ef3-ad5e-4539-b55e-d1a09117ac6e','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','Intitulé du poste','Activité exercée','2025-01-28','2025-02-04','CIRCONSTANCE DE L’INTERRUPTION DU RAPPORT','Activités principales','Activités secondaires','Aspects positifs','Aspects négatifs','Connaissances nécessaires','Responsabilités','Problèmes rencontrés','Niveau d’autonomie','Savoir-faire','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09',NULL,'HEL00PP','2025-01-28','2025-01-28'),('9e133fa0-e23c-4b2e-8322-2904d9df92ff','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','Intitulé du poste 2','Activité exercée','2025-01-28','2025-02-04','CIRCONSTANCE DE L’INTERRUPTION DU RAPPORT','Activités principales\n2','Activités secondaires\n2','Aspects positifs\n2','Aspects négatifs\n2','Connaissances nécessaires\n2','Responsabilités\n2','Problèmes rencontrés\n2','Niveau d’autonomie\n2','Savoir-faire\n2','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09',NULL,'HEL00PP','2025-01-28','2025-01-28'),('9e25c71e-e0dc-4e18-b965-d9ed397e8e05','9e25c62c-eca9-4fd5-9de1-21938e7b0885','Developpeur PHP','Developpeur integrateur','2025-02-06','2025-02-13','circonstance',NULL,NULL,NULL,'aspect negatif','connaissances necassaires','responsabilités','probleme rencontrés','Niveau','savoir faire','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1',NULL,'YASSIN','2025-02-18','2025-02-06'),('9e3dbc08-1692-43fc-8c62-cc0c26a79402','9e25c62c-eca9-4fd5-9de1-21938e7b0885','hello','mlqskdjf','2025-02-18','2025-02-18','qsmlkd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1',NULL,'YASSIN','2025-02-18','2025-02-18'),('9e4a07d8-eb89-48d3-98d8-85706102a207','9e25c62c-eca9-4fd5-9de1-21938e7b0885','hello','lksqd','2025-03-03',NULL,'lqksdf',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1',NULL,'YASSIN','2025-02-24','2025-02-24'),('9e51df5d-33cd-476f-942b-d8d83d29ff1e','9e51df08-f661-4018-a08e-56e746b33c98','poste','activite','2025-02-22','2025-02-26','circonstance','Activités principales','Activités secondaires','Aspects positifs','Aspects négatifs','Connaissances nécessaires','Responsabilités','Problèmes rencontrés','Niveau d’autonomie','Savoir-faire','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60',NULL,'AA000kkkkhj','2025-02-28','2025-02-28'),('UUID_1','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','sigec_post','activiter','2024-11-27','2024-11-27','circonstance',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','sigec','HEL00','2025-01-21','2025-01-21'),('UUID_2','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','sigec_po','activiter2','2024-11-27','2024-11-27','circonstanc2e',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','sigec','HEL00','2025-01-21','2025-01-21');
/*!40000 ALTER TABLE `reponse_fiche8_experienceprofessionnelle` ENABLE KEYS */;
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
