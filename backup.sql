-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: laravelcms
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `slug` varchar(100) NOT NULL,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'Comunidade','comunidade','<p style=\"text-align: center;\"><span style=\"background-color: rgb(255, 255, 255);\"><em><strong>A HE4RT DEVELOPERS &eacute; uma comunidade de inclus&atilde;o e iniciativa para novos desenvolvedores</strong></em></span></p>\r\n<p>&nbsp;</p>\r\n<p><em><strong><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://127.0.0.1:8000/media/images/1664287825.png\" alt=\"\" width=\"922\" height=\"519\"></strong></em></p>'),(2,'Sobre mim','sobre-mim','<p><img src=\"http://127.0.0.1:8000/media/images/1664390503.jpg\"></p>\r\n<p>&nbsp;</p>\r\n<p>Eu sou o Lucas,</p>\r\n<p>Estudante focado em alto desempenho e trabalho em equipe!</p>'),(9,'Biblioteca','biblioteca','<ul>\r\n<li><a href=\"https://www.amazon.com.br/Breves-respostas-para-grandes-quest%C3%B5es/dp/855100431X/ref=sr_1_1?crid=27YOZALJ2LGKH&amp;keywords=livros+stephen+hawking&amp;qid=1664392879&amp;qu=eyJxc2MiOiIyLjU4IiwicXNhIjoiMi41MyIsInFzcCI6IjEuNzkifQ%3D%3D&amp;sprefix=livros+st%2Caps%2C216&amp;sr=8-1\">STEPHEN HAWKING - Breves respostas para grandes quest&otilde;es</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Buracos-Negros-Stephen-Hawking/dp/8551000985/ref=sr_1_2?crid=27YOZALJ2LGKH&amp;keywords=livros+stephen+hawking&amp;qid=1664392879&amp;qu=eyJxc2MiOiIyLjU4IiwicXNhIjoiMi41MyIsInFzcCI6IjEuNzkifQ%3D%3D&amp;sprefix=livros+st%2Caps%2C216&amp;sr=8-2\">STEPHEN HAWKING - Buracos Negros</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Startup-Startups-Empresas-Estabelecidas-Rent%C3%A1veis/dp/8566250060/ref=sr_1_25?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=24ASHBS2L5AM0&amp;keywords=livro+casa+do+codigo+startup&amp;qid=1664392831&amp;sprefix=livro+casa+do+codigo+startup%2Caps%2C189&amp;sr=8-25&amp;ufe=app_do%3Aamzn1.fos.6d798eae-cadf-45de-946a-f477d47705b9\">CASA DO C&Oacute;DIGO - Guia da Startup</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Startup-Startups-Empresas-Estabelecidas-Rent%C3%A1veis/dp/8566250060/ref=sr_1_25?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=24ASHBS2L5AM0&amp;keywords=livro+casa+do+codigo+startup&amp;qid=1664392831&amp;sprefix=livro+casa+do+codigo+startup%2Caps%2C189&amp;sr=8-25&amp;ufe=app_do%3Aamzn1.fos.6d798eae-cadf-45de-946a-f477d47705b9\">CHRIS GUILLEBEAU - A Startup de $100</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Comece-pelo-porqu%C3%AA-grandes-inspiram/dp/854310663X/ref=sr_1_1?keywords=livro+comece+pelo+porque&amp;qid=1664393158&amp;qu=eyJxc2MiOiIxLjE0IiwicXNhIjoiMS4wMSIsInFzcCI6IjAuODAifQ%3D%3D&amp;sprefix=livro+comece+pelo+por%2Caps%2C209&amp;sr=8-1\">SIMON SINEK - Comece pelo porqu&ecirc;: Como grandes l&iacute;deres inspiram pessoas e equipes a agir</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Orienta%C3%A7%C3%A3o-Objetos-Aprenda-conceitos-aplicabilidades-ebook/dp/B01LXHG8HX/ref=sr_1_32?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=2FDYA07F3TPGX&amp;keywords=livro+casa+do+codigo&amp;qid=1664392800&amp;sprefix=livro+casa+do+codig%2Caps%2C223&amp;sr=8-32&amp;ufe=app_do%3Aamzn1.fos.6d798eae-cadf-45de-946a-f477d47705b9\">CASA DO C&Oacute;DIGO - Orientac&atilde;o a Objetos</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Html-CSS3-Domine-Web-Futuro/dp/8566250052/ref=sr_1_23?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=2FDYA07F3TPGX&amp;keywords=livro+casa+do+codigo&amp;qid=1664392800&amp;sprefix=livro+casa+do+codig%2Caps%2C223&amp;sr=8-23&amp;ufe=app_do%3Aamzn1.fos.6d798eae-cadf-45de-946a-f477d47705b9\">CASA DO C&Oacute;DIGO - Html e CSS3</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Guia-Front-End-caminho-pedras-para-ebook/dp/B019NGU56U/ref=sr_1_1?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=9QJCZCK1WXXN&amp;keywords=guia+do+front+end&amp;qid=1664393340&amp;sprefix=guia+do+front+en%2Caps%2C208&amp;sr=8-1&amp;ufe=app_do%3Aamzn1.fos.6d798eae-cadf-45de-946a-f477d47705b9\">CASA DO C&Oacute;DIGO - Guia Front-End</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Controlando-Vers%C3%B5es-com-Git-GitHub/dp/8566250532/ref=sr_1_11?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=2FDYA07F3TPGX&amp;keywords=livro+casa+do+codigo&amp;qid=1664392800&amp;sprefix=livro+casa+do+codig%2Caps%2C223&amp;sr=8-11&amp;ufe=app_do%3Aamzn1.fos.6d798eae-cadf-45de-946a-f477d47705b9\">CASA DO C&Oacute;DIGO - Git e GitHub</a></li>\r\n<li><a href=\"https://www.amazon.com.br/L%C3%B3gica-Programa%C3%A7%C3%A3o-primeiros-programas-Javascript-ebook/dp/B00TZZF2TA/ref=sr_1_1?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=2FDYA07F3TPGX&amp;keywords=livro+casa+do+codigo&amp;qid=1664392800&amp;sprefix=livro+casa+do+codig%2Caps%2C223&amp;sr=8-1\">CASA DO C&Oacute;DIGO - L&oacute;gica de Programac&atilde;o</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Seguran%C3%A7a-aplica%C3%A7%C3%B5es-Web-Rodrigo-Ferreira-ebook/dp/B06WP3CXPN/ref=sr_1_2?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=2KORZNGIGV37W&amp;keywords=livros+seguranca+web&amp;qid=1664392762&amp;sprefix=livros+seguranca+we%2Caps%2C201&amp;sr=8-2\">CASA DO C&Oacute;DGO - Seguranca em aplicac&otilde;es Web</a></li>\r\n<li><a href=\"https://www.amazon.com.br/14-H%C3%A1bitos-Desenvolvedores-Altamente-Produtivos-ebook/dp/B08BF7PZZX/ref=sr_1_1?crid=I31YF8M4SJGF&amp;keywords=14+habitos+de+desenvolvedores+altamente+produtivos&amp;qid=1664392734&amp;qu=eyJxc2MiOiIwLjgxIiwicXNhIjoiMC42NyIsInFzcCI6IjAuNTAifQ%3D%3D&amp;sprefix=14+habitos+%2Caps%2C207&amp;sr=8-1&amp;ufe=app_do%3Aamzn1.fos.6121c6c4-c969-43ae-92f7-cc248fc6181d\">ZENO ROCHA - 14 H&aacute;bitos de Desenvolvedores Altamente Produtivos&nbsp;&nbsp;</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Amazon-AWS-Descomplicando-computa%C3%A7%C3%A3o-nuvem-ebook/dp/B01N7J3IEN/ref=sr_1_2?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=295S5FR5GG0P1&amp;keywords=livros+de+amazon+aws&amp;qid=1664392719&amp;sprefix=livros+de+amazon+aw%2Caps%2C201&amp;sr=8-2\">CASA DO C&Oacute;DIGO - Amazon AWS</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Entendendo-Algoritmos-Ilustrado-Programadores-Curiosos/dp/8575225634/ref=sr_1_6?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=13JRCYG3XF741&amp;keywords=livros+de+programa%C3%A7%C3%A3o&amp;qid=1664392659&amp;qu=eyJxc2MiOiI0LjI5IiwicXNhIjoiMy44MSIsInFzcCI6IjMuMTQifQ%3D%3D&amp;sprefix=livros+de+programaca%2Caps%2C201&amp;sr=8-6\">ADITYA - Entendendo Algoritmos: Um Guia Ilustrado Para Programadores e Outros Curiosos</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Estruturas-Dados-Algoritmos-Com-Javascript/dp/8575226932/ref=sr_1_4?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=13JRCYG3XF741&amp;keywords=livros+de+programa%C3%A7%C3%A3o&amp;qid=1664392659&amp;qu=eyJxc2MiOiI0LjI5IiwicXNhIjoiMy44MSIsInFzcCI6IjMuMTQifQ%3D%3D&amp;sprefix=livros+de+programaca%2Caps%2C201&amp;sr=8-4\">LOIANE GRONER - Estrutura de Dados e Algoritmos com JavaScript</a></li>\r\n<li><a href=\"https://www.amazon.com.br/C%C3%B3digo-limpo-Robert-C-Martin/dp/8576082675/ref=sr_1_3?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=13JRCYG3XF741&amp;keywords=livros+de+programa%C3%A7%C3%A3o&amp;qid=1664392659&amp;qu=eyJxc2MiOiI0LjI5IiwicXNhIjoiMy44MSIsInFzcCI6IjMuMTQifQ%3D%3D&amp;sprefix=livros+de+programaca%2Caps%2C201&amp;sr=8-3&amp;ufe=app_do%3Aamzn1.fos.6d798eae-cadf-45de-946a-f477d47705b9\">ROBER TMARTIN - C&oacute;digo limp: Habilidades pr&aacute;ticas do Agile Software&nbsp;</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Quem-pensa-enriquece-oficial-original/dp/6587885004/ref=sr_1_15?keywords=livros+de+finan%C3%A7as&amp;qid=1664392568&amp;qu=eyJxc2MiOiI1LjI0IiwicXNhIjoiNS4wOCIsInFzcCI6IjQuMzAifQ%3D%3D&amp;sr=8-15\">NAPOLEON HILL - Quem pensa enriquece</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Pai-rico-pai-pobre-anos/dp/8550801488/ref=sr_1_8?keywords=livros+de+finan%C3%A7as&amp;qid=1664392568&amp;qu=eyJxc2MiOiI1LjI0IiwicXNhIjoiNS4wOCIsInFzcCI6IjQuMzAifQ%3D%3D&amp;sr=8-8\">ROBERT KIYOSAKI - Pai Rico, Pai Pobre</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Como-fazer-amigos-influenciar-pessoas/dp/8543108683/ref=sr_1_2?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=HP338KHIWXSS&amp;keywords=livro+dale+carnegie&amp;qid=1664392781&amp;qu=eyJxc2MiOiIzLjUwIiwicXNhIjoiMy4xNCIsInFzcCI6IjIuODIifQ%3D%3D&amp;sprefix=livro+dali+carnegie%2Caps%2C197&amp;sr=8-2\">DALE CARNRGIE - Como fazer amigos e influenciar pessoas</a></li>\r\n<li><a href=\"https://www.amazon.com.br/segredos-mente-milion%C3%A1ria-Harv-Eker/dp/8575422391/ref=sr_1_6?keywords=livros+de+finan%C3%A7as&amp;qid=1664392568&amp;qu=eyJxc2MiOiI1LjI0IiwicXNhIjoiNS4wOCIsInFzcCI6IjQuMzAifQ%3D%3D&amp;sr=8-6\">T. HAVER EKER - Os segredos da mente milion&aacute;ria</a></li>\r\n<li><a href=\"https://www.amazon.com.br/Elon-Musk-Ashlee-Vance/dp/8580578280/ref=sr_1_1?__mk_pt_BR=%C3%85M%C3%85%C5%BD%C3%95%C3%91&amp;crid=1OA630LGZZET4&amp;keywords=livros+de+elon+musk&amp;qid=1664392696&amp;sprefix=livros+do+elon+mus%2Caps%2C195&amp;sr=8-1\">ASHLEE VANCE - Elon Musk: Como o CEO bilion&aacute;rio da Spacex e da Tesla est&aacute; moldando nosso futuro</a></li>\r\n</ul>');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'title','Site Do Ignácio'),(2,'subtitle','Criado utilizando PHP/Laravel'),(3,'email','lucascignacio@gmail.com'),(4,'bgcolor','#000000'),(5,'textcolor','#cb1515');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'Lucas','suporte@mail.com','$2y$10$vw8uD4Jmy0yFy5sUTrxFV.og29ZZGE/ZfD3CSeUpkQcDg11IHRVj6','P0DiNiT9pKZQJJ596QMhWAXV4VrldM3YcyUbijQi0b80SJQamucSVU1eJjI9',1),(6,'paulo testador 12','paulo@teste.com','$2y$10$IDDUlH4mN1ZA06DW/9PhyuLzizHuHpr2X2GFpYedQ7OvGNYt8hfuu',NULL,0),(7,'Lucas Ignacio','asdasda@email.com','$2y$10$PYR/vubwyiA4uD8wgCDLJuIuR9YFg2V5LbWHxhBhGY1DOC3dB4xja',NULL,0),(9,'Paulo voltou','paulo@voltou.com','$2y$10$Gc1Hj64FLD8qfrS0ln6xt.XJUwbRdF0Nk6PS.jiocEoZwH1PL.nsi',NULL,0);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visitors`
--

DROP TABLE IF EXISTS `visitors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visitors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip` varchar(100) DEFAULT NULL,
  `date_access` datetime DEFAULT NULL,
  `page` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visitors`
--

LOCK TABLES `visitors` WRITE;
/*!40000 ALTER TABLE `visitors` DISABLE KEYS */;
INSERT INTO `visitors` VALUES (1,'1','2022-06-20 11:11:11','/'),(2,'1','2022-06-20 11:11:11','/'),(3,'1','2022-06-20 11:11:11','/comunidade'),(4,'1','2022-09-28 12:12:12','/sobremim'),(5,'1','2022-06-20 11:11:11','/'),(6,'1','2022-09-28 12:12:12','/sobremim'),(7,'1','2022-06-20 11:11:11','/'),(8,'1','2022-06-20 11:11:11','/comunidade'),(9,'1','2021-08-28 12:12:12','/sobremim'),(10,'1','2022-06-20 11:11:11','/comunidade'),(11,'1','2022-07-20 11:11:11','/comunidade'),(12,'1','2022-07-20 11:11:11','/comunidade'),(13,'1','2021-08-28 12:12:12','/comunidade'),(14,'1','2021-08-28 12:12:12','/sobremim'),(15,'1','2021-08-28 12:12:12','/sobremim'),(16,'1','2022-09-28 12:12:12','/sobremim'),(17,'1','2022-09-28 12:12:12','/sobremim'),(18,'1','2022-09-28 12:12:12','/comunidade'),(19,'1','2022-09-28 12:12:12','/comunidade'),(20,'1','2022-09-28 12:12:12','/');
/*!40000 ALTER TABLE `visitors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-28 17:38:52
