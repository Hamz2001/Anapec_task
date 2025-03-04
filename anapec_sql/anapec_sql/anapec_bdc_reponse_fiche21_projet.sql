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
-- Table structure for table `reponse_fiche21_projet`
--

DROP TABLE IF EXISTS `reponse_fiche21_projet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche21_projet` (
  `id` varchar(38) NOT NULL,
  `cin` varchar(38) NOT NULL,
  `UUID_BDC` varchar(38) NOT NULL,
  `profil_choisi` varchar(255) DEFAULT NULL,
  `domaine_ou_secteur` varchar(255) DEFAULT NULL,
  `profil_identifie_tache` varchar(255) DEFAULT NULL,
  `profil_identifie_competence` varchar(255) DEFAULT NULL,
  `analyse_ressources_partie1` varchar(255) DEFAULT NULL,
  `analyse_ressources_ai_deja` varchar(255) DEFAULT NULL,
  `analyse_ressources_a_devlopper` varchar(255) DEFAULT NULL,
  `analyse_ressources_a_aquerir` varchar(255) DEFAULT NULL,
  `parcours_entreprendre_actions` varchar(255) DEFAULT NULL,
  `parcours_entreprendre_contact` varchar(255) DEFAULT NULL,
  `parcours_entreprendre_tems` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cin` (`cin`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche21_projet`
--

LOCK TABLES `reponse_fiche21_projet` WRITE;
/*!40000 ALTER TABLE `reponse_fiche21_projet` DISABLE KEYS */;
INSERT INTO `reponse_fiche21_projet` VALUES ('9e13bea4-bdda-45ee-9b90-e9150f7599d8','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Le profil choisi : j\'aimerais travailler comme','Domaine ou secteur dans lequel il est possible d\'exercer la profession :','Tâches principales (fonctions, activités)','Les compétences requises','Particularités, risques, horaires, environnement de travail, conditions d\'accès, type de contrat, salaire, zones géographiques','Qu\'est-ce que j\'ai déjà','Que dois-je développer','Que dois-je acquérir','Toutes les actions à entreprendre','Où qui contacter','lkjh','2025-01-28','2025-01-28'),('9e25d681-5b3c-4567-91eb-44712ea2835e','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','sdkjjjjj','Domaine ou secteur dans lequel il est possible d\'exercer la profession :','Tâches principales (fonctions, activités)','Les compétences requiseskkkd','Particularités, risques, horaires, environnement de travail, conditions d\'accès, type de contrat, salaire, zones géographiques','Qu\'est-ce que j\'ai déjà','Que dois-je développer','Que dois-je acquérir','Toutes les actions à entreprendre','Où (qui contacter)','Le temps (éventuels délais, plans d\'action)','2025-02-24','2025-02-06'),('9e51eb36-53b4-4400-a421-9d8425413d81','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','ljhmlvhl','ljvhkjvhkj','hvkjhvkjvhk','jvhkjvh','kjvhkjvh','kjvkjhvkj','vhkjvh','kjhvkjvhk','ljhkjhhjv','kjhjgmpm','mg','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche21_projet` ENABLE KEYS */;
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
