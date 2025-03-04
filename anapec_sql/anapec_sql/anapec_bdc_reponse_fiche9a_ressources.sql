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
-- Table structure for table `reponse_fiche9a_ressources`
--

DROP TABLE IF EXISTS `reponse_fiche9a_ressources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche9a_ressources` (
  `id` varchar(38) NOT NULL,
  `uuid_fiche9` varchar(38) NOT NULL,
  `UUID_BDC` varchar(255) DEFAULT NULL,
  `createur` varchar(255) DEFAULT NULL,
  `ressouces_personnelles_joue` varchar(255) DEFAULT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `uuid_fiche9` (`uuid_fiche9`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche9a_ressources`
--

LOCK TABLES `reponse_fiche9a_ressources` WRITE;
/*!40000 ALTER TABLE `reponse_fiche9a_ressources` DISABLE KEYS */;
INSERT INTO `reponse_fiche9a_ressources` VALUES ('9da6c2d7-da97-4bad-9a9f-25ae189970d5','9da6a912-cd82-4d93-9f1e-147f99c1999f','9da50a7e-366c-495e-be68-e7f052e409f8','Doe','hello','2024-12-05','2024-12-05'),('9db74045-5fa8-4d4d-9e00-53f31087c4ef','9da6a912-cd82-4d93-9f1e-147f99c1999f','9da50a7e-366c-495e-be68-e7f052e409f8','Doe','ressource','2024-12-13','2024-12-13'),('9dbd01b9-9a93-4726-b2a0-639449c96e28','9dbce4a3-a885-4f27-9e21-7e319ef8e50a','9dbcd86f-ac7f-4393-9747-724e38de4535','Doe','hello','2024-12-16','2024-12-16'),('9dc7fa96-b6a3-4734-9e35-ad6d45afcd36','9dc7fa7b-443a-4bfd-b9c4-8ca0e7cd30a7','9dc7f8f7-f9fc-4ed0-84d7-ede56984bc09','Doe','ohho','2024-12-21','2024-12-21'),('9dc8fcb0-fe08-4e7d-a36b-2f98036dde68','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','mlqksdjf','2024-12-22','2024-12-22'),('9dc8fcbb-bcd2-4d02-a1ca-70be2d3c17d6','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','mslqkjf','2024-12-22','2024-12-22'),('9dd58d43-7078-41ca-9d4a-2084bc351d23','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','sdqf','2024-12-28','2024-12-28'),('9dd58f5d-6310-4b35-9b9c-1075e03fc348','9dc8f2f0-4b61-43be-a14b-a7c38735a985','9dc8c1f4-e1b1-4e8d-bffd-6ebd852e3db4','Doe','jjjjj','2024-12-28','2024-12-28'),('9df825bc-3608-49ab-b84c-ccebd8c640f7','9df8259b-3175-4172-9ffc-5e71a58d5a44','9df81543-5a41-46e8-8c0b-e5d8cd3cb544','Doe','goo','2025-01-14','2025-01-14'),('9e1341f0-c17a-47d0-96f0-28e881f7d29a','9e13418c-bfc2-4aa2-ab26-67b0fdb8a12f','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe','ressources 1','2025-01-28','2025-01-28'),('9e1341ff-89a9-461e-99e1-692024ed1b34','9e13418c-bfc2-4aa2-ab26-67b0fdb8a12f','9e133d4f-0dc4-4639-bfad-3755fee4fe09','Doe','ressources 2','2025-01-28','2025-01-28'),('9e25c950-be30-4953-bdff-051e57c65b79','9e25c91d-d741-43fa-868d-ad2d8c7984ff','9e25c3cd-f8f3-431d-89cc-5716ed117dc1','Doe','ressources','2025-02-06','2025-02-06'),('9e51e0e5-5b92-4832-b797-3828909f9447','9e51e011-c666-4810-8655-f889c84503f7','9e51dd62-4eb8-4f5b-bebe-7fe350434a60','ffff','qslkdjf','2025-02-28','2025-02-28');
/*!40000 ALTER TABLE `reponse_fiche9a_ressources` ENABLE KEYS */;
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
