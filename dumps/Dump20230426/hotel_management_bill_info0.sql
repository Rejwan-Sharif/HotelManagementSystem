-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: hotel_management
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
-- Table structure for table `bill_info`
--

DROP TABLE IF EXISTS `bill_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill_info` (
  `id_num` varchar(45) NOT NULL,
  `room_number` int NOT NULL,
  `name` varchar(45) NOT NULL,
  `ck_time` date NOT NULL,
  `ckout_time` date NOT NULL,
  `std` int NOT NULL,
  `bill` double NOT NULL,
  PRIMARY KEY (`id_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill_info`
--

LOCK TABLES `bill_info` WRITE;
/*!40000 ALTER TABLE `bill_info` DISABLE KEYS */;
INSERT INTO `bill_info` VALUES ('1000',102,'Rejwan Sharif','2023-04-02','2023-04-27',25,175000),('1001',101,'Nusaiba','2023-04-27','2023-04-29',2,10000),('1002',102,'Rouf','2023-04-25','2023-04-27',2,14000),('1003',105,'Hasan','2023-04-25','2023-04-27',2,24000),('1004',105,'Rahat','2023-04-27','2023-04-28',1,12000),('1005',102,'Jamal','2023-04-28','2023-04-29',1,7000),('1006',103,'Jabir','2023-04-27','2023-04-29',2,7000),('1007',106,'Rayhan','2023-04-26','2023-04-28',2,18000),('1008',104,'Mahmud','2023-04-27','2023-04-29',2,10000),('1009',103,'Hannan','2023-04-28','2023-04-29',1,3500),('1010',105,'ALEX','2023-04-28','2023-04-30',2,24000);
/*!40000 ALTER TABLE `bill_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-01 17:38:45
