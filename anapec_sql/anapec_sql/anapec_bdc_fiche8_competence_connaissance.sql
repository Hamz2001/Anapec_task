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
-- Table structure for table `fiche8_competence_connaissance`
--

DROP TABLE IF EXISTS `fiche8_competence_connaissance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche8_competence_connaissance` (
  `id` varchar(38) NOT NULL,
  `connaissance` varchar(38) NOT NULL,
  `uuid_fiche8` varchar(38) NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_fiche8` (`uuid_fiche8`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche8_competence_connaissance`
--

LOCK TABLES `fiche8_competence_connaissance` WRITE;
/*!40000 ALTER TABLE `fiche8_competence_connaissance` DISABLE KEYS */;
INSERT INTO `fiche8_competence_connaissance` VALUES ('9db4d77a-521e-4f7d-9e70-c1ef2cc9139a','hello','9d8ae9b9-4def-42ab-a6e9-25960348945d','2024-12-12','2024-12-12','GB435675','9da50a7e-366c-495e-be68-e7f052e409f8','GB435675'),('9db4d789-ff21-4e15-b09e-1fd00a0d6729','test','9d8ae9b9-4def-42ab-a6e9-25960348945d','2024-12-12','2024-12-12','GB435675','9da50a7e-366c-495e-be68-e7f052e409f8','GB435675'),('9db4d7b6-217e-4dff-a967-ed464cc99366','test','9d8ae9b9-4def-42ab-a6e9-25960348945d','2024-12-12','2024-12-12','GB435675','9da50a7e-366c-495e-be68-e7f052e409f8','GB435675'),('9db72e85-d9e5-4d53-a972-5c180c753067','tst','9d8ae9b9-4def-42ab-a6e9-25960348945d','2024-12-13','2024-12-13','GB435675','9da50a7e-366c-495e-be68-e7f052e409f8','GB435675'),('9dbd04a7-4173-436a-9017-94077f4d64d5','hello','9dbcda38-c40d-489a-8560-780e0e79097c','2024-12-16','2024-12-16','GBHT342','9dbcd86f-ac7f-4393-9747-724e38de4535','GBHT342'),('9dc6b444-f311-4d05-afe3-a43650b4465c','helllo','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc6b4f4-3589-4ba3-a4fc-c688aa53c341','test','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc6b5ea-1b62-47ff-9ae1-0631b9ab07a0','Compétences techniques (Savoir Faire)','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc6c764-bb67-4306-a910-cadff8f815af','hello','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','HEOOL44'),('9dc7f9c7-5808-4bc7-82e4-b717b46708f7','hello','9dc7f98f-1c52-4a5c-a1dd-472c50d3225e','2024-12-21','2024-12-21','HEL4400','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','HEL4400'),('9dd50546-4c6d-412c-9590-4454f8e6e0d9','test','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-28','2024-12-28','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00'),('9dd585dc-8e14-46fc-b780-bc7492e003c2','jsqjkqs','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-28','2024-12-28','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','HEL00'),('9df81e27-53f9-4382-854b-ae5693355ab6','JAVA','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','2025-01-14','2025-01-14','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P'),('9df81e59-b09e-4c09-92c1-bca123ea14fb','JAVA','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','2025-01-14','2025-01-14','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','HEL00P'),('9e1340d3-4157-4cf1-b9fe-a93734111ef5','langage C','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','2025-01-28','2025-01-28','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP'),('9e1340ed-9374-43cd-a34a-f43a46bdafac','langage C++','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','2025-01-28','2025-01-28','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','HEL00PP'),('9e25c83e-63d0-4d8b-aec4-f4dacb8336c4','JAVA','9e25c62c-eca9-4fd5-9de1-21938e7b0885','2025-02-06','2025-02-06','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN'),('9e25c845-7f0f-4ef7-b806-965c75b2e655','PHP','9e25c62c-eca9-4fd5-9de1-21938e7b0885','2025-02-06','2025-02-06','YASSIN','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','YASSIN'),('9e51dff0-0aa0-4ed0-8ef9-8d71373607b3','qsdf','9e51df08-f661-4018-a08e-56e746b33c98','2025-02-28','2025-02-28','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','AA000kkkkhj');
/*!40000 ALTER TABLE `fiche8_competence_connaissance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:46
