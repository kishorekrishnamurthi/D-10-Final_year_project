-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: land_registration
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `land_transaction`
--

DROP TABLE IF EXISTS `land_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `land_transaction` (
  `id` int NOT NULL AUTO_INCREMENT,
  `area` int DEFAULT NULL,
  `buyer_address` varchar(255) DEFAULT NULL,
  `buyer_name` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `physical_survey_no` int DEFAULT NULL,
  `price` decimal(38,2) DEFAULT NULL,
  `property_id` int DEFAULT NULL,
  `seller_address` varchar(255) DEFAULT NULL,
  `seller_name` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKqu4391hp0m8wwvaabsr48r0l4` (`property_id`),
  UNIQUE KEY `UK1kheb1s3mm6tfmkwtnb3pn01f` (`physical_survey_no`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `land_transaction`
--

LOCK TABLES `land_transaction` WRITE;
/*!40000 ALTER TABLE `land_transaction` DISABLE KEYS */;
INSERT INTO `land_transaction` VALUES (1,563,'0x0F3906b288cA2F58663876764D0b9A7bB2A9c54b','sam','coimbatore',202,800000.00,102,'0xB5ad24991efdA8b0100160D2220D54c3A16488D6','Ram','tamilnadu'),(5,784,'0x0F3906b288cA2F58663876764D0b9A7bB2A9c54b','sam','chennai',203,500000.00,103,'0xB5ad24991efdA8b0100160D2220D54c3A16488D6','Ram','tamilnadu');
/*!40000 ALTER TABLE `land_transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-17 18:47:55
