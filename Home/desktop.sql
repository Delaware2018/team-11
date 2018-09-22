-- MySQL dump 10.13  Distrib 5.7.23, for Linux (x86_64)
--
-- Host: localhost    Database: be_positive
-- ------------------------------------------------------
-- Server version	5.7.23-0ubuntu0.18.04.1

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
-- Table structure for table `alumni`
--

DROP TABLE IF EXISTS `alumni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alumni` (
  `alum_ID` int(11) NOT NULL AUTO_INCREMENT,
  `alum_User_Name` varchar(45) DEFAULT NULL,
  `alum_Password` varchar(45) DEFAULT NULL,
  `alum_Email` varchar(45) DEFAULT NULL,
  `alumni_age` int(11) DEFAULT NULL,
  `alumni_address` varchar(45) DEFAULT NULL,
  `alumni_phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`alum_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumni`
--

LOCK TABLES `alumni` WRITE;
/*!40000 ALTER TABLE `alumni` DISABLE KEYS */;
INSERT INTO `alumni` VALUES (1,'UDAlum','grad2','csgrad@udel.edu',43,'1 boardwalk','492-539-4829');
/*!40000 ALTER TABLE `alumni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `corporations`
--

DROP TABLE IF EXISTS `corporations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `corporations` (
  `corporation_ID` int(11) NOT NULL AUTO_INCREMENT,
  `corporation_User_Name` varchar(45) DEFAULT NULL,
  `corporation_Password` varchar(45) DEFAULT NULL,
  `corporation_Email` varchar(45) DEFAULT NULL,
  `corporations_age` int(11) DEFAULT NULL,
  `corporations_address` varchar(45) DEFAULT NULL,
  `corporations_phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`corporation_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `corporations`
--

LOCK TABLES `corporations` WRITE;
/*!40000 ALTER TABLE `corporations` DISABLE KEYS */;
INSERT INTO `corporations` VALUES (1,'chase','pmorgan','jpmorgan@chase.com',35,'880 powder mill road','800-000-0000'),(2,'pnc','bestBanker','bestbank@pnc.com',45,'880 boss road','800-111-1111');
/*!40000 ALTER TABLE `corporations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `employee_username` varchar(45) DEFAULT NULL,
  `employee_password` varchar(45) DEFAULT NULL,
  `employee_email` varchar(45) DEFAULT NULL,
  `employee_Id` int(11) NOT NULL AUTO_INCREMENT,
  `employee_age` int(11) DEFAULT NULL,
  `employee_address` varchar(45) DEFAULT NULL,
  `employee_phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employee_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('ljames','6','ljames@nba.com',1,40,'1 park place','123-456-7890'),('mjordan','23','mjordan@nba.com',2,50,'2 park place','098-765-4321');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `student_User_Name` varchar(45) DEFAULT NULL,
  `student_Email` varchar(45) DEFAULT NULL,
  `student_Password` varchar(45) DEFAULT NULL,
  `student_age` int(11) DEFAULT NULL,
  `student_address` varchar(45) DEFAULT NULL,
  `student_phone` varchar(45) DEFAULT NULL,
  `student_ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`student_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES ('billyjoe','bjoe@aol.com','1234',23,'1 main street','111-222-3333',1),('johndoe','johnd@aol.com','4321',25,'2 main street','333-222-1111',2),('janedoe','janed@aol.com','2341',30,'3 main street','333-111-2222',3),('janedoe','janed@aol.com','2341',30,'3 main street','333-111-2222',4);
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

-- Dump completed on 2018-09-22  8:36:32
