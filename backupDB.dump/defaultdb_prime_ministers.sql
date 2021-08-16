-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: db-mysql-nyc3-82122-do-user-925347-0.b.db.ondigitalocean.com    Database: defaultdb
-- ------------------------------------------------------
-- Server version	8.0.25

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '591a7517-fe17-11eb-8760-baab1b5962e1:1-224';

--
-- Table structure for table `prime_ministers`
--

DROP TABLE IF EXISTS `prime_ministers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prime_ministers` (
  `country` varchar(50) NOT NULL,
  `continent` varchar(45) NOT NULL,
  `prime_minister` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`country`,`continent`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prime_ministers`
--

LOCK TABLES `prime_ministers` WRITE;
/*!40000 ALTER TABLE `prime_ministers` DISABLE KEYS */;
INSERT INTO `prime_ministers` VALUES ('Australia','Oceania','Malcolm Turnbull'),('Brunei','Asia','Hassanal Bolkiah'),('Egypt','Africa','Sherif smail'),('Haiti','North America','Jack Guy Lafontant'),('India','Asia','Narendra Modi'),('Norway','Europe','Erna Solberg'),('Oman','Asia','Qaboos bin Said al Said'),('Portugal','Europe','Antonio Costa'),('Spain','Europe','Mariano Rajoy'),('Vietnam','Asia','Nguyen Xuan Phuc');
/*!40000 ALTER TABLE `prime_ministers` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-16  9:30:54
