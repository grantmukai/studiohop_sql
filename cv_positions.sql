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
INSERT INTO `positions` VALUES (1000,'American Political Science Association','Web Services &amp; System Support Specialist','2015-03-04',NULL,'en-US','WEB'),(2000,'Georgetown University McDonough School of Business','Web Developer (five-month contract)','2014-10-29','2015-03-03','en-US','WEB'),(3000,'iQ Solutions','Web Producer I (six-month contract)','2014-04-27','2014-10-17','en-US','WEB'),(4000,'Association Am&eacute;ricaine de Science Politique','Sp&eacute;cialiste en services et syst&egrave;mes Web','2015-03-04',NULL,'fr-CA','WEB'),(5000,'Universit&eacute; Georgetown, &Eacute;cole de Commerce','D&eacute;veloppeur Web (contrat de cinq mois)','2014-10-27','2015-03-03','fr-CA','WEB'),(6000,'iQ Solutions','R&eacute;alisateur Web I (contrat de six mois)','2014-04-28','2014-10-22','fr-CA','WEB'),(7000,'American Political Science Association','Web Services & Systems Support Specialist','2015-03-01',NULL,'en-CA','WEB'),(8000,'Georgetown University McDonough School of Business','Web Developer (five-month contract)','2014-10-01','2015-03-01','en-CA','WEB'),(9000,'iQ Solutions','Web Producer I (six-month contract)','2014-04-01','2014-10-01','en-CA','WEB'),(9250,'Asociaci&oacute;n Estadounidense de Ciencia Pol&iacute;tica','Especialista de sistemas y servicios Web','2015-03-04',NULL,'es-MX','WEB'),(9500,'Universidad Georgetown, Escuela de Comercios','Dise&ntilde;ador Web (contracto de cinco meses)','2014-10-28','2015-03-03','es-MX','WEB'),(9750,'iQ Solutions','Productor Web I (contracto de seis meses)','2014-04-27','2014-10-23','es-MX','WEB'),(1000,'American Political Science Association','Web Services &amp; Systems Support Specialist','2015-03-05',NULL,'en-US','MAR'),(2000,'Wellesley Public Media','Associate Producer','2012-01-27','2013-08-24','en-US','MAR'),(3000,'Patch Media Corporation','Freelance Journalist &amp; Video Editor','2010-08-30','2013-07-15','en-US','MAR'),(1000,'Association Am&eacute;ricaine de Science Politique','Sp&eacute;cialiste en services et syst&egrave;mes Web','2015-03-05',NULL,'fr-CA','MAR'),(2000,'Wellesley Public Media','R&eacute;alisateur adjoint','2012-01-27','2013-08-23','fr-CA','MAR'),(3000,'Patch Media Corporation','Journaliste Pigiste &amp; Monteur des Vid&eacute;os','2010-08-30','2013-07-15','fr-CA','MAR'),(1000,'American Political Science Association','Web Services &amp; Systems Support Specialist','2015-03-04',NULL,'en-CA','MAR'),(2000,'Wellesley Public Media','Associate Producer','2012-01-27','2013-08-23','en-CA','MAR'),(3000,'Patch Media Corporation','Freelance Journalist &amp; Video Editor','2010-08-30','2013-07-15','en-CA','MAR'),(1000,'Asociaci&oacute;n Estadounidense de Ciencia Pol&iacute;tica','Especialista en servicios y sistemas Web','2015-03-03',NULL,'es-MX','MAR'),(2000,'Wellesley Public Media','Productor asociado','2012-01-07','2013-08-23','es-MX','MAR'),(3000,'Patch Media Corporation','Periodista Web y Editor de V&iacute;deo','2010-08-30','2013-07-15','es-MX','MAR'),(1000,'Association Am&eacute;ricaine de Science Politique','Sp&eacute;cialiste en services et syst&egrave;mes Web','2015-03-03',NULL,'fr-FR','MAR'),(2000,'Wellesley Public Media','R&eacute;alisateur adjoint','2012-01-27','2013-08-23','fr-FR','MAR'),(3000,'Patch Media Corporation','Journaliste Pigist &amp; Monteur de Vid&eacute;o','2010-08-30','2013-07-15','fr-FR','MAR'),(1001,'Association Am&eacute;ricaine de Science Politique','Sp&eacute;cialiste en services et syst&egrave;mes Web','2015-03-03',NULL,'fr-FR','WEB'),(2001,'Universit&eacute; Georgetown, &Eacute;cole de Commerce','D&eacute;veloppeur Web (contrat de cinq mois)','2014-10-28','2015-03-02','fr-FR','WEB'),(3001,'iQ Solutions','R&eacute;alisateur Web I (contrat de six mois)','2014-04-27','2014-10-23','fr-FR','WEB'),(1002,'American Political Science Association','Web Services &amp; Systems Support Specialist','2015-03-03',NULL,'en-IE','WEB'),(2002,'Georgetown University','Web Developer (five-month contract)','2014-10-28','2015-03-02','en-IE','WEB'),(3002,'iQ Solutions','Web Producer I (six-month contract)','2014-04-27','2014-10-23','en-IE','WEB'),(1000,'Asociaci&oacute;n Estadounidense de Ciencia Pol&iacute;tica','Especialista de sistemas y servicios Web','2015-03-03',NULL,'es-PR','WEB'),(2000,'Universidad Georgetown, Escuela de Comercios','Dise&ntilde;ador Web (contracto de cinco meses)','2014-10-28','2015-03-02','es-PR','WEB'),(3000,'iQ Solutions','Productor Web I (contrato de seis meses)','2014-04-27','2014-10-27','es-PR','WEB'),(1000,'Asociaci&oacute;n Estadounidense de Ciencia Pol&iacute;tica','Especialista en servicios y sistemas Web','2015-03-03',NULL,'es-PR','MAR'),(2000,'Wellesley Public Media','Productor asociado','2012-01-27','2013-08-23','es-PR','MAR'),(3000,'Patch Media Corporation','Periodista Web y Editor de V&iacute;deo','2010-08-30','2013-07-15','es-PR','MAR');
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

-- Dump completed on 2016-03-29 20:25:19
