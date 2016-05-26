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
INSERT INTO `intros` VALUES ('I manage and administer several of my association\'s websites to make sure that information is up-to-date in order to promote research and collaboration within the political science community.','en-US','WEB'),('I produce Web pages and SQL queries to integrate association membership information with several Web servers and manage the front-end development of my association\'s website by negotiating electronic communication needs with contractors and providing customer service to members.','en-CA','WEB'),('Je produis une gamme vari&eacute;e de pages Web et requ&ecirc;tes SQL pour int&eacute;grer l\'information d\'adh&eacute;sion de l\'association avec plusieurs serveurs Web et mes responsabilit&eacute;s comprennent aussi la gestion du d&eacute;veloppement frontal du site Web de mon association en n&eacute;gociant les besoins de communications &eacute;lectroniques avec nos travailleurs et l\'approvisionnement du service &agrave; la client&egrave;le.','fr-CA','WEB'),('Estoy produciendo y desarrollando de una variedad de p&aacute;ginas Web y respuestas SQL para integrar la informaci&oacute;n de membres&iacute;a de la asociaci&oacute;n con varios servidores Web y mis responsabilidades han incluido la gesti&oacute;n del desarrollo front-end del sitio Web de la asociaci&oacute;n, la negociaci&oacute;n de comunicaciones electr&oacute;nicas con trabajadores y el servicio del cliente a nuestros miembros.','es-MX','WEB'),('I publicize award recipients and events in the field of political science through online outreach including publications, social media and email newsletters.','en-US','MAR'),('I promote award recipients and events in the field of political science through online channels including blogs, social media and email newsletters.','en-CA','MAR'),('Je fais la promotion des conf&eacute;r&eacute;nces et r&eacute;cipients des bourses dans le domaine de la science politique &agrave travers les publications en ligne, les r&eacute;seaux sociaux et les bulletins &eacute;lectroniques.','fr-CA','MAR'),('Estoy produciendo destinatarios de premios y eventos en la esfera de ciencia pol&iacute;tica a trav&eacute;s de canales en l&iacute;nea incluyendo blogs, redes sociales y boletines electr&oacute;nicos.','es-MX','MAR'),('<strong>DEVELOPPEUR WEB :</strong> Je produis et je d&eacute;veloppe des e-mails, contenu Web et requ&ecirc;tes SQL sous les dates butoirs et administration de plusieurs sites WordPress et Drupal. Gestion du d&eacute;veloppement front-end du site Web de l\'association, n&eacute;gociation des communications &eacute;lectroniques et approvisionnement du service &agrave; la client&egrave;le aux membres.','fr-FR','WEB'),('AGENT DE MARKETING : Je fais la promotion des r&eacute;cipients de prix et &eacute;v&eacute;nements de science politique &agrave; travers des publications en ligne qui incluent des blogues, des r&eacute;seaux sociaux et des e-mails de marketing.','fr-FR','MAR'),('I produce and develope email marketing newsletters, Web content, and SQL queries under tight deadlines and manage front-end Web development for my association, negotiate electronic communication and provide customer service to members.\n','en-IE','WEB'),('Marketed award recipients and events in the field of political science through blogs, social media and email marketing newsletters. Promoted local businesses and events through online publications for several local news outlets and produced television programming on local arts and environmental sustainability.','en-IE','MAR'),('Estoy producci&oacute;n boletines electr&oacute;nicos, sitios Web y respuestas SQL bajo las fechas de presi&oacute;n y estoy gestionando el desarrollo front-end para la asociaci&oacute;n y negociaci&oacute;n de necesidades de comunicaciones con nuestros trabajadores y aprovechamiento de servicio al cliente a nuestros miembros.','es-PR','WEB'),('Estoy haciendo la promoci&oacute;n de destinatarios de premios y eventos en la esfera de ciencia pol&iacute;tica a trav&eacute;s de canales en l&iacute;nea incluyendo blogs y boletines electr&oacute;nicos.','es-PR','MAR'),('<strong>DEVELOPPER WEB :</strong> Je suis responsable de la production et le d&eacute;veloppement des e-mails, contenu Web et requ&ecirc;tes SQL sous les dates butoirs et je g&egrave;re le d&eacute;veloppement front-end pour l\'association, la n&eacute;gociation des besoins des communications &eacute;lectroniques avec des entrepreneurs et l\'impl&eacute;mentation des solutions de marketing pour l\'association.','fr-CH','WEB'),('I produce and develop emails, Web content and SQL queries under tight deadlines and administer several WordPress and Drupal sites while managing front-end Web development for the association, negotiating electronic communication and providing customer service to members.','en-GB','WEB'),('AGENT DE MARKETING : Je fais la promotion des r&eacute;cipients de prix et &eacute;v&eacute;nements de science politique &agrave; travers des publications en ligne qui incluent des blogues, des r&eacute;seaux sociaux et des e-mails de marketing.','fr-CH','MAR'),('I marketed award recipients and events in the field of political science through blogs, social media and email marketing newsletters.','en-GB','MAR'),('<strong>DESARROLLADOR WEB:</strong> Estoy produciendo y desarrollando una variedad de p&aacute;ginas Web y respuestas SQL para integrar la informaci&oacute;n de membres&iacute;a de la asociaci&oacute;n con varios servidores Web y mis responsabilidades han incluido la gesti&oacute;n del desarrollo front-end del sitio Web de la asociaci&oacute;n, la negociaci&oacute;n de comunicaciones electr&oacute;nicas con trabajadores y el servicio del cliente a los miembros.','es-ES','WEB');
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

-- Dump completed on 2016-05-25 19:34:49
