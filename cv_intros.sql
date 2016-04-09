-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: localhost    Database: cv
-- ------------------------------------------------------
-- Server version	5.6.29

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
INSERT INTO `intros` VALUES ('I manage and administer several of my association\'s websites to make sure that information is up-to-date and to promote research and collaboration within the political science community.','en-US','WEB'),('Produced a wide variety of Web pages and SQL queries to integrate association membership information with several Web servers. Responsibilities have also included managing the front-end development of the association\'s website by negotiating electronic communication needs with contractors and providing customer service to members.','en-CA','WEB'),('Production d\'une gamme vari&eacute;e de pages Web et requ&ecirc;tes SQL pour int&eacute;grer l\'information d\'adh&eacute;sion de l\'association avec plusieurs serveurs Web. Responsabilit&eacute;s ont aussi inclut la gestion du d&eacute;veloppement frontal du site Web de l\'association en n&eacute;gociant les besoins de communications &eacute;lectroniques avec nos travailleurs et l\'approvisionnement du service &agrave; la client&egrave;le destin&eacute;s aux membres.','fr-CA','WEB'),('Producci&oacute;n y desarrollo de una variedad de p&aacute;ginas Web y respuestas SQL para integrar la informaci&oacute;n de membres&iacute;a de la asociaci&oacute;n con varios servidores Web. Responsabilidades han incluido la gesti&oacute;n del desarrollo front-end del sitio Web de la asociaci&oacute;n, la negociaci&oacute;n de comunicaciones electr&oacute;nicas con trabajadores y el servicio del cliente a los miembros.','es-MX','WEB'),('Publicized award recipients and events in the field of political science through online publications, social media and email newsletters. Promoted local businesses and events through online journal publications for several local news outlets and produced television programming on local arts and environmental sustainability.','en-US','MAR'),('Marketed award recipients and events in the field of political science through online channels including blogs, social media and email newsletters. Promoted local businesses and events through online journal publications for several local news outlets and produced television programming on local arts and sustainability.','en-CA','MAR'),('Promotion des r&eacute;cipients des bourses et &eacute;v&eacute;nements dans le domaine de la science politique dans les publications en ligne, les r&eacute;seaux sociaux et les courriels de publicit&eacute;. Promotion des entreprises locales et &eacute;v&eacute;nements &agrave; travers des publications &eacute;lectroniques pour plusieurs soci&eacute;t&eacute;s de presse et r&eacute;alisation des &eacute;missions de t&eacute;l&eacute;vision sur les arts locaux et la durabilit&eacute; environnementale.','fr-CA','MAR'),('Promoci&oacute;n de destinatarios de premios y eventos en la esfera de ciencia pol&iacute;tica a trav&eacute;s de canales en l&iacute;nea incluyendo blogs, redes sociales y boletines electr&oacute;nicos. Promoci&oacute;n de empresas locales y eventos a trav&eacute;s de publicaciones en l&iacute;nea para varias agencias de prensa y producci&oacute;n de programaci&oacute;n de televisi&oacute;n acera de las artes locales y la sostenibilidad del medio ambiente.','es-MX','MAR'),('<strong>DEVELOPPEUR WEB :</strong> Production et d&eacute;veloppement des e-mails, contenu Web et demandes SQL sous les dates butoirs et administration de plusieurs sites WordPress et Drupal. Gestion du d&eacute;veloppement front-end du site Web de l\'association, n&eacute;gociation des communications &eacute;lectroniques et approvisionnement du service &agrave; la client&egrave;le aux membres.','fr-FR','WEB'),('AGENT DE MARKETING : Promotion des r&eacute;cipients de prix et &eacute;v&eacute;nements de science politique &agrave; travers des publications en ligne qui incluent des blogues, des r&eacute;seaux sociaux et des e-mails de marketing. Marketing des entreprises locales en ligne et r&eacute;alisation des reportages de t&eacute;l&eacute;vision sur les arts locaux et la durabilit&eacute; environnementale.','fr-FR','MAR'),('Produced and developed emails, Web content, and SQL queries under tight deadlines and administered several WordPress and Drupal sites. Managed front-end Web development for the association, negotiated electronic communication and provided customer service to members.\n','en-IE','WEB'),('Marketed award recipients and events in the field of political science through blogs, social media and email marketing newsletters. Promoted local businesses and events through online publications for several local news outlets and produced television programming on local arts and environmental sustainability.','en-IE','MAR'),('Producci&oacute;n de boletines electr&oacute;nicos, sitios Web y respuestas SQL bajo las fechas de presi&oacute;n. Gesti&oacute;n del desarrollo front-end para la asociaci&oacute;n y negociaci&oacute;n de necesidades de comunicaciones con nuestros trabajadores y aprovechamiento de servicio al cliente a nuestros miembros.','es-PR','WEB'),('Promoci&oacute;n de destinatarios de premios y eventos en la esfera de ciencia pol&iacute;tica a trav&eacute;s de canales en l&iacute;nea incluyendo blogs y boletines electr&oacute;nicos. Promoci&oacute;n de empresas locales y eventos a trav&eacute;s de publicaciones en l&iacute;nea para varias agencias de prensa y producci&oacute;n de programaci&oacute;n de televisi&oacute;n.','es-PR','MAR'),('<strong>DEVELOPPER WEB :</strong> Production et d&eacute;veloppement des e-mails, contenu Web et requ&ecirc;tes SQL sous les dates butoirs. Gestion du d&eacute;veloppement front-end pour l\'association, n&eacute;gociation des besoins des communications &eacute;lectroniques avec des entrepreneurs et l\'impl&eacute;mentation des solutions de marketing pour l\'association.','fr-CH','WEB'),('Produced and developed emails, Web content, and SQL queries under tight deadlines and administered several WordPress and Drupal sites. Managed front-end Web development for the association, negotiated electronic communication and provided customer service to members.','en-GB','WEB');
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

-- Dump completed on 2016-04-08 19:49:35
