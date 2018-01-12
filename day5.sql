-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB

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
-- Table structure for table `c1`
--

DROP TABLE IF EXISTS `c1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `c1` (
  `customerId` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `nickname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `c1`
--

LOCK TABLES `c1` WRITE;
/*!40000 ALTER TABLE `c1` DISABLE KEYS */;
INSERT INTO `c1` VALUES (1,'Jaydeep','JD','NorthYork','Toronto',123456),(6,'Eston M.','M.','21 York. DV.','Toronto',201023),(7,'Bobby Chacko.','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301),(1,'Ashley','Ash','32 Washington Street','WDC',321200),(2,'Bob Marley','Bm','32 Keele Street','Toronto',100100),(3,'Cherlies Theron','Cher','329 Empire State Building','New York',120134),(4,'Denial Jack','DJ','Sparton Bulding East','Brazil',341020),(5,'Donna Newman','New','250 Carlson Blvd','Toronto',130120),(5,'Donna Newman','New','250 Carlson Blvd','Toronto',130120),(11,'rajesh',NULL,NULL,NULL,NULL),(1,'Jaydeep','JD','NorthYork','Toronto',123456),(6,'Eston M.','M.','21 York. DV.','Toronto',201023),(7,'Bobby Chacko.','Chac','Kennedy','New York',320300),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(9,'Tony Special','Specie','Oakville','GTA',418921),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301),(1,'Ashley','Ash','32 Washington Street','WDC',321200),(2,'Bob Marley','Bm','32 Keele Street','Toronto',100100),(3,'Cherlies Theron','Cher','329 Empire State Building','New York',120134),(4,'Denial Jack','DJ','Sparton Bulding East','Brazil',341020),(5,'Donna Newman','New','250 Carlson Blvd','Toronto',130120),(5,'Donna Newman','New','250 Carlson Blvd','Toronto',130120),(11,'rajesh',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `c1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `citymaster`
--

DROP TABLE IF EXISTS `citymaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `citymaster` (
  `cityId` int(4) NOT NULL,
  `cityName` varchar(255) DEFAULT 'toronto',
  `continent` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`cityId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `citymaster`
--

LOCK TABLES `citymaster` WRITE;
/*!40000 ALTER TABLE `citymaster` DISABLE KEYS */;
INSERT INTO `citymaster` VALUES (1,'london',NULL),(2,'london',NULL);
/*!40000 ALTER TABLE `citymaster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctest`
--

DROP TABLE IF EXISTS `ctest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ctest` (
  `cityId` int(4) NOT NULL,
  `cityName` varchar(255) DEFAULT 'toronto',
  `continent` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`cityId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctest`
--

LOCK TABLES `ctest` WRITE;
/*!40000 ALTER TABLE `ctest` DISABLE KEYS */;
INSERT INTO `ctest` VALUES (1,'toronto',NULL),(2,'new york',NULL);
/*!40000 ALTER TABLE `ctest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `customerId` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `nickname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (8,'Ashko Charles','AK','Washington D.C.','USA',421044),(1,'Ashley','Ash','32 Washington Street','WDC',321200),(8,'Ashko Charles','AK','Washington D.C.','USA',421044),(1,'Ashley','Ash','32 Washington Street','WDC',321200);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer1`
--

DROP TABLE IF EXISTS `customer1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer1` (
  `customerId` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `nickname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer1`
--

LOCK TABLES `customer1` WRITE;
/*!40000 ALTER TABLE `customer1` DISABLE KEYS */;
INSERT INTO `customer1` VALUES (7,'Bobby Chacko.','Chac','Kennedy','New York',320300),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301),(3,'Cherlies Theron','Cher','329 Empire State Building','New York',120134),(7,'Bobby Chacko.','Chac','Kennedy','New York',320300),(10,'Jack Sp','Sparrow','Oaster village','New Jersey',102301),(3,'Cherlies Theron','Cher','329 Empire State Building','New York',120134);
/*!40000 ALTER TABLE `customer1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `j4`
--

DROP TABLE IF EXISTS `j4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `j4` (
  `customerId` int(2) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `nickname` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `postalCode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `j4`
--

LOCK TABLES `j4` WRITE;
/*!40000 ALTER TABLE `j4` DISABLE KEYS */;
/*!40000 ALTER TABLE `j4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `persons`
--

DROP TABLE IF EXISTS `persons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `persons` (
  `id` int(3) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `cityid` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_persons` (`cityid`),
  CONSTRAINT `fk_persons` FOREIGN KEY (`cityid`) REFERENCES `citymaster` (`cityId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `persons`
--

LOCK TABLES `persons` WRITE;
/*!40000 ALTER TABLE `persons` DISABLE KEYS */;
INSERT INTO `persons` VALUES (1,'bob','marley',19,1),(2,'chris','marley',19,2);
/*!40000 ALTER TABLE `persons` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-12 10:56:57
