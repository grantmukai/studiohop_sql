-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: localhost    Database: cv
-- ------------------------------------------------------
-- Server version	5.6.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `positions`
--

DROP TABLE IF EXISTS `positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `positions` (
  `id` int(4) DEFAULT NULL,
  `company` longtext,
  `jobtitle` longtext,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `language` varchar(5) DEFAULT NULL,
  `type` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `positions`
--

LOCK TABLES `positions` WRITE;
/*!40000 ALTER TABLE `positions` DISABLE KEYS */;
INSERT INTO `positions` VALUES (1000,'American Political Science Association','Web Services &amp; System Support Specialist','2015-03-01',NULL,'en-US','WEB'),(2000,'Georgetown University McDonough School of Business','Web Developer (five-month contract)','2014-10-01','2015-03-01','en-US','WEB'),(3000,'iQ Solutions','Web Producer I (six-month contract)','2014-04-01','2014-10-01','en-US','WEB'),(4000,'Association Am&eacute;ricaine de Science Politique','Sp&eacute;cialiste en services et syst&egrave;mes Web','2015-03-01',NULL,'fr-CA','WEB'),(5000,'Universit&eacute; Georgetown, &Eacute;cole de Commerce','D&eacute;veloppeur Web (contrat de cinq mois)','2014-10-01','2015-03-01','fr-CA','WEB'),(6000,'iQ Solutions','R&eacute;alisateur Web I (contrat de six mois)','2014-04-01','2014-10-01','fr-CA','WEB'),(7000,'American Political Science Association','Web Services & Systems Support Specialist','2015-03-01',NULL,'en-CA','WEB'),(8000,'Georgetown University McDonough School of Business','Web Developer (five-month contract)','2014-10-01','2015-03-01','en-CA','WEB'),(9000,'iQ Solutions','Web Producer I (six-month contract)','2014-04-01','2014-10-01','en-CA','WEB'),(9250,'Asociaci&oacute;n Estadounidense de Ciencias Pol&iacute;ticas','Especialista de sistemas y servicios Web','2015-03-01',NULL,'es-MX','WEB'),(9500,'Universidad Georgetown Esuela de Comercios','Dise&ntilde;ador Web (contracto de cinco meses)','2014-10-01','2015-03-01','es-MX','WEB'),(9750,'iQ Solutions','Productor Web I (contracto de seis meses)','2014-04-01','2014-10-01','es-MX','WEB');
/*!40000 ALTER TABLE `positions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-30 15:32:10
