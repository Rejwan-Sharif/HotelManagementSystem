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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customer_id` int NOT NULL,
  `id` varchar(45) NOT NULL,
  `id_num` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `room_number` int NOT NULL,
  `ck_time` date NOT NULL,
  `deposit` double NOT NULL,
  `living_status` varchar(45) NOT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1000,'NID','123212343','Rejwan Sharif','01721438143','Male ','Bangladesh',102,'2023-04-02',3000,'Out'),(1001,'NID','321321','Nusaiba','01784598215','Male ','India',101,'2023-04-27',5000,'Out'),(1002,'NID','76556','Rouf','01879481233','Male ','USA',102,'2023-04-25',3000,'Out'),(1003,'Passport','A243262','Hasan','01987485472','Male ','Bangladesh',105,'2023-04-25',8000,'Out'),(1004,'Passport','52525','Rahat','0154444415','Male ','Canada',105,'2023-04-27',5000,'Out'),(1005,'Birth Certificate','142541','Jamal','01478314251','Male ','Bangladesh',102,'2023-04-28',7000,'Out'),(1006,'Birth Certificate','7498111','Jabir','01340712231','Male ','Pakistan',103,'2023-04-27',3500,'Out'),(1007,'NID','2141214','Rayhan','01932581422','Male ','Nepal',106,'2023-04-26',7000,'Out'),(1008,'Passport','EN1293289','Mahmud','01742158412','Male ','UAE',104,'2023-04-27',2000,'Out'),(1009,'Birth Certificate','8744474','Hannan','01841224411','Male ','India',103,'2023-04-28',2500,'Out'),(1010,'NID','5481044','ALEX','0171574158','Male ','Singapure',105,'2023-04-28',15000,'Out'),(1011,'Birth Certificate','879948411','Tanvir','0178367562','Male ','Bangladesh',106,'2023-04-29',10000,'Stay'),(1012,'NID','42451','Abir','01871414132','Male ','UK',104,'2023-04-29',4000,'Stay');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
