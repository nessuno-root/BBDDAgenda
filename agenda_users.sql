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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'zoel','zoelariasmanchon@gmail.com',NULL,'$2y$10$6.tm5yAu1WzYbbwNYDkXA.150XwoPcQ730Ii7QHWhRddqlwI9Gzme',NULL,'2023-02-12 01:04:18','2023-02-12 01:04:18'),(2,'zzz','zoel222@hotmail.es',NULL,'$2y$10$YAEJlHB4Xt4yPAoScL77FeDaZ9gLMhpzg6RaKkb3MSvXmayesrMHK',NULL,'2023-02-12 14:08:09','2023-02-12 14:08:09'),(3,'pablo','pabloMachineMind@pabl0Seni0r.es',NULL,'$2y$10$fFaIFP7VC9gcGo9S5WybUO6qQGqGMQ3rugp.uu20B4L9ahQHu170u',NULL,'2023-02-12 15:25:00','2023-02-12 15:25:00'),(4,'asdf','asdf@gmail.com',NULL,'$2y$10$hIb8n2i9uhqeeCuq6gAQz.bIbk7SCovOGegOejP8tff5JKBy0mYzW',NULL,'2023-02-12 15:30:23','2023-02-12 15:30:23'),(5,'zoel','zoel222222@hotmail.es',NULL,'$2y$10$YBPj2nW5WOGY8VrYMG7GIeqk7otesd1JyQm6PA/sNOqItzq5IrNgm',NULL,'2023-02-12 15:35:20','2023-02-12 15:35:20'),(6,'zoelasdas','zoel111222@hotmail.es',NULL,'$2y$10$ZMOY.mpatAxKVNIzIU0wt.plF1uEvinfTZCEuoD1RLWU9KSMSZ4Ui',NULL,'2023-02-12 15:36:31','2023-02-12 15:36:31'),(7,'gods','godarmy@hotmail.com',NULL,'$2y$10$bh9P9xdhTF5rWIpyh5Llau8VqXCrfTM4r6lpgoBYp6w/ZpM5oM.72',NULL,'2023-02-12 15:37:09','2023-02-12 15:37:09'),(8,'elisa','elisaelena53@msn.com',NULL,'$2y$10$aISF1rhv4s4qts2JzkGdVOiN3gQXAYQ3V.v4WuKbzggjGkjG1j/YW',NULL,'2023-02-12 16:27:51','2023-02-12 16:27:51'),(9,'asier','pisacuellos@gmail.com',NULL,'$2y$10$XFosdmtIRb3dvXivpd/ivuvWIrpv6c92rTpFoYGH4fHJPlp45VQra',NULL,'2023-02-12 18:10:57','2023-02-12 18:10:57');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
