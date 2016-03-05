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
-- Table structure for table `descriptions`
--

DROP TABLE IF EXISTS `descriptions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `descriptions` (
  `id` int(4) DEFAULT NULL,
  `job` longtext,
  `company` varchar(10) DEFAULT NULL,
  `language` varchar(5) DEFAULT NULL,
  `type` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `descriptions`
--

LOCK TABLES `descriptions` WRITE;
/*!40000 ALTER TABLE `descriptions` DISABLE KEYS */;
INSERT INTO `descriptions` VALUES (500,'Publicaci&oacute;n de un bolet&iacute;n cuotidiana para la conferencia anual','apsa','es-MX','WEB'),(1000,'Migraci&oacute;n del sitio de la empresa hasta una versi&oacute;n comercial de DotNetNuke','apsa','es-MX','WEB'),(2000,'Negociaci&oacute;n con vendedores y terceras partidas para asegurar nuestras necesidades de infraestructuras y aplicaciones','apsa','es-MX','WEB'),(3000,'Mantenimiento de fichas de membres&iacute;a de la asociaci&oacute;n a trav&eacute;s de bases de datos SQL','apsa','es-MX','WEB'),(4000,'Implementaci&oacute;n de un stack LAMP y intranet para la asociaci&oacute;n','apsa','es-MX','WEB'),(4500,'Instalaci&oacute;n y configuraci&oacute;n de opciones de temas y reglas de servidores para sitios WordPres y creaci&oacute;n de art&iacute;culos','apsa','es-MX','WEB'),(5000,'Producci&oacute;n de elementos gr&aacute;ficos para Web y resoluci&oacute;n de problemas con el red','apsa','es-MX','WEB'),(1000,'Dise&ntilde;o y desarrollo de modelos de correos electr&oacute;nicos para la Oficina de promoci&oacute;n y comunicaciones','georgetown','es-MX','WEB'),(2000,'Creaci&oacute;n de contenidos imprimidos como folletos y posters','georgetown','es-MX','WEB'),(3000,'Gesti&oacute;n y organizaci&oacute;n de contenidos WordPress y Drupal y configuraci&oacute;n de servidores Web','georgetown','es-MX','WEB'),(4000,'Consultaci&oacute;n con otros responsables de departamentos por fin de colaborar sobre las necesidades de comunicaciones electr&oacute;nicas','georgetown','es-MX','WEB'),(5000,'Construcci&oacute;n de una aplicaci&oacute;n PHP para facilitar la edici&oacute;n de modelos','georgetown','es-MX','WEB'),(1000,'Control de calidad con un gran nombre de sitios Web para la industria del cuidado de salud incluyendo agencias gubernamentales estadounidenses','iq','es-MX','WEB'),(2000,'Creaci&oacute;n de correos electr&oacute;nicos de promoci&oacute;n y actualizaci&oacute;n de las p&aacute;ginas Web','iq','es-MX','WEB'),(3000,'Revisi&oacute;n de correos electr&oacute;nicos y p&aacute;ginas Web para asegurar que la accesibilidad se conformen a los est&aacute;ndares WCAG','iq','es-MX','WEB'),(4000,'Trabajo con los est&aacute;ndares Web entre m&uacute;ltiples navegadores','iq','es-MX','WEB'),(1000,'Promoci&oacute;n de ciencia pol&iacute;tica, precios y eventos para miembros de la asociaci&oacute;n a trav&eacute;s de un sitio principal y varios sitios WordPress','apsa','es-MX','MAR'),(2000,'Promoci&oacute;n de paneles de conferencias y discusiones en un bolet&iacute;n electr&oacute;nico cotidiana','apsa','es-MX','MAR'),(3000,'Dise&ntilde;o y creaci&oacute;n de modelos de boletines para comunicaciones de membres&iacute;a','apsa','es-MX','MAR'),(4000,'Dise&ntilde;o de gr&aacute;ficos Web para varios sitios de ciencia pol&iacute;tica','apsa','es-MX','MAR'),(5000,'Apoyo de servicios al cliente a los miembros para ayudarlos a inscribirse a la conferencia, enviar proposiciones y comunicar con otros departamentos','apsa','es-MX','MAR'),(1000,'Investigaci&oacute;n, redacci&oacute;n y producci&oacute;n de informes televisivos','wellesley','es-MX','MAR'),(2000,'Gesti&oacute;n y ejecuci&oacute;n de entrevistas para reportajes de noticias','wellesley','es-MX','MAR'),(3000,'Interacci&oacute;n y colaboraci&oacute;n con una variedad de equipos y organizaciones','wellesley','es-MX','MAR'),(3400,'Construcci&oacute;n de relaciones con residentes y empresas en la comunidad','wellesley','es-MX','MAR'),(3700,'Investigaci&oacute;n de maneras creativas para presentar los logros de Wellesley a sus vecinos','wellesley','es-MX','MAR'),(4000,'Instrucci&oacute;n de aplicaciones a voluntarios','wellesley','es-MX','MAR'),(1000,'Producci&oacute;n de comunicados e informes escritos y reportajes','patch','es-MX','MAR'),(2000,'Creaci&oacute;n, escritura y entrevista de comerciantes y residentes para informes multimedia','patch','es-MX','MAR'),(3000,'Escritura semanal de dos columnas en el mercado inmobiliario para mostrar las propiedades a la venta','patch','es-MX','MAR'),(4000,'Investigaci&oacute;n y colaboraci&oacute;n con las asociaciones para promover eventos','patch','es-MX','MAR'),(5000,'Promoci&oacute;n de la marca Patch.com para mejorar la conciencia de nuestra presencia en las comunidades servidas por la publicaci&oacute;n','patch','es-MX','MAR'),(500,'Publication des bulletins &eacute;lectroniques hebdomadaires pour la conf&eacute;rence annuelle','apsa','fr-FR','WEB'),(1000,'Migration du site de l\'entreprise d\'une plate&ndash;forme propri&eacute;taire vers une version commerciale de DotNetNuke','apsa','fr-FR','WEB'),(2000,'N&eacute;gociation avec les vendeurs sur nos besoins d\'infrastructures et logiciels','apsa','fr-FR','WEB'),(3000,'Maintien des records d\'adh&eacute;sion aux bases de donn&eacute;es SQL','apsa','fr-FR','WEB'),(4000,'Impl&eacute;mentation d\'une pile LAMP et intranet pour l\'association','apsa','fr-FR','WEB'),(4500,'Installation et configuration des th&egrave;mes WordPress et configuration des serveurs pour les sites','apsa','fr-FR','WEB'),(5000,'Publications de photos, s&eacute;quences et articles sur PoliticalScienceNow.com <em>(Science Politique Maintenant en fran&ccedil;ais)</em>','apsa','fr-FR','WEB'),(1000,'Design et d&eacute;veloppement des mod&egrave;les e-mails pour le Bureau de marketing et de communications','georgetown','fr-FR','WEB'),(2000,'Cr&eacute;ation de contenu imprim&eacute; tel que les brochures et affiches','georgetown','fr-FR','WEB'),(3000,'Maintien et organisation de contenu WordPress et Drupal et configuration des serveurs Web','georgetown','fr-FR','WEB'),(4000,'Consultation avec d\'autres d&eacute;partements pour discuter et assister avec les besoins de communications &eacute;lectroniques','georgetown','fr-FR','WEB'),(5000,'Construction d\'une application PHP qui facilitait l\'&eacute;dition des e-mails','georgetown','fr-FR','WEB'),(1000,'Contr&ocirc;le de qualit&eacute; sur un grand nombre de sites Web pour l\'industrie de la sant&eacute; y compris des agences gouvernementales am&eacute;ricaines','iq','fr-FR','WEB'),(2000,'Cr&eacute;ation des e&ndash;mails de promotion et mise &agrave; jour des pages Web','iq','fr-FR','WEB'),(3000,'R&eacute;vision des e&ndash;mails et pages Web pour que l\'accessibilit&eacute; soit conforme aux normes WCAG','iq','fr-FR','WEB'),(4000,'Assurance des standards Web et compatibilit&eacute; &agrave; travers toute une gamme de navigateurs','iq','fr-FR','WEB'),(1000,'Promotion de la science politique, des prix et &eacute;v&eacute;nements pour les membres de l\'association &agrave; travers d\'un site principal DotNetNuke et plusieurs sites WordPress','apsa','fr-FR','MAR'),(2000,'Promotion des panneaux et discussions de notre conf&eacute;rence dans un e-mail quotidien','apsa','fr-FR','MAR'),(3000,'Design des graphiques Web pour plusieurs site de science politique','apsa','fr-FR','MAR'),(4000,'Approvisionnement des services &agrave; la client&egrave;le aux membres afin de les aider &agrave; s’inscrire &agrave; la conf&eacute;rence, soumettre leurs propositions et communiquer avec nos d&eacute;partements','apsa','fr-FR','MAR'),(1000,'Recherche, r&eacute;daction et r&eacute;alisation de reportages de t&eacute;l&eacute;vision','wellesley','fr-FR','MAR'),(2000,'Gestion et ex&eacute;cution des entrevues pour des reportages d\'actualit&eacute','wellesley','fr-FR','MAR'),(3000,'Interaction et collaboration avec une vari&eacute;t&eacute; d\'&eacute;quipes et organisations','wellesley','fr-FR','MAR'),(3300,'&Eacute;tablissement des relations avec les r&eacute;sidents et entreprises dans la communaut&eacute;','wellesley','fr-FR','MAR'),(3600,'Recherche de mani&egrave;res cr&eacute;atives pour pr&eacute;senter les ach&egrave;vements de Wellesley aux voisins','wellesley','fr-FR','MAR'),(4000,'Instruction de logiciels aux b&acute;n&eacute;voles','wellesley','fr-FR','MAR'),(1000,'R&eacute;action et publication des communiqu&eacute;s de presse et reportages','patch','fr-FR','MAR'),(2000,'Entrevue des commer&ccedil;ants et r&eacute;sidents pour les reportages','patch','fr-FR','MAR'),(3000,'R&eacute;daction hebdomadaire sur le march&eacute; immobilier pour faire &eacute;talage des propri&eacute;t&eacute;s en vente','patch','fr-FR','MAR'),(4000,'Recherche et collaboration avec des associations afin de promouvoir les &eacute;v&eacute;nements communautaires','patch','fr-FR','MAR'),(5000,'Promotion de la marque Patch.com afin d’am&eacute;liorer sa pr&eacute;sence dans les communaut&eacute;s servies par la publications','patch','fr-FR','MAR'),(1000,'Published a daily email newsletter for the APSA\'s annual conference','apsa','en-IE','WEB'),(2000,'Migrated the company site from proprietary association membership software to a commercial version of DotNetNuke','apsa','en-IE','WEB'),(3000,'Negotiated infrastructure and software solutions with vendors','apsa','en-IE','WEB'),(4000,'Managed association membership records through SQL databases and migrated data from Microsoft SQL Server to MySQL','apsa','en-IE','WEB'),(5000,'Oversaw and managed the implementation of a server of the association\'s intranet which included installing a LAMP stack','apsa','en-IE','WEB'),(6000,'Installed and configured theme options and server settings for several WordPress sites and scheduled weekly articles','apsa','en-IE','WEB'),(7000,'Provided articles, photography and edited video clips for PoliticalScienceNow.com','apsa','en-IE','WEB'),(1000,'Designed and developed email marketing templates for the Office of Marketing and Communications','georgetown','en-IE','WEB'),(2000,'Designed printed content such as flyers and posters','georgetown','en-IE','WEB'),(3000,'Designed Web graphics','georgetown','en-IE','WEB'),(4000,'Managed and organised WordPress and Drupal content and configured Web servers','georgetown','en-IE','WEB'),(5000,'Consulted with other departments to determine electronic communication initiatives','georgetown','en-IE','WEB'),(6000,'Built PHP application to facilitate the creation of marketing emails','georgetown','en-IE','WEB'),(1000,'Performed quality control on a number of websites and product catalogue pages for healthcare clients including American government agencies','iq','en-IE','WEB'),(2000,'Drafted email marketing materials, webpages and PDFs','iq','en-IE','WEB'),(5000,'Reviewed Web and email content for WCAG accessibility standards compliance','iq','en-IE','WEB'),(6000,'Enforced Web standards policies and ensured cross-browser compatibility','iq','en-IE','WEB'),(1000,'Promoted political science figures, awards and events for association members through a primary website and several small-scale WordPress sites','apsa','en-IE','MAR'),(2000,'Promoted panels, discussions and photo highlights through daily email newsletters during the association\'s annual conference','apsa','en-IE','MAR'),(3000,'Designed and created email marketing templates for member communications','apsa','en-IE','MAR'),(4000,'Designed Web graphics for several political science websites','apsa','en-IE','MAR'),(5000,'Provided customer service to members dealing with meeting registration, proposal submissions and issues related to WordPress content management','apsa','en-IE','MAR'),(1000,'Researched, wrote and produced television news','wellesley','en-IE','MAR'),(2000,'Arranged and conducted interviews for news reports','wellesley','en-IE','MAR'),(3000,'Negotiated press coverage with several media relations teams and organisations','wellesley','en-IE','MAR'),(4000,'Built relationships with locals and businesses in the community','wellesley','en-IE','MAR'),(5000,'Researched creative ways to showcase the town\'s achievements in neighbouring towns','wellesley','en-IE','MAR'),(6000,'Provided video software education to volunteers','wellesley','en-IE','MAR'),(1000,'Developed press releases and news articles for online publication','patch','en-IE','MAR'),(2000,'Conducted interviews for news reports','patch','en-IE','MAR'),(3000,'Wrote two real estate columns per week showcasing local houses and condos','patch','en-IE','MAR'),(4000,'Researched and collaborated with various media relations teams to promote community events','patch','en-IE','MAR'),(5000,'Promoted the Patch.com brand to increase awareness in the communities served by the publication','patch','en-IE','MAR'),(500,'Publicaci&oacute;n de un bolet&iacute;n cotidiano para la conferencia anual de APSA','apsa','es-PR','WEB'),(1000,'Migraci&oacute;n del sitio de la empresa hasta una versi&oacute;n comercial de DotNetNuke','apsa','es-PR','WEB'),(2000,'Negociaci&oacute;n con vendedores y terceras partidas para asegurar nuestras necesidades de infraestructuras y aplicaciones','apsa','es-PR','WEB'),(3000,'Mantenimiento de fichas de membres&iacute;a de la asociaci&oacute;n a trav&eacute;s de bases de datos SQL y migraci&oacute;n de datos desde Microsoft SQL Server hasta MySQL','apsa','es-PR','WEB'),(4000,'Implementaci&oacute;n de un servidor interno y instalaci&oacute;n de un stack LAMP','apsa','es-PR','WEB'),(4500,'Instalaci&oacute;n y configuraci&oacute;n de opciones temáticas y reglas de servidor para varios sitios WordPress y planificaci&oacute;n de art&iacute;culos cada semana','apsa','es-PR','WEB'),(5000,'Producci&oacute;n de art&iacute;culos, fotos y pel&iacute;culas editadas para PoliticalScienceNow.com','apsa','es-PR','WEB'),(1000,'Dise&ntilde;o y desarrollo de modelos de correos electr&oacute;nicos para la Oficina de promoci&oacute;n y comunicaciones','georgetown','es-PR','WEB'),(2000,'Creaci&oacute;n de contenidos imprimidos como folletos y posters','georgetown','es-PR','WEB'),(3000,'Gesti&oacute;n y organizaci&oacute;n de contenidos WordPress y Drupal y configuraci&oacute;n de servidores Web','georgetown','es-PR','WEB'),(4000,'Consultaci&oacute;n con otros responsables de departamentos por fin de colaborar sobre las necesidades de comunicaciones electr&oacute;nicas','georgetown','es-PR','WEB'),(5000,'Construcci&oacute;n de una aplicaci&oacute;n PHP para facilitar la edici&oacute;n de correos electr&oacute;nicos','georgetown','es-PR','WEB'),(1000,'Control de calidad con un gran nombre de sitios Web para la industria del cuidado de salud incluyendo agencias gubernamentales federales','iq','es-PR','WEB'),(2000,'Creaci&oacute;n de correos electr&oacute;nicos de promoci&oacute;n y actualizaci&oacute;n de las p&aacute;ginas Web','iq','es-PR','WEB'),(3000,'Revisi&oacute;n de correos electr&oacute;nicos y p&aacute;ginas Web para asegurar que la accesibilidad se conformen a la Secci&oacute;n 508','iq','es-PR','WEB'),(4000,'Trabajo con los est&aacute;ndares Web entre m&uacute;ltiples navegadores','iq','es-PR','WEB'),(1000,'Promoci&oacute;n de ciencia pol&iacute;tica, precios y eventos para miembros de la asociaci&oacute;n a trav&eacute;s de un sitio principal y varios sitios WordPress','apsa','es-PR','MAR'),(2000,'Promoci&oacute;n de paneles de conferencias y discusiones en un bolet&iacute;n electr&oacute;nico cotidiana','apsa','es-PR','MAR'),(3000,'Dise&ntilde;o y creaci&oacute;n de modelos de boletines para comunicaciones de membres&iacute;a','apsa','es-PR','MAR'),(4000,'Dise&ntilde;o de gr&aacute;ficos Web para varios sitios de ciencia pol&iacute;tica','apsa','es-PR','MAR'),(5000,'Apoyo de servicios al cliente a los miembros para ayudarlos a inscribirse a la conferencia, enviar proposiciones y comunicar con otros departamentos','apsa','es-PR','MAR'),(1000,'Investigaci&oacute;n, redacci&oacute;n y producci&oacute;n de informes televisivos','wellesley','es-PR','MAR'),(2000,'Gesti&oacute;n y ejecuci&oacute;n de entrevistas para reportajes de noticias','wellesley','es-PR','MAR'),(3000,'Interacci&oacute;n y colaboraci&oacute;n con una variedad de equipos y organizaciones','wellesley','es-PR','MAR'),(3400,'Construcci&oacute;n de relaciones con residentes y empresas en la comunidad','wellesley','es-PR','MAR'),(3700,'Investigaci&oacute;n de maneras creativas para presentar los logros de Wellesley a sus vecinos','wellesley','es-PR','MAR'),(4000,'Instrucci&oacute;n de aplicaciones a voluntarios','wellesley','es-PR','MAR'),(1000,'Producci&oacute;n de comunicados e informes escritos y reportajes','patch','es-PR','MAR'),(2000,'Creaci&oacute;n, escritura y entrevista de comerciantes y residentes para informes multimedia','patch','es-PR','MAR'),(3000,'Escritura semanal de dos columnas en el mercado inmobiliario para mostrar las propiedades a la venta','patch','es-PR','MAR'),(4000,'Investigaci&oacute;n y colaboraci&oacute;n con las asociaciones para promover eventos','patch','es-PR','MAR'),(5000,'Promoci&oacute;n de la marca Patch.com para mejorar la conciencia de nuestra presencia en las comunidades servidas por la publicaci&oacute;n','patch','es-PR','MAR'),(500,'Publication des bulletins &eacute;lectroniques hebdomadaires pour la conf&eacute;rence annuelle','apsa','fr-CH','WEB'),(1000,'Migration du site de l\'entreprise d\'une plate&ndash;forme propri&eacute;taire vers une version commerciale de DotNetNuke','apsa','fr-CH','WEB'),(2000,'N&eacute;gociation avec les vendeurs sur nos besoins d\'infrastructures et logiciels','apsa','fr-CH','WEB'),(3000,'Maintien des records d\'adh&eacute;sion aux bases de donn&eacute;es SQL','apsa','fr-CH','WEB'),(4000,'Impl&eacute;mentation d\'une pile LAMP et intranet pour l\'association','apsa','fr-CH','WEB'),(4500,'Installation et configuration des th&egrave;mes WordPress et configuration des serveurs pour les sites','apsa','fr-CH','WEB'),(5000,'Publications de photos, s&eacute;quences et articles sur PoliticalScienceNow.com <em>(Science Politique Maintenant en fran&ccedil;ais)</em>','apsa','fr-CH','WEB'),(1000,'Design et d&eacute;veloppement des mod&egrave;les e-mails pour le Bureau de marketing et de communications','georgetown','fr-CH','WEB'),(2000,'Cr&eacute;ation de contenu imprim&eacute; tel que les brochures et affiches','georgetown','fr-CH','WEB'),(3000,'Maintien et organisation de contenu WordPress et Drupal et configuration des serveurs Web','georgetown','fr-CH','WEB'),(4000,'Consultation avec d\'autres d&eacute;partements pour discuter et assister avec les besoins de communications &eacute;lectroniques','georgetown','fr-CH','WEB'),(5000,'Construction d\'une application PHP qui facilitait l\'&eacute;dition des e-mails','georgetown','fr-CH','WEB'),(1000,'Contr&ocirc;le de qualit&eacute; sur un grand nombre de sites Web pour l\'industrie de la sant&eacute; y compris des agences gouvernementales am&eacute;ricaines','iq','fr-CH','WEB'),(2000,'Cr&eacute;ation des e&ndash;mails de promotion et mise &agrave; jour des pages Web','iq','fr-CH','WEB'),(3000,'R&eacute;vision des e&ndash;mails et pages Web pour que l\'accessibilit&eacute; soit conforme aux normes WCAG','iq','fr-CH','WEB'),(4000,'Assurance des standards Web et compatibilit&eacute; &agrave; travers toute une gamme de navigateurs','iq','fr-CH','WEB'),(1000,'Published a daily email newsletter for the APSA\'s annual conference showcasing plenaries and photo highlights','apsa','en-US','WEB'),(2000,'Migrated the company site from a proprietary association management system to a commercial version of DotNetNuke','apsa','en-US','WEB'),(2500,'Migrated Microsoft SQL Server databases and queries to MySQL and ColdFusion pages to PHP','apsa','en-US','WEB'),(3000,'Negotiated infrastructure and software solutions with vendors','apsa','en-US','WEB'),(5000,'Oversaw and managed the implementation of the association\'s intranet which included installing a LAMP stack','apsa','en-US','WEB'),(6000,'Installed and configured theme options and server setting for several WordPress sites and scheduled weekly articles','apsa','en-US','WEB'),(7000,'Provided photography,edited video clips and news articles for PoliticalScienceNow.com','apsa','en-US','WEB'),(1000,'Designed and developed email marketing templates for the Office of Marketing and Communications','georgetown','en-US','WEB'),(2000,'Designed printed content such as flyers and posters','georgetown','en-US','WEB'),(3000,'Designed Web graphics','georgetown','en-US','WEB'),(4000,'Managed and organized WordPress and Drupal content and configured Web servers','georgetown','en-US','WEB'),(5000,'Managed and configured MySQL databases','georgetown','en-US','WEB'),(6000,'Consulted with other departments to determine electronic communication initiatives','georgetown','en-US','WEB'),(7000,'Built a PHP email marketing application for employee use','georgetown','en-US','WEB'),(1000,'Performed quality control on a number of websites and product catalog pages for healthcare clients including federal government agencies','iq','en-US','WEB'),(2000,'Drafted email marketing materials and ADA-compliant webpages and PDFs','iq','en-US','WEB'),(3000,'Updated webpage content and designed Web elements','iq','en-US','WEB'),(4000,'Reviewed Web and email content for coding errors Section 508 standards compliance','iq','en-US','WEB'),(5000,'Enforced Web standards policies and verified cross-browser compatibility','iq','en-US','WEB'),(1000,'Promoted political science figures, awards and events for association members through a primary website and several small&ndash;scale WordPress sites','apsa','en-US','MAR'),(2000,'Promoted annual conference panels and discussions through a daily email newsletter','apsa','en-US','MAR'),(3000,'Designed and created email marketing templates for member communications','apsa','en-US','MAR'),(4000,'Designed Web banners for several political science websites','apsa','en-US','MAR'),(5000,'Provided customer service to members dealing with meeting registration, proposal submissions and issues related to WordPress content management','apsa','en-US','MAR'),(1000,'Researched, wrote and produced television news content','wellesley','en-US','MAR'),(2000,'Arranged and conducted interviews for news reports','wellesley','en-US','MAR'),(3000,'Negotiated press coverage with several media relations teams and organizations','wellesley','en-US','MAR'),(4000,'Built relationships with local residents, government officials and businesses in the community','wellesley','en-US','MAR'),(5000,'Researched creative ways to showcase the town\'s achievements in neighboring towns','wellesley','en-US','MAR'),(6000,'Provided video software instruction to volunteers','wellesley','en-US','MAR'),(1000,'Developed press releases and news articles for online publication','patch','en-US','MAR'),(2000,'Conducted interviews for news reports','patch','en-US','MAR'),(3000,'Wrote two real estate columns per week showcasing local houses and condos','patch','en-US','MAR'),(4000,'Researched and collaborated with various media relations teams to promote community events','patch','en-US','MAR'),(5000,'Promoted the Patch.com brand to increase awareness in the communities served by the publication','patch','en-US','MAR'),(500,'Publication d\'un bulletin &eacute;lectronique au quotidien montrant les pl&eacute;niers et faits saillants en photos de la conf&eacute;rence annuelle d\'APSA ','apsa','fr-CA','WEB'),(1000,'Migration du site de l\'entreprise depuis une plateforme propri&eacute;taire vers une version commerciale de DotNetNuke','apsa','fr-CA','WEB'),(1500,'Migration des bases de donn&eacute;es et requ&ecirc;tes de Microsoft SQL Server &agrave; MySQL et des pages ColdFusion &agrave; PHP','apsa','fr-CA','WEB'),(2000,'N&eacute;gociation avec les vendeurs de nos besoins d\'infrastructures informatiques et logiciels','apsa','fr-CA','WEB'),(4000,'Impl&eacute;mentation d\'une pile LAMP et gestion de plusieurs sites WordPress ainsi que la publication des articles hebdomadaires','apsa','fr-CA','WEB'),(5000,'Approvisionnement des photos, s&eacute;quences &eacute;dit&eacute;es et articles d\'actualit&eacute; pour PoliticalScienceNow.com','apsa','fr-CA','WEB'),(1000,'Design et d&eacute;veloppement des mod&egrave;les de courriels pour l\'Office de promotion et des communications','georgetown','fr-CA','WEB'),(2000,'Cr&eacute;ation de contenu imprim&eacute; tel que les brochures et affiches','georgetown','fr-CA','WEB'),(3000,'Maintien et organisation de contenu WordPress et Drupal et configuration des serveurs Web','georgetown','fr-CA','WEB'),(4000,'Consultation avec d\'autres d&eacute;partements pour discuter et assister avec les besoins de communications &eacute;lectroniques','georgetown','fr-CA','WEB'),(5000,'Construction d\'une application PHP pour l\'usage des employ&eacute;s','georgetown','fr-CA','WEB'),(1000,'Contr&ocirc;le de qualit&eacute; sur un grand nombre de sites Web pour l\'industrie de la sant&ecaute; y compris des agences gouvernementales am&eacute;ricaines','iq','fr-CA','WEB'),(2000,'Cr&eacute;ation des courriels de promotion et mise &agrave; jour des pages et &eacute;l&eacute;ments Web','iq','fr-CA','WEB'),(3000,'R&eacute;vision des courriels et pages Web pour que l\'accessibilit&eacute; soit conforme aux normes WCAG','iq','fr-CA','WEB'),(4000,'Assurance des standards Web et compatibilit&eacute; avec une gamme enti&egrave;re de navigateurs','iq','fr-CA','WEB'),(1000,'Promotion des responsables en science politique, des bourses et &eacute;v&eacute;nements pour les membres de l&ccedil;association &agrave; travers d\'un site principal et plusieurs sites WordPress','apsa','fr-CA','MAR'),(2000,'Promotion des panels et discussions de notre conf&eacute;rence annuelle dans un bulletin &eacute;lectronique au quotidien','apsa','fr-CA','MAR'),(2500,'Cr&eacute;ation des mod&egrave;les de courriel pour les communications d\'adh&eacute;sion','apsa','fr-CA','MAR'),(3000,'Design des graphiques Web pour plusieurs sites de science politique','apsa','fr-CA','MAR'),(4000,'Approvisionnement des services &agrave; la client&egrave;le aux membres afin de les aider &agrave; s\'inscrire &agrave; la conf&eacute;rence, soumettre leurs propositions et r&eacute;soudre leurs probl&egrave;mes li&eacute;s &agrave; la gestion du contenu sur WordPress','apsa','fr-CA','MAR'),(1000,'Recherche, r&eacute;daction et r&eacute;alisation de reportages de t&eacute;l&eacute;vision','wellesley','fr-CA','MAR'),(2000,'Gestion et ex&eacute;cution des entrevues pour des reportages d\'actualit&eacute;','wellesley','fr-CA','MAR'),(3000,'N&eacute;gociation des reportages avec une vari&eacute;t&eacute; d\'&eacute;quipes et organisations','wellesley','fr-CA','MAR'),(3250,'Formulation des partenariats avec les r&eacute;sidents locaux, repr&eacute;sentants du gouvernement et des entreprises dans la communaut&eacute;','wellesley','fr-CA','MAR'),(3750,'Recherche des moyens cr&eacute;atifs pour souligner les ach&egrave;vements du village aux voisins','wellesley','fr-CA','MAR'),(4000,'Instruction de logiciels de vid&ecaute;o aux b&eacute;n&eacute;voles','wellesley','fr-CA','MAR'),(1000,'R&eacute;daction des communiqu&eacute;s et reportages','patch','fr-CA','MAR'),(2000,'Entrevue des commer&ccedil;ants et r&eacute;sidents pour les reportages','patch','fr-CA','MAR'),(3000,'R&eacute;daction hebdomadaire sur le march&eacute; immobilier pour faire &eacute;talage des propri&eacute;t&eacute;s en vente','patch','fr-CA','MAR'),(4000,'Recherche et collaboration avec des associations afin de promouvoir les &eacute;v&eacute;nements communautaires','patch','fr-CA','MAR'),(5000,'Promotion de la marque Patch.com pour &eacute;largir la connaissance de la soci&eacute;t&eacute; dans les communaut&eacute;s servies par la publication','patch','fr-CA','MAR'),(1000,'Published a daily email newsletter for the APSA\'s annual conference','apsa','en-CA','WEB'),(2000,'Migrated the company site from a proprietary association management system to a commercial version of DotNetNuke','apsa','en-CA','WEB'),(4000,'Managed association membership records through SQL databases','apsa','en-CA','WEB'),(4500,'Migrated databases and SQL queries from Microsoft SQL Server to MySQL and ColdFusion pages to PHP','apsa','en-CA','WEB'),(5000,'Oversaw and managed the implementation of the association\'s intranet which included installing a LAMP stack','apsa','en-CA','WEB'),(6000,'Installed and configured theme options and server setting for several WordPress sites and scheduled weekly articles','apsa','en-CA','WEB'),(7000,'Provided photography, video clips and news articles for PoliticalScienceNow.com','apsa','en-CA','WEB'),(1000,'Designed and developed email marketing templates for the Office of Marketing and Communications','georgetown','en-CA','WEB'),(2000,'Designed printed content such as flyers and posters','georgetown','en-CA','WEB'),(3000,'Designed Web graphics','georgetown','en-CA','WEB'),(4000,'Managed and organised WordPress and Drupal content and configured Web servers','georgetown','en-CA','WEB'),(5000,'Managed and configured MySQL databases','georgetown','en-CA','WEB'),(6000,'Consulted with other departments to determine electronic communication initiatives','georgetown','en-CA','WEB'),(7000,'Built a PHP email marketing application to ease newsletter creation','georgetown','en-CA','WEB'),(1000,'Performed quality control on a number of websites and product catalogue pages for healthcare clients including American government agencies','iq','en-CA','WEB'),(2000,'Drafted email marketing materials, webpages and PDFs','iq','en-CA','WEB'),(3000,'Updated webpage content and Web elements','iq','en-CA','WEB'),(4000,'Troubleshot coding errors for online marketing and product materials','iq','en-CA','WEB'),(5000,'Reviewed Web and email content for WCAG accessibility standards compliance','iq','en-CA','WEB'),(6000,'Enforced Web standards policies and verified cross-browser compatibility\n','iq','en-CA','WEB'),(1000,'Promoted political science figures, awards and events for association members through a primary website and several small&ndash;scale WordPress sites','apsa','en-CA','MAR'),(2000,'Promoted annual conference panels and discussions through a daily email newsletter','apsa','en-CA','MAR'),(3000,'Designed and created email marketing templates for member communications','apsa','en-CA','MAR'),(4000,'Designed Web banners for several political science websites','apsa','en-CA','MAR'),(5000,'Provided customer service to members dealing with meeting registration, proposal submission and resolving WordPress publishing issues','apsa','en-CA','MAR'),(1000,'Researched, wrote and produced television news content','wellesley','en-CA','MAR'),(2000,'Arranged and conducted interviews for news reports','wellesley','en-CA','MAR'),(3000,'Negotiated press coverage with several media relations teams and organisations','wellesley','en-CA','MAR'),(4000,'Built relationships with local residents, government officials and businesses in the community','wellesley','en-CA','MAR'),(5000,'Researched creative ways to showcase the town\'s achievements in neighbouring towns','wellesley','en-CA','MAR'),(6000,'Provided software instruction to volunteers','wellesley','en-CA','MAR'),(1000,'Developed press releases and news articles for online publication','patch','en-CA','MAR'),(2000,'Conducted interviews for news reports','patch','en-CA','MAR'),(3000,'Wrote two real estate columns per week showcasing local houses and condos','patch','en-CA','MAR'),(4000,'Researched and collaborated with various media relations teams to promote community events','patch','en-CA','MAR'),(5000,'Promoted the Patch.com brand to increase awareness in the communities served by the publication','patch','en-CA','MAR');
/*!40000 ALTER TABLE `descriptions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-05 14:02:02
