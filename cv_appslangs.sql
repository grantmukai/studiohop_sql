-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: localhost    Database: cv
-- ------------------------------------------------------
-- Server version	5.6.28

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
-- Table structure for table `appslangs`
--

DROP TABLE IF EXISTS `appslangs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `appslangs` (
  `id` int(4) DEFAULT NULL,
  `Memo1` longtext,
  `Memo2` longtext,
  `language` varchar(5) DEFAULT NULL,
  `level` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appslangs`
--

LOCK TABLES `appslangs` WRITE;
/*!40000 ALTER TABLE `appslangs` DISABLE KEYS */;
INSERT INTO `appslangs` VALUES (1000,'Email marketing','Constant Contact, Informz, MailChimp, Campaign Monitor','en-US',4),(2000,'Adobe Creative Suite','Photoshop, Illustrator, InDesign, Dreamweaver, After Effects, Premiere','en-US',3),(3000,'Content Management','WordPress, Drupal, DotNetNuke','en-US',3),(4000,'Operating Systems','Windows 10, Windows Server 2012 R2, Mac OS X El Capitan, Debian and Red Hat–based Linux distributions (Ubuntu Vivid Vervet, CentOS 7, Fedora 22)','en-US',4),(5000,'Servers','Apache2, Microsoft Internet Information Services, Secure Shell (SSH)','en-US',3),(6000,'<br />',NULL,'en-US',NULL),(7000,'Scripting Languages','HTML5, CSS3, PHP5, JavaScript, jQuery, MySQL, Adobe ColdFusion 11','en-US',4),(8000,'Spoken Languages','English, French, Spanish','en-US',4);
/*!40000 ALTER TABLE `appslangs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-13 19:09:05
