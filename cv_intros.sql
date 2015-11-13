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
-- Table structure for table `intros`
--

DROP TABLE IF EXISTS `intros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `intros` (
  `id` int(4) DEFAULT NULL,
  `paragraph` longtext,
  `language` varchar(5) DEFAULT NULL,
  `type` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `intros`
--

LOCK TABLES `intros` WRITE;
/*!40000 ALTER TABLE `intros` DISABLE KEYS */;
INSERT INTO `intros` VALUES (1000,'Produced and developed a wide range of email marketing newsletters and websites and managed several Web servers. Responsibilities have also included negotiating online communications needs with contractors and providing member services for the association.','en-US','WEB'),(3000,'Produced and developed a wide range of email marketing newsletters and websites and managed several Linux and Windows servers. Responsibilities have also included negotiating online communications needs with contractors and implementing solutions for the association.','en-CA','WEB'),(2000,'Production des bulletins &eacute;lectroniques, contenu Web et images sous les dates butoirs et administration de plusieurs serveurs. N&eacute;gociation des besoins des communications &eacute;lectroniques avec des entrepreneurs et impl&eacute;mentation des solutions pour l\'association.','fr-CA','WEB'),(4000,'Producci&oacute;n de boletines electr&oacute;nicos, contenidos Web e im&aacute;genes bajo las fechas de presi&oacute;n y administraci&oacute;n de varios servidores. Negociaci&oacute;n de necesidades de comunicaciones electr&oacute;nicos con trabajadores e implementaci&oacute;n de soluciones para la asociaci&oacute;n.','es-MX','WEB'),(5000,'Marketed award recipients and events in the field of political science through online channels. Promoted local businesses and events through online journal publications for several local news outlets and produced television programming on local arts and environmental sustainability.','en-US','MAR'),(7000,'Marketed award recipients and events in the field of political science through online channels. Promoted local businesses and events through online journal publications for several local news outlets and produced television programming on local arts and environmental sustainability.','en-CA','MAR'),(6000,'Promotion des entreprises et &eacute;v&eacute;nements locaux dans les publications pour plusieurs soci&eacute;t&eacute;s de presse et r&eacute;alisation des &eacute;missions de t&eacute;l&eacute;vision au sujet des arts locaux et la durabilit&eacute; environnementale.','fr-CA','MAR'),(8000,'Promoci&oacute;n de empresas y eventos locales en publicaciones para varias sociedades de prensa y producci&oacute;n de programas de televisi&oacute;n en arte local y sostenibilidad del medio ambiente.','es-MX','MAR');
/*!40000 ALTER TABLE `intros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-13 18:49:20
