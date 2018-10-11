-- MySQL dump 10.13  Distrib 5.7.20, for osx10.12 (x86_64)
--
-- Host: localhost    Database: teste_icasei
-- ------------------------------------------------------
-- Server version	5.7.20

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
-- Current Database: `teste_icasei`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `teste_icasei` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `teste_icasei`;

--
-- Table structure for table `contatos`
--

DROP TABLE IF EXISTS `contatos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contatos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `data_cadastro` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contatos`
--

LOCK TABLES `contatos` WRITE;
/*!40000 ALTER TABLE `contatos` DISABLE KEYS */;
INSERT INTO `contatos` VALUES (1,'Rodolfo10','rodolfo@icasei.com.br','2018-10-02 18:35:14'),(3,'Bruna','bruna@icasei.com.br','2018-10-04 18:33:11'),(4,'Bruna2','kjdbsdkj@jxcb.com.br','2018-10-04 22:13:14'),(8,'teste 3','augusto@icasei.com.br','2018-10-05 15:05:17'),(9,'jhsdvchjsvdc','hbvascvxh@juhjvdhc.com.br','2018-10-05 22:59:11'),(10,'aaa','jhxv@hudjxvjsh.com.br','2018-10-05 23:06:36'),(11,'Bruna','gsdvh@gfacs.com','2018-10-09 13:14:57'),(12,'asjhzdvhj','YSHJSDJ@JKSDBJHS.COM.BR','2018-10-10 22:21:49'),(13,'teste','JHVDFSHVJ@IJSBD.COM','2018-10-11 13:08:54'),(14,'TESTE','dafshahg@hgadshgsa.com','2018-10-11 13:09:42'),(15,'ykgsdjhv','JHVSDJHLV@JLHVSDJH.COM','2018-10-11 13:10:04');
/*!40000 ALTER TABLE `contatos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_acessos`
--

DROP TABLE IF EXISTS `log_acessos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_acessos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(50) DEFAULT NULL,
  `page` varchar(100) DEFAULT NULL,
  `sysdate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=137 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_acessos`
--

LOCK TABLES `log_acessos` WRITE;
/*!40000 ALTER TABLE `log_acessos` DISABLE KEYS */;
INSERT INTO `log_acessos` VALUES (1,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-10 00:00:00'),(2,NULL,'/','2018-10-11 00:03:38'),(3,'9ce2e3de-9209-4d77-9a34-5b6d981929a2','/about','2018-10-11 00:04:06'),(4,'9ce2e3de-9209-4d77-9a34-5b6d981929a2','/contatos/new','2018-10-11 00:04:13'),(5,NULL,'/','2018-10-11 00:06:54'),(6,'dd55664d-6d08-43c0-b976-3c14d4c29627','/about','2018-10-11 00:06:59'),(7,'dd55664d-6d08-43c0-b976-3c14d4c29627','/','2018-10-11 00:07:41'),(8,'dd55664d-6d08-43c0-b976-3c14d4c29627','/about','2018-10-11 00:07:42'),(9,'dd55664d-6d08-43c0-b976-3c14d4c29627','/contatos/new','2018-10-11 00:07:42'),(10,'dd55664d-6d08-43c0-b976-3c14d4c29627','/contatos','2018-10-11 00:07:43'),(11,'dd55664d-6d08-43c0-b976-3c14d4c29627','/','2018-10-11 00:07:43'),(12,'dd55664d-6d08-43c0-b976-3c14d4c29627','/about','2018-10-11 00:07:44'),(13,'dd55664d-6d08-43c0-b976-3c14d4c29627','/contatos/new','2018-10-11 00:07:44'),(14,'dd55664d-6d08-43c0-b976-3c14d4c29627','/contatos','2018-10-11 00:07:44'),(15,'dd55664d-6d08-43c0-b976-3c14d4c29627','/','2018-10-11 00:07:45'),(16,'dd55664d-6d08-43c0-b976-3c14d4c29627','/about','2018-10-11 00:07:45'),(17,'dd55664d-6d08-43c0-b976-3c14d4c29627','/contatos/new','2018-10-11 00:07:46'),(18,'dd55664d-6d08-43c0-b976-3c14d4c29627','/contatos','2018-10-11 00:07:46'),(19,'dd55664d-6d08-43c0-b976-3c14d4c29627','/','2018-10-11 00:07:47'),(20,'9ce2e3de-9209-4d77-9a34-5b6d981929a2','/','2018-10-11 00:08:36'),(21,'9ce2e3de-9209-4d77-9a34-5b6d981929a2','/','2018-10-11 00:16:35'),(22,'9ce2e3de-9209-4d77-9a34-5b6d981929a2','/about','2018-10-11 00:16:42'),(23,NULL,'/','2018-10-11 00:17:42'),(24,NULL,'/','2018-10-11 00:20:40'),(25,NULL,'/','2018-10-11 00:21:31'),(26,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 00:24:05'),(27,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/about','2018-10-11 00:24:11'),(28,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:24:14'),(29,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 00:24:19'),(30,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 00:24:26'),(31,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:41:42'),(32,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:41:47'),(33,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 00:41:58'),(34,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:41:59'),(35,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:46:17'),(36,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 00:46:22'),(37,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 00:46:27'),(38,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/about','2018-10-11 00:46:28'),(39,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 00:46:30'),(40,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:46:31'),(41,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 00:46:35'),(42,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 00:46:43'),(43,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:46:49'),(44,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:47:15'),(45,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 00:47:19'),(46,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 00:47:24'),(47,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 00:47:32'),(48,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 01:01:40'),(49,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 01:01:41'),(50,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 01:01:42'),(51,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 01:01:44'),(52,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 01:01:47'),(53,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 01:01:55'),(54,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/about','2018-10-11 01:01:58'),(55,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 01:02:01'),(56,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 01:02:08'),(57,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 01:02:20'),(58,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/about','2018-10-11 01:02:24'),(59,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 01:02:25'),(60,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 13:08:09'),(61,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 13:08:10'),(62,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 13:08:54'),(63,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 13:08:54'),(64,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 13:09:06'),(65,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 13:09:42'),(66,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 13:09:42'),(67,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 13:09:47'),(68,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 13:10:04'),(69,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 13:10:04'),(70,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/','2018-10-11 21:37:11'),(71,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/about','2018-10-11 21:37:15'),(72,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 21:37:46'),(73,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 21:37:46'),(74,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/new','2018-10-11 21:37:47'),(75,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 21:37:48'),(76,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/1/edit','2018-10-11 21:37:49'),(77,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/1','2018-10-11 21:37:54'),(78,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/1','2018-10-11 21:38:17'),(79,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/1','2018-10-11 21:39:16'),(80,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos','2018-10-11 21:39:20'),(81,'6bdf2df5-5dcb-42b7-bae0-e5f4ad5409e6','/contatos/1/edit','2018-10-11 21:39:21'),(82,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/','2018-10-11 22:09:37'),(83,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:10:31'),(84,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:11:14'),(85,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:14:57'),(86,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:14:58'),(87,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:15:07'),(88,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:24:56'),(89,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:25:05'),(90,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:25:55'),(91,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:26:02'),(92,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:26:03'),(93,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:26:08'),(94,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/','2018-10-11 22:27:15'),(95,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/','2018-10-11 22:29:27'),(96,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:29:40'),(97,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:29:42'),(98,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/','2018-10-11 22:29:43'),(99,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:29:45'),(100,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:29:46'),(101,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/','2018-10-11 22:29:47'),(102,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:29:48'),(103,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:29:48'),(104,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/','2018-10-11 22:29:49'),(105,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/about','2018-10-11 22:29:50'),(106,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:29:50'),(107,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:29:51'),(108,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:30:59'),(109,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:31:18'),(110,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:31:19'),(111,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:31:20'),(112,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:31:22'),(113,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:31:23'),(114,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/','2018-10-11 22:32:10'),(115,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/about','2018-10-11 22:32:10'),(116,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:32:11'),(117,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:32:11'),(118,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:32:12'),(119,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:32:20'),(120,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:32:21'),(121,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/new','2018-10-11 22:32:24'),(122,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:32:25'),(123,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/','2018-10-11 22:50:53'),(124,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/about','2018-10-11 22:50:55'),(125,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/about','2018-10-11 22:51:47'),(126,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:53:42'),(127,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:53:43'),(128,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/1/edit','2018-10-11 22:53:46'),(129,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/acessos','2018-10-11 22:53:47'),(130,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:53:48'),(131,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/1/edit','2018-10-11 22:53:58'),(132,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/1','2018-10-11 22:54:23'),(133,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos','2018-10-11 22:54:23'),(134,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/1/edit','2018-10-11 22:54:33'),(135,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/1','2018-10-11 22:54:37'),(136,'ab67795c-2a71-4e2c-9ca4-282dfc838e7e','/contatos/1','2018-10-11 22:54:40');
/*!40000 ALTER TABLE `log_acessos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-11 20:08:25
