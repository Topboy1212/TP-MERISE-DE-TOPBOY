-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: shukrani
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `salaries`
--

DROP TABLE IF EXISTS `salaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salaries` (
  `idnumsal` int NOT NULL AUTO_INCREMENT,
  `promsal` varchar(45) DEFAULT NULL,
  `genre` varchar(45) DEFAULT NULL,
  `dateEm` date DEFAULT NULL,
  `dateNais` date DEFAULT NULL,
  `nomSal` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idnumsal`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salaries`
--

LOCK TABLES `salaries` WRITE;
/*!40000 ALTER TABLE `salaries` DISABLE KEYS */;
INSERT INTO `salaries` VALUES (1,'l1 fasi','M','2015-12-20','2007-05-14','shukra'),(2,'l1 fasi','M','2022-11-20','2006-04-12','samuel'),(3,'l1 fasi','F','2022-01-12','2006-01-14','aaron'),(4,'l2 fasi','M','2015-12-20','2007-05-14','derek'),(5,'l2 fasi','M','2024-11-15','2004-04-12','topboy'),(6,'l2 fasi','F','2024-01-15','2004-01-14','ayoub'),(7,'l1 fasi','M','2015-12-20','2003-05-06','jamie'),(8,'l1 fasi','M','2022-11-20','2005-09-12','samir'),(9,'l1 fasi','F','2022-01-12','2007-10-17','rhema'),(10,'l1 fasi','M','2015-12-20','2006-05-04','tilyer'),(11,'l1 fasi','M','2022-11-20','2006-08-12','azmak'),(12,'l1 fasi','F','2022-01-12','2006-05-02','melodie'),(13,'l1 fasi','M','2015-12-13','2005-05-14','jean'),(14,'l1 fasi','M','2022-11-12','2007-04-12','jacques'),(15,'l1 fasi','M','2022-01-09','2008-06-06','jesus'),(16,'l2 fasi','M','2020-12-13','2005-05-14','jules'),(17,'l1 fasi','M','2023-11-12','2007-04-12','arnold'),(18,'l1 fasi','M','2021-01-09','2008-06-06','jean-jacques'),(19,'l2 fasi','M','2020-12-13','2005-05-14','olody'),(20,'l1 fasi','M','2023-11-12','2007-04-12','azer'),(21,'l1 fasi','M','2021-01-09','2008-06-06','jean-pierre'),(22,'l1 fasi','M','2015-12-20','2007-05-14','shukra'),(23,'l1 fasi','M','2022-11-20','2006-04-12','samuella'),(24,'l1 fasi','F','2022-01-12','2006-01-14','aaryn'),(25,'l2 fasi','F','2021-03-01','2005-05-27','matty'),(26,'l2 fasi','F','2021-04-05','2005-11-07','nssy'),(27,'l2 fasi','F','2021-04-15','2005-12-17','aniya'),(28,'l2 fasi','F','2021-05-27','2005-03-28','asanni'),(29,'l2 fasi','F','2021-06-21','2005-07-14','cardi'),(30,'l2 fasi','F','2021-07-15','2005-09-17','victoria'),(31,'l2 fasi','F','2021-08-08','2005-01-18','nathin'),(32,'l1 fasi','M','2015-12-20','2007-05-14','shukra'),(33,'l1 fasi','M','2022-11-20','2006-04-12','jon'),(34,'l1 fasi','M','2022-01-12','2006-01-14','morki'),(35,'l2 fasi','M','2021-03-01','2005-05-27','lider'),(36,'l2 fasi','M','2021-04-05','2005-11-07','aser'),(37,'l2 fasi','M','2021-04-15','2005-12-17','obed'),(38,'l2 fasi','M','2021-05-27','2005-03-28','odon'),(39,'l2 fasi','M','2021-06-21','2005-07-14','cardozo'),(40,'l2 fasi','M','2021-07-15','2005-09-17','victor'),(41,'l2 fasi','M','2021-08-08','2005-01-18','nathin'),(42,'l1 fasi','M','2015-12-20','2007-05-14','shukra'),(43,'l1 fasi','M','2022-11-20','2006-04-02','jonh'),(44,'l1 fasi','M','2022-01-12','2006-01-15','morki'),(45,'l2 fasi','M','2021-03-01','2006-05-07','lidello'),(46,'l2 fasi','M','2021-04-05','2007-11-17','aseria'),(47,'l2 fasi','M','2021-04-15','2006-12-29','obedo'),(48,'l2 fasi','F','2021-05-27','2003-03-18','olivia'),(49,'l2 fasi','F','2021-06-21','2006-07-17','rhinaha'),(50,'l2 fasi','F','2021-07-15','2004-09-27','rina'),(51,'l2 fasi','F','2021-08-08','2004-01-08','riha'),(52,'l1 fasi','M','2015-12-20','2007-05-14','shukrani'),(53,'l1 fasi','M','2022-11-20','2006-04-02','jean'),(54,'l1 fasi','M','2022-01-12','2006-01-15','annel'),(55,'l2 fasi','M','2021-03-01','2006-05-07','lideller'),(56,'l2 fasi','M','2021-04-05','2007-11-17','aserio'),(57,'l2 fasi','M','2021-04-15','2006-12-29','valentin'),(58,'l2 fasi','F','2021-05-27','2003-03-18','olive'),(59,'l2 fasi','F','2021-06-21','2006-07-17','dorcas'),(60,'l2 fasi','F','2021-07-15','2004-09-27','rebecca'),(61,'l2 fasi','F','2021-08-08','2004-01-08','precillia'),(62,'l1 fasi','M','2015-12-20','2007-05-14','ricardo'),(63,'l1 fasi','M','2022-11-20','2006-04-02','jeannel'),(64,'l1 fasi','M','2022-01-12','2006-01-15','leonel'),(65,'l2 fasi','M','2021-03-01','2006-05-07','aurel'),(66,'l2 fasi','M','2021-04-05','2007-11-17','benjamin'),(67,'l2 fasi','M','2021-04-15','2006-12-29','christian'),(68,'l2 fasi','F','2021-05-27','2003-03-18','davina'),(69,'l2 fasi','F','2021-06-21','2006-07-17','fina'),(70,'l2 fasi','F','2021-07-15','2004-09-27','irene'),(71,'l2 fasi','F','2021-08-08','2004-01-08','grace'),(72,'l1 fasi','M','2015-12-20','2007-05-14','stone'),(73,'l1 fasi','M','2022-11-20','2006-04-02','migler'),(74,'l1 fasi','M','2022-01-12','2006-01-15','morki'),(75,'l2 fasi','M','2021-03-01','2006-05-07','sphix'),(76,'l2 fasi','M','2021-04-05','2007-11-17','zeus'),(77,'l2 fasi','M','2021-04-15','2006-12-29','thor'),(78,'l2 fasi','F','2021-05-27','2003-03-18','olimpia'),(79,'l2 fasi','F','2021-06-21','2006-07-17','faida'),(80,'l2 fasi','F','2021-07-15','2004-09-27','rita'),(81,'l2 fasi','F','2021-08-08','2004-01-08','anuria'),(82,'l1 fasi','M','2022-12-20','2004-04-18','samy'),(83,'l1 fasi','M','2020-11-20','2005-03-02','donmiche'),(84,'l1 fasi','M','2020-12-12','2006-01-15','ulysse'),(85,'l2 fasi','M','2022-09-02','2006-08-15','anodin'),(86,'l2 fasi','M','2020-07-05','2007-11-17','nathan'),(87,'l2 fasi','M','2021-04-15','2006-12-29','joel'),(88,'l2 fasi','F','2021-05-27','2005-02-18','olivia'),(89,'l2 fasi','F','2021-06-21','2006-12-04','rhinaha'),(90,'l2 fasi','F','2021-07-15','2006-09-07','rina'),(91,'l2 fasi','F','2021-08-08','2005-01-25','riha'),(92,'l1 fasi','M','2022-12-20','2004-04-18','samy'),(93,'l1 fasi','M','2020-11-20','2005-03-12','donmiche'),(94,'l1 fasi','M','2020-12-12','2006-01-25','ulysse'),(95,'l2 fasi','M','2022-09-02','2006-08-23','anodin'),(96,'l2 fasi','M','2020-07-05','2007-11-19','nathan'),(97,'l2 fasi','M','2021-04-15','2006-12-29','joelle'),(98,'l2 fasi','F','2022-05-27','2005-02-18','olivia'),(99,'l2 fasi','F','2021-06-21','2006-12-04','rhinaha'),(100,'l2 fasi','F','2021-07-15','2006-09-07','rina');
/*!40000 ALTER TABLE `salaries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-19 18:46:10
