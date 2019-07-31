-- MySQL dump 10.13  Distrib 8.0.16, for Win64 (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	8.0.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `createemployee`
--

DROP TABLE IF EXISTS `createemployee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `createemployee` (
  `employeeName` varchar(50) DEFAULT NULL,
  `employeeId` varchar(50) NOT NULL,
  `departmentId` varchar(50) DEFAULT NULL,
  `managerId` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phonenumber` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`employeeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `createemployee`
--

LOCK TABLES `createemployee` WRITE;
/*!40000 ALTER TABLE `createemployee` DISABLE KEYS */;
INSERT INTO `createemployee` VALUES ('Kevin','1','1','1','netherlands','kevin@gmail.com','9878676576'),('Poojitha','100','5','5','Suraram ','poojitha@gmail.com','9492156282'),('harsha','101','3','3','nacharam','harsha@gmail.com','9505999321'),('sreedevi','102','4','4','colony','sree@gamil.com','9492156282'),('hari','103','7','7','suraram','hari@GMAIL.COM','9966730748'),('sarma','105','6','6','bonthapally','sarma@gmail.com','9492756281'),('rahul','110','7','3','hyderabad','rahul@gmail.com','9878678675'),('sima','111','5','4','andaman','sima@gmail.com','8987678756'),('sahi','112','3','2','hyd','sahi@gmail.com','9887678798'),('harsha','113','9','8','suraram','harsha@gmail.com','7898678798'),('koundinya','114','9','8','hyd','koundinya@gmail.com','9898876765'),('Kiran','2','2','1','Hyderabad','kiran@gmail.com','9675865676'),('Steven','3','3','2','Australia','Steven@gmail.com','9634567862'),('Jyotsna','4','4','3','Hitechcity','Jyotsna@gmail.com','8965764534'),('kamala','5','5','4','JublieeHills','kamala@gmail.com','7869098978'),('Mounika','6','6','5','Hitechcity','mounika@gmail.com','9698943567'),('reeta','7','7','6','netherlands','reeta@gmail.com','969894785'),('aikya','8','8','7','hyderabad','aikya@gmail.com','8986543567'),('sandy','9','9','8','hyderabad','sandy@gmail.com','8976579854');
/*!40000 ALTER TABLE `createemployee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-31 11:47:11
