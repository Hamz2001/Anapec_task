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
-- Table structure for table `reponse_fiche17b_parametre`
--

DROP TABLE IF EXISTS `reponse_fiche17b_parametre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reponse_fiche17b_parametre` (
  `id` varchar(38) NOT NULL,
  `competence_id` varchar(38) DEFAULT NULL,
  `type_id` varchar(38) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reponse_fiche17b_parametre`
--

LOCK TABLES `reponse_fiche17b_parametre` WRITE;
/*!40000 ALTER TABLE `reponse_fiche17b_parametre` DISABLE KEYS */;
INSERT INTO `reponse_fiche17b_parametre` VALUES ('1','competence_2','fiche17_1'),('10','competence_2','fiche17_13'),('100','competence_4','fiche17_94'),('101','competence_4','fiche17_98'),('102','competence_4','fiche17_99'),('103','competence_4','fiche17_101'),('104','competence_5','fiche17_26'),('105','competence_5','fiche17_27'),('106','competence_5','fiche17_28'),('107','competence_5','fiche17_30'),('108','competence_5','fiche17_31'),('109','competence_5','fiche17_32'),('11','competence_2','fiche17_14'),('110','competence_5','fiche17_63'),('111','competence_5','fiche17_64'),('112','competence_5','fiche17_65'),('113','competence_5','fiche17_66'),('114','competence_5','fiche17_67'),('115','competence_5','fiche17_69'),('116','competence_5','fiche17_86'),('117','competence_5','fiche17_87'),('118','competence_5','fiche17_88'),('119','competence_5','fiche17_89'),('12','competence_2','fiche17_15'),('120','competence_5','fiche17_90'),('121','competence_5','fiche17_91'),('122','competence_5','fiche17_92'),('123','competence_5','fiche17_93'),('124','competence_5','fiche17_94'),('125','competence_5','fiche17_95'),('126','competence_5','fiche17_97'),('127','competence_5','fiche17_98'),('128','competence_5','fiche17_100'),('129','competence_5','fiche17_101'),('13','competence_2','fiche17_32'),('130','competence_6','fiche17_1'),('131','competence_6','fiche17_3'),('132','competence_6','fiche17_4'),('133','competence_6','fiche17_5'),('134','competence_6','fiche17_7'),('135','competence_6','fiche17_8'),('136','competence_6','fiche17_9'),('137','competence_6','fiche17_10'),('138','competence_6','fiche17_12'),('139','competence_6','fiche17_33'),('14','competence_2','fiche17_33'),('140','competence_6','fiche17_34'),('141','competence_6','fiche17_35'),('142','competence_6','fiche17_36'),('143','competence_6','fiche17_38'),('144','competence_6','fiche17_39'),('145','competence_6','fiche17_40'),('146','competence_6','fiche17_41'),('147','competence_6','fiche17_42'),('148','competence_6','fiche17_43'),('149','competence_6','fiche17_44'),('15','competence_2','fiche17_34'),('150','competence_6','fiche17_45'),('151','competence_6','fiche17_47'),('152','competence_6','fiche17_71'),('153','competence_6','fiche17_72'),('154','competence_6','fiche17_73'),('16','competence_2','fiche17_35'),('17','competence_2','fiche17_36'),('18','competence_2','fiche17_37'),('19','competence_2','fiche17_38'),('2','competence_2','fiche17_2'),('20','competence_2','fiche17_43'),('21','competence_2','fiche17_44'),('22','competence_2','fiche17_48'),('23','competence_2','fiche17_70'),('24','competence_2','fiche17_71'),('25','competence_2','fiche17_74'),('26','competence_2','fiche17_75'),('27','competence_1','fiche17_16'),('28','competence_1','fiche17_17'),('29','competence_1','fiche17_18'),('3','competence_2','fiche17_3'),('30','competence_1','fiche17_19'),('31','competence_1','fiche17_20'),('32','competence_1','fiche17_21'),('33','competence_1','fiche17_22'),('34','competence_1','fiche17_41'),('35','competence_1','fiche17_49'),('36','competence_1','fiche17_50'),('37','competence_1','fiche17_51'),('38','competence_1','fiche17_52'),('39','competence_1','fiche17_53'),('4','competence_2','fiche17_4'),('40','competence_1','fiche17_54'),('41','competence_1','fiche17_55'),('42','competence_1','fiche17_61'),('43','competence_1','fiche17_62'),('44','competence_1','fiche17_74'),('45','competence_1','fiche17_75'),('46','competence_1','fiche17_76'),('47','competence_1','fiche17_77'),('48','competence_1','fiche17_78'),('49','competence_1','fiche17_79'),('5','competence_2','fiche17_5'),('50','competence_1','fiche17_80'),('51','competence_1','fiche17_83'),('52','competence_3','fiche17_10'),('53','competence_3','fiche17_11'),('54','competence_3','fiche17_12'),('55','competence_3','fiche17_28'),('56','competence_3','fiche17_29'),('57','competence_3','fiche17_30'),('58','competence_3','fiche17_31'),('59','competence_3','fiche17_32'),('6','competence_2','fiche17_6'),('60','competence_3','fiche17_34'),('61','competence_3','fiche17_39'),('62','competence_3','fiche17_43'),('63','competence_3','fiche17_44'),('64','competence_3','fiche17_45'),('65','competence_3','fiche17_46'),('66','competence_3','fiche17_47'),('67','competence_3','fiche17_62'),('68','competence_3','fiche17_68'),('69','competence_3','fiche17_69'),('7','competence_2','fiche17_7'),('70','competence_3','fiche17_73'),('71','competence_3','fiche17_84'),('72','competence_3','fiche17_85'),('73','competence_3','fiche17_95'),('74','competence_3','fiche17_96'),('75','competence_3','fiche17_97'),('76','competence_3','fiche17_98'),('77','competence_4','fiche17_9'),('78','competence_4','fiche17_23'),('79','competence_4','fiche17_24'),('8','competence_2','fiche17_8'),('80','competence_4','fiche17_25'),('81','competence_4','fiche17_32'),('82','competence_4','fiche17_38'),('83','competence_4','fiche17_47'),('84','competence_4','fiche17_56'),('85','competence_4','fiche17_57'),('86','competence_4','fiche17_58'),('87','competence_4','fiche17_59'),('88','competence_4','fiche17_60'),('89','competence_4','fiche17_61'),('9','competence_2','fiche17_10'),('90','competence_4','fiche17_62'),('91','competence_4','fiche17_72'),('92','competence_4','fiche17_76'),('93','competence_4','fiche17_81'),('94','competence_4','fiche17_82'),('95','competence_4','fiche17_83'),('96','competence_4','fiche17_84'),('97','competence_4','fiche17_85'),('98','competence_4','fiche17_93');
/*!40000 ALTER TABLE `reponse_fiche17b_parametre` ENABLE KEYS */;
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
