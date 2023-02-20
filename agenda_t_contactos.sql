-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: agenda
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_contactos`
--

DROP TABLE IF EXISTS `t_contactos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_contactos` (
  `id_contacto` int NOT NULL AUTO_INCREMENT,
  `id_categoria` int DEFAULT NULL,
  `nombre` varchar(245) DEFAULT NULL,
  `paterno` varchar(245) DEFAULT NULL,
  `materno` varchar(245) DEFAULT NULL,
  `telefono` varchar(145) DEFAULT NULL,
  `email` varchar(245) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id_contacto`),
  KEY `fkContactoCategoria` (`id_categoria`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_contactos`
--

LOCK TABLES `t_contactos` WRITE;
/*!40000 ALTER TABLE `t_contactos` DISABLE KEYS */;
INSERT INTO `t_contactos` VALUES (1,NULL,'asd','asd','asd','123123','lancelot101010@hotmail.com',NULL,NULL),(2,NULL,'zoel','arias','manchon','987426716','zoel222@hotmail.es',NULL,NULL),(3,NULL,'zoel','zzz','asd','123123','lancelot101010@hotmail.com',NULL,NULL),(4,NULL,'zzz','zzz','zzz','zzz','zzz',NULL,NULL),(5,NULL,'asd','asdfas','asd','123','lancelot101010@hotmail.com',NULL,NULL),(6,3,'zoel','arias','manchon','987426716','GOD@hotmail.com',NULL,NULL),(10,4,'pablo','god','senior','9999999999','asdfasd',NULL,NULL),(11,2,'asdfasd','asdfasdf','asdfasdf','asdf12312',NULL,NULL,NULL),(12,3,'asdasas','asass','sssss','12222','12222',NULL,NULL),(14,7,'Nicolás','Manchón','Lumbreras','987426716','nicolasmanchon@gmail.com',NULL,NULL),(15,7,'Elisa Mirtha','Manchón','González','987426716','elisamirthamanchongonzalez@gmail.com',NULL,NULL);
/*!40000 ALTER TABLE `t_contactos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-12 23:40:13
