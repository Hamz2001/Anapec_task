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
-- Table structure for table `fiche8_connaissance`
--

DROP TABLE IF EXISTS `fiche8_connaissance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fiche8_connaissance` (
  `id` varchar(38) NOT NULL,
  `uuid_parameter_formation` varchar(38) NOT NULL,
  `connaissance` varchar(38) NOT NULL,
  `autoEvaluationMaitrise` varchar(2) NOT NULL,
  `autoEvaluationInteret` varchar(2) NOT NULL,
  `uuid_fiche8` varchar(38) NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  `CIN` varchar(255) DEFAULT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_parameter_formation` (`uuid_parameter_formation`),
  KEY `uuid_fiche8` (`uuid_fiche8`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche8_connaissance`
--

LOCK TABLES `fiche8_connaissance` WRITE;
/*!40000 ALTER TABLE `fiche8_connaissance` DISABLE KEYS */;
INSERT INTO `fiche8_connaissance` VALUES ('9dc6be21-e2b5-4b2f-aaf3-821f07b90583','formation_2','connaissance04','--','+','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c354-4080-42d0-906a-b2e753797c67','formation_3','connaissance05','+','--','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c3da-b587-4583-8522-71920055ec98','formation_7','connaissance','--','+','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c454-9218-4d64-9dae-b0a3f242f8a4','formation_7','connaissance','--','-','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c470-7220-414d-ba65-b4507a2a81f8','formation_7','hello','--','+','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c485-5f7d-4711-bc91-4611b221663f','formation_5','allo','--','+','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c570-58f8-41f0-ba0d-a3636e7531cd','formation_5','connaissance','--','+','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c60d-6f69-4f67-8943-c993eb904016','formation_4','hello','--','--','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c620-82da-4d4f-af02-f0bde8a16c14','formation_4','hello','+','--','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc6c64a-5614-46ee-bf30-280931467d04','formation_5','connaissacn','--','+','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-21','2024-12-21','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9dc7f9a7-d880-4cab-aeb6-f1b179723388','formation_1','lqsjdf','--','--','9dc7f98f-1c52-4a5c-a1dd-472c50d3225e','2024-12-21','2024-12-21','HEL4400','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','Doe'),('9dc931e1-af50-4221-8559-b08db5978871','formation_1','connaissance','--','+','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-22','2024-12-22','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9dcb5ad5-d072-49ad-83bd-1a771aaf0f92','formation_1','hell','--','+','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-23','2024-12-23','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9dccd5a6-577e-4919-9357-82b08f60fe61','formation_2','hello','--','+','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2024-12-24','2024-12-24','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9dcd3837-e378-499a-b354-5d38ec597490','formation_2','sqdf','--','+','9dbed872-8159-4438-8329-f4b0d1a6f027','2024-12-24','2024-12-24','HEOOL44','9dbd368b-748d-4c44-a07c-e95bb1ff3065','Doe'),('9df56eb3-8def-4552-98d9-af4e3b281056','formation_3','test','--','--','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2025-01-13','2025-01-13','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9df57054-87a8-4725-add2-175b966cd3e1','formation_3','connaissance05','++','+','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2025-01-13','2025-01-13','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9df707aa-2660-4db0-b503-334e6860d255','formation_1','test','++','-','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2025-01-14','2025-01-14','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9df707d4-17aa-434b-89b6-df7b9d0b73d6','formation_1','ok','+','++','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2025-01-14','2025-01-14','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9df70c0c-2aa5-4d6e-b5b4-021c1d220217','formation_2','connaissance04','++','++','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2025-01-14','2025-01-14','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9df70c41-0c80-4db5-af70-f6a54dc83cd1','formation_1','kkk','++','--','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2025-01-14','2025-01-14','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9df70d95-8b94-4c59-b3d9-c20debf48a10','formation_1','test','++','--','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2025-01-14','2025-01-14','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9df70daa-2a44-4449-ac76-0ea654f23f00','formation_2','ppp','++','--','9dc8c220-14eb-4e7a-bfd6-986e71e7da14','2025-01-14','2025-01-14','HEL00','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe'),('9df81820-bba9-49bd-86d6-2b81943305ef','formation_1','test','++','-','9df817f5-d3ef-4fa3-b90c-95f62d26f3d0','2025-01-14','2025-01-14','HEL00P','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','Doe'),('9e133e54-fd72-4514-b29a-1c23977ac6a5','formation_2','connaissance04','++','++','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','2025-01-28','2025-01-28','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe'),('9e133e60-616e-4ed4-9fb2-36c820a11e51','formation_3','connaissance05','+','--','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','2025-01-28','2025-01-28','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe'),('9e133e81-5cc8-4bb4-ac6c-f0ca99d35f04','formation_3','Algebre','++','+','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','2025-01-28','2025-01-28','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe'),('9e133e9a-d995-4206-900e-0507fe71fc0e','formation_4','JAVA','+','-','9e133e43-c61b-4db3-a1b4-66e006bb5aa3','2025-01-28','2025-01-28','HEL00PP','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe'),('9e51df25-9a5d-4eaa-8f55-ca63325c5567','formation_1','hello','++','-','9e51df08-f661-4018-a08e-56e746b33c98','2025-02-28','2025-02-28','AA000kkkkhj','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','undefined'),('9e522d5f-457c-46be-a12c-4a979a5c7a1b','formation_1','jhvkv','++','++','9e522c87-5951-4283-a90c-8fbb0a8127df','2025-02-28','2025-02-28','AA32222299344TT','9e522786-9bfb-44fc-9734-6a5512b8ca1c','Doe');
/*!40000 ALTER TABLE `fiche8_connaissance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-03 12:33:44
