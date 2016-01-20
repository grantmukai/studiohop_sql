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
-- Table structure for table `intros`
--

DROP TABLE IF EXISTS `intros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `intros` (
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
INSERT INTO `intros` VALUES ('Developed a wide array of Web pages SQL commands to integrate association membership information with several Web. Responsibilities have also included negotiating online communications needs with contractors and providing technical customer service for the association’s membership base.','en-US','WEB'),('Produced and developed a wide range of email newsletters and Web content under tight deadlines and managed several WordPress and Drupal sites as well as Linux and Windows servers. Responsibilities have also included negotiating online communications needs with contractors and providing member services and marketing solutions for the association.','en-CA','WEB'),('Production des bulletins &eacute;lectroniques et contenu Web sous les dates butoirs et administration des sites WordPress et Drupal ainsi que plusieurs serveurs exploit&eacute;s sur Linux et Windows. N&eacute;gociation des besoins des communications relatives &agrave; l\'association avec nos entrepreneurs et impl&eacute;mentation des solutions de marketing.','fr-CA','WEB'),('Producci&oacute;n de boletines electr&oacute;nicos, contenidos Web e im&aacute;genes bajo las fechas de presi&oacute;n y administraci&oacute;n de varios servidores. Negociaci&oacute;n de necesidades de comunicaciones electr&oacute;nicos con trabajadores e implementaci&oacute;n de soluciones para la asociaci&oacute;n.','es-MX','WEB'),('Publicized award recipients and events in the field of political science through online channels including blog posts and email newsletters. Promoted local businesses and events through online journal publications for several local news outlets and produced television programming on local arts and environmental sustainability.','en-US','MAR'),('Marketed award recipients and events in the field of political science through online channels including blogs and email newsletters. Promoted local businesses and events through online journal publications for several local news outlets and produced television programming.','en-CA','MAR'),('Publicit&eacute; des r&eacute;cipients des bourses et &eacute;v&eacute;nements dans le domaine de la science politique &agrave; travers des cha&icirc;nes en ligne qui comprend les blogs et les bulletins de courriel. Promotion des entreprises locales et &eacute;v&eacute;nements &agrave; travers des publications &eacute;lectroniques pour plusieurs soci&eacute;t&eacute; de presse et r&eacute;alisation de &eacute;mission de t&eacute;l&eacute;vision.','fr-CA','MAR'),('Promoci&oacute;n de empresas y eventos locales a trav&eacute;s de publicaciones en l&iacute;nea y programas de televisi&oacute;n.','es-MX','MAR'),('Production des bulletins &eacute;lectroniques, contenu Web et images sous les dates butoirs et administration de plusieurs serveurs Web. N&eacute;gociation des besoins des communications &eacute;lectroniques avec des entrepreneurs et l\'implementation des solutions pour l\'association.','fr-FR','WEB'),('AGENT DE MARKETING : Promotion des entreprises et &eacute;v&eacute;nements locaux &agrave; travers des publications pour plusieurs soci&eacute;t&eacute;s de presse et r&eacute;alisation des reportages de t&eacute;l&eacute;vision afin de promouvoir les commerces dans le village.','fr-FR','MAR'),('Produced and developed a wide range of email marketing newsletters and websites and managed several Web servers. Responsibilities have also included negotiating online communications needs with contractors and providing member services for the association.','en-IE','WEB'),('Marketed award recipients and events in the field of political science through online channels, promoted local businesses and events through online publications for several local news outlets and produced television programming on local arts and environmental sustainability.','en-IE','MAR'),('Producci&oacute;n de boletines electr&oacute;nicos y contenidos Web bajo las fechas de presi&oacute;n y administraci&oacute;n de varios sitios WordPress y servidores Web. Negociaci&oacute;n de necesidades de comunicaciones para la asociaci&oacute;n con nuestros trabajadores y creaci&oacute;n de soluciones para establecer un enlace de los datos SQL con los servidores Apache y IIS.','es-PR','WEB');
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

-- Dump completed on 2016-01-19 19:44:48
