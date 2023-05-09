-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: information_system
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `student_no` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `middle_name` varchar(50) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `home_add` varchar(500) NOT NULL,
  `permanent_add` varchar(500) NOT NULL,
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `gender` varchar(20) NOT NULL,
  `status` varchar(20) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `religion` varchar(50) NOT NULL,
  `contact_no` varchar(20) NOT NULL,
  `course` varchar(20) NOT NULL,
  `year` varchar(50) NOT NULL,
  `section` varchar(50) NOT NULL,
  PRIMARY KEY (`student_no`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (10,'Jose','Realonda','Rizal','142 Kalaw Avenue Metro Manila City','142 Kalaw Avenue Metro Manila City','2002-06-19','MALE','SINGLE','Filipino','Catholic','09784561789','BSIT','3RD YEAR','B'),(11,'Andres','Castro','Bonifacio','489 Tondo Manila CIty','489 Tondo Manila CIty','1863-11-30','MALE','MARRIED','Filipino','Catholic','09456317846','BSEMC','4TH YEAR','C'),(12,'Marcelo','Hilario','Del Pilar','45 Bulakan , Bulacan','45 Bulakan , Bulacan','1896-07-04','MALE','SINGLE','Filipino','Catholic','09561237418','BSIS','2ND YEAR','B'),(13,'Teodora','Realonda','Quintos','78 Santa Cruz, Manila City','78 Santa Cruz, Manila City','1827-11-09','FEMALE','MARRIED','Filiipino','Catholic','09457413698','BSIS','4TH YEAR','A'),(14,'Josefa','Mercado','Rizal','12 Calamba Laguna','12 Calamba Laguna','1865-01-18','FEMALE','MARRIED','Filiipino','Catholic','09564788520','BSCS','3RD YEAR','A'),(15,'Melchora','Aquino','Ramos','14 Mabini St. Caloocan CIty','14 Mabini St. Caloocan CIty','1812-01-06','FEMALE','wIDOW','Filipino','Catholic','0974561287','BSIS','4TH YEAR','C'),(16,'Emilio','Dizon','Jacinto','18 Tondo Manila CIty','18 Tondo Manila CIty','1875-12-15','MALE','SINGLE','FIlipino','Catholic','09756327410','BSCS','1ST YEAR','B'),(17,'Teresa','Magbanua','Ferraris','12 Mabini St. Caloocan CIty','12 Mabini St. Caloocan CIty','2002-02-14','FEMALE','MARRIED','Filipino','Born Again','09451237485','BSCS','2ND YEAR','A'),(18,'Crisostomo','.','Ibarra','36 Adelfa St. Cavite ','36 Adelfa St. Cavite ','1998-12-14','MALE','SINGLE','FIlipino','Jehova','09785641258','BSIT','3RD YEAR','C'),(19,'Julie','Cruz','Santos ','17 Tondo Manila','17 Tondo Manila','1985-12-30','FEMALE','MARRIED','Filipino','Catholic','09785641834','BSIS','3RD YEAR','B'),(20,'Guia Sophia','Datu','Santos ','74 Pasig City','74 Pasig CIty','2000-02-16','FEMALE','SINGLE','Filipino','Born Again','09785648246','BSCS','1ST YEAR','A');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-06 21:51:34
