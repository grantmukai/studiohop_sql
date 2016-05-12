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
-- Table structure for table `education`
--

DROP TABLE IF EXISTS `education`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `education` (
  `id` int(4) DEFAULT NULL,
  `school` longtext,
  `degreetype` longtext,
  `degreetitle` longtext,
  `minortype` longtext,
  `minortitle` longtext,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `language` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education`
--

LOCK TABLES `education` WRITE;
/*!40000 ALTER TABLE `education` DISABLE KEYS */;
INSERT INTO `education` VALUES (1000,'Boston University, College of Communication',' B.Sc.','Broadcast Journalism','Minor','French Language &amp; Literature','2006-09-02','2010-05-10','en-US'),(2000,'Universit&eacute; de Boston, &Eacute;cole de Communications','B.Sc.','journalisme t&eacute;l&eacute;vis&eacute;','Mineur','langue et litt&eacute;rature fran&ccedil;aise','2006-09-02','2010-05-10','fr-CA'),(3000,'Boston University, College of Communications',' B.Sc.','Broadcast Journalism','Minor','French Language &amp; Literature','2006-09-02','2010-05-10','en-CA'),(4000,'Universidad de Boston, Escuela de Comunicaciones','Licenciatura de cuatro a&ntilde;os',' Periodismo Televisivo','Menor','Lengua y Literatura Francesa','2006-09-02','2010-05-10','es-MX'),(1000,'Universit&eacute; de Boston (Etats-Unis)','BAC+4','journalisme t&eacute;l&eacute;vis&eacute;','Sp&eacute;cialisation','langue et litt&eacute;rature fran&ccedil;aise','2006-09-02','2010-05-10','fr-FR'),(1000,'Boston University College of Communication','Bachelor of Science','Broadcast Journalism','Academic Minor','French Language &amp; Literature','2006-09-02','2010-05-10','en-IE'),(1000,'Universidad de Boston, Escuela de Comunicaciones','Bachillerato en Ciencias','Periodismo Televisado','Menor','Lengua y Literatura Francesa','2006-09-03','2010-05-10','es-PR'),(1000,'Universit&eacute; de Boston (Etats-Unis)','Dipl&ocirc;me de premier cycle','journalisme t&eacute;l&eacute;vis&eacute;','Sp&eacute;cialisation','langue et litt&eacute;rature fran&ccedil;aise','2006-09-02','2010-05-10','fr-CH'),(1000,'Boston University','Bachelor of Science','Broadcast Journalism','Academic Minor','French Language &amp; Literature','2006-09-06','2010-05-10','en-GB');
/*!40000 ALTER TABLE `education` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-12 19:04:03
