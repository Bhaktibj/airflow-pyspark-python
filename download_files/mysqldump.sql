mysqldump: [Warning] unknown variable 'loose-local-infile=1'
-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: airflow_db2
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Current Database: `airflow_db2`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `airflow_db2` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `airflow_db2`;

--
-- Table structure for table `employees2`
--

DROP TABLE IF EXISTS `employees2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees2` (
  `PERSON` text,
  `JOINING_YEAR` bigint(20) DEFAULT NULL,
  `COMPANY` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees2`
--

LOCK TABLES `employees2` WRITE;
/*!40000 ALTER TABLE `employees2` DISABLE KEYS */;
INSERT INTO `employees2` VALUES ('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google\r'),('Sam',2017,'IBM\r'),('Jeff',2014,'Yahoo\r'),('Allen',2015,'Facebook\r'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook'),('John',2018,'Google'),('Sam',2017,'IBM'),('Jeff',2014,'Yahoo'),('Allen',2015,'Facebook');
/*!40000 ALTER TABLE `employees2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-23 10:43:00
