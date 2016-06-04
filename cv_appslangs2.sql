-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: localhost    Database: cv
-- ------------------------------------------------------
-- Server version	5.6.30

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
-- Table structure for table `appslangs2`
--

DROP TABLE IF EXISTS `appslangs2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appslangs2` (
  `id` int(4) DEFAULT NULL,
  `subject` longtext,
  `language` varchar(5) DEFAULT NULL,
  `level` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appslangs2`
--

LOCK TABLES `appslangs2` WRITE;
/*!40000 ALTER TABLE `appslangs2` DISABLE KEYS */;
INSERT INTO `appslangs2` VALUES (1000,'English','en-US',5),(1500,'French','en-US',5),(2000,'Spanish','en-US',3),(2500,'Constant Contact',NULL,5),(3000,'Adobe Photoshop',NULL,3),(3500,'Adobe InDesign',NULL,3),(4000,'Adobe Premiere',NULL,4),(4500,'WordPress',NULL,4),(5000,'Drupal',NULL,3),(5500,'Apache',NULL,5),(6000,'Microsoft IIS',NULL,2),(6500,'Microsoft SQL Server',NULL,3),(7000,'HTML5/CSS3',NULL,5),(7500,'PHP5',NULL,5),(8000,'MySQL',NULL,5),(8500,'Adobe ColdFusion',NULL,1),(1000,'Anglais','fr-CA',5),(1000,'English','en-CA',5),(1000,'Ingl&eacute;s','es-MX',5),(1000,'Anglais','fr-FR',5),(1000,'English','en-IE',5),(1500,'Fran&ccedil;ais','fr-CA',5),(1500,'French','en-CA',5),(1500,'Franc&eacute;s','es-MX',5),(1500,'Fran&ccedil;ais','fr-FR',5),(1500,'French','en-IE',5),(2000,'Espagnol','fr-CA',3),(2000,'Spanish','en-CA',3),(2000,'Espa&ntilde;ol','es-MX',3),(2000,'Espagnol','fr-FR',3),(2000,'Spanish','en-IE',3),(5250,'DotNetNuke',NULL,4),(4250,'Adobe After Effects',NULL,4),(1000,'Ingl&eacute;s','es-PR',5),(1500,'Franc&eacute;s','es-PR',5),(2000,'Espa&ntilde;ol','es-PR',3),(8550,'Git',NULL,5);
/*!40000 ALTER TABLE `appslangs2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-06-04 17:28:21
