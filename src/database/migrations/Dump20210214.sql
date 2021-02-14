CREATE DATABASE  IF NOT EXISTS `notes` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `notes`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: notes
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.17-MariaDB

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
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(45) NOT NULL,
  `text` varchar(200) NOT NULL,
  `createdAt` timestamp NULL DEFAULT NULL,
  `updatedAt` timestamp NULL DEFAULT NULL,
  `deletedAt` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (1,'Hola  ','Probando de nuevo, again','2021-02-12 22:50:27','2021-02-13 00:41:44','2021-02-13 00:41:44'),(2,'Hola de nuevo  ','Probando otra vez, de nuevo, again','2021-02-12 22:57:18','2021-02-12 23:49:23','2021-02-12 03:00:00'),(3,'Hola de nuevo','Probando otra vez','2021-02-12 22:58:13','2021-02-12 23:51:08','2021-02-12 23:51:08'),(4,'nota 1 ','editando la nota','2021-02-12 23:51:40','2021-02-12 23:52:19','2021-02-12 23:52:19'),(5,'Creando otra nota ','Esta es una nueva nota. 123','2021-02-13 00:24:12','2021-02-14 16:18:33',NULL),(6,'Hola','probando de nuevo','2021-02-14 16:18:26','2021-02-14 16:18:26',NULL),(7,'para borrar','hola','2021-02-14 16:18:44','2021-02-14 16:18:58','2021-02-14 16:18:58'),(8,'para borrar','hola','2021-02-14 16:18:56','2021-02-14 16:19:03','2021-02-14 16:19:03'),(9,'Hola','borrar','2021-02-14 16:19:41','2021-02-14 16:19:47','2021-02-14 16:19:47'),(10,'hola','hola','2021-02-14 16:20:30','2021-02-14 16:20:33','2021-02-14 16:20:33'),(11,'Hola','hola','2021-02-14 16:20:43','2021-02-14 16:20:43',NULL);
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-14 13:26:02
