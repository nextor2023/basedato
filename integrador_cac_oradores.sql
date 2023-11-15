-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) DEFAULT NULL,
  `tema` varchar(20) NOT NULL,
  `fecha_alta` date DEFAULT NULL,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'NESTOR','LOPEZ','NESTT@GMAIL.COM','BACK END','2023-10-10'),(101,'NESTOR','LOPEZ','NURI@GMAIL.COM','BACK END','2023-10-10'),(102,'horacio','perez','nTUCT@gmail.com','JAVA','2023-08-14'),(103,'santiago','gimenez','SANTI@gmail.com','FULL STACK','2023-08-14'),(104,'lucio','perez','PEREPgmail.com','BASES DE DATOS','2023-08-14'),(105,'javier','sanchez','ALUAR@gmail.com','CAPACITACION IT','2023-08-14'),(106,'mabel','scholas','SIMON@gmail.com','ESTUCTURA LABORAL IT','2023-08-14'),(107,'carlos','fontan','LUCK@gmail.com','PHYTON','2023-08-20'),(108,'patricio','contreras','nex@gmail.com','DERECHOS','2023-08-25'),(109,'horacio','vallada','nex111@gmail.com','SCRIPTS','2023-09-04'),(110,'pedro','fernandez','PEP14@gmail.com','PROGRAMACIO','2023-09-20'),(111,'NESTOR','LOPEZ','NURITA78@GMAIL.COM','BACK END','2023-10-10'),(123,'santiago','gimenez','SANTI23@gmail.com','FULL STACK','2023-08-14'),(134,'lucio','perez','PEREPA@gmail.com','BASES DE DATOS','2023-08-14'),(151,'horacio','perez','TUCT@gmail.com','JAVA','2023-08-14'),(165,'javier','sanchez','ALUAR389@gmail.com','CAPACITACION IT','2023-08-14'),(180,'pedro','fernandez','PEPIRO14@gmail.com','PROGRAMACIO','2023-09-20'),(196,'mabel','scholas','SIMON_12@gmail.com','ESTUCTURA LABORAL IT','2023-08-14'),(199,'horacio','vallada','VALLA111@gmail.com','SCRIPTS','2023-09-04'),(207,'carlos','fontan','LUCKAS@gmail.com','PHYTON','2023-08-20'),(208,'patricio','contreras','IRnex@gmail.com','DERECHOS','2023-08-25');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-15 12:16:51
