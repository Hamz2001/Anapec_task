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
-- Table structure for table `reponse_fiche9a_habilites`
--

DROP TABLE IF EXISTS `reponse_fiche9a_habilites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche9a_habilites` (
  `id` varchar(38) NOT NULL,
  `uuid_fiche9` varchar(38) NOT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  `habilites_utilise` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_fiche9` (`uuid_fiche9`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche9a_habilites`
--

LOCK TABLES `reponse_fiche9a_habilites` WRITE;
/*!40000 ALTER TABLE `reponse_fiche9a_habilites` DISABLE KEYS */;
INSERT INTO `reponse_fiche9a_habilites` VALUES ('9da6c29e-b596-4f7c-96ff-3921c7a6c1b9','9da6a912-cd82-4d93-9f1e-147f99c1999f','9da50a7e-366c-495e-be68-e7f052e409f8','Doe','hello','2024-12-05','2024-12-05'),('9da6caa3-bba4-4058-be5b-54718a84981f','9da6a912-cd82-4d93-9f1e-147f99c1999f','9da50a7e-366c-495e-be68-e7f052e409f8','Doe','hello','2024-12-05','2024-12-05'),('9db7403a-65ec-43a5-aa34-13cadb49cdfa','9da6a912-cd82-4d93-9f1e-147f99c1999f','9da50a7e-366c-495e-be68-e7f052e409f8','Doe','test','2024-12-13','2024-12-13'),('9dbd01b3-1c0d-4eba-9eb6-b75db4ef38b6','9dbce4a3-a885-4f27-9e21-7e319ef8e50a','9dbcd86f-ac7f-4393-9747-724e38de4535','Doe','test','2024-12-16','2024-12-16'),('9dc12348-49c3-4d57-805f-095d574829a6','9dbef40d-624a-4bdf-b4ce-2253407d13c6','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe','LES ACTIVITÉS QUE JE MÈNE AVEC PLUS D’EFFICACITÉ','2024-12-18','2024-12-18'),('9dc7f4ad-42b2-401c-a11c-47aa73df85f6','9dc7f494-8d2f-4c0d-b4db-46855361a9ea','9dc7ed20-3bfc-4c1c-b98d-f99eb7363f93','Doe','qsdf','2024-12-21','2024-12-21'),('9dc7fa8f-42ba-4a04-bf88-738e8d14198e','9dc7fa7b-443a-4bfd-b9c4-8ca0e7cd30a7','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','Doe','test','2024-12-21','2024-12-21'),('9dc8fca6-712f-46d7-83a0-9ccbd698a34b','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','mlsqdkjf','2024-12-22','2024-12-22'),('9dc90068-b170-4062-9120-2d5320b5d0f8','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','hello','2024-12-22','2024-12-22'),('9dc900f6-67ec-42e1-b9e7-c57be3196ba8','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','lkqsd','2024-12-22','2024-12-22'),('9dd58d33-1e20-4651-b65f-c4168a5f1c65','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','kdsk','2024-12-28','2024-12-28'),('9df825b2-aa90-488c-86e0-a9bfb0a6686d','9df8259b-3175-4172-9ffc-5e71a58d5a44','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','Doe','tes','2025-01-14','2025-01-14'),('9e1341d5-1ca4-4a6f-9793-73a8ebda2009','9e13418c-bfc2-4aa2-ab26-67b0fdb8a12f','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe','habilité 1','2025-01-28','2025-01-28'),('9e1341e4-05fd-4f65-bff8-0e051030a631','9e13418c-bfc2-4aa2-ab26-67b0fdb8a12f','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe','habilité 2','2025-01-28','2025-01-28'),('9e25c943-ab7f-4a80-a7e8-9354318f94af','9e25c91d-d741-43fa-868d-ad2d8c7984ff','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','Doe','habilités','2025-02-06','2025-02-06'),('9e3da5b1-07e2-4f69-9acd-73fdec631856','9e25c91d-d741-43fa-868d-ad2d8c7984ff','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','Doe','qsmldk','2025-02-18','2025-02-18'),('9e51e0de-cdfe-4f15-8af6-3858f14758b5','9e51e011-c666-4810-8655-f889c84503f7','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','ffff','qsdf','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche9a_habilites` ENABLE KEYS */;
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
