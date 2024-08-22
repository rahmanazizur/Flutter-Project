CREATE DATABASE  IF NOT EXISTS `idb_project` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `idb_project`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: idb_project
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `addstudent`
--

DROP TABLE IF EXISTS `addstudent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addstudent` (
  `student_id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(45) NOT NULL,
  `dob` varchar(45) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `mob` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `subject` varchar(45) DEFAULT NULL,
  `present_address` varchar(45) DEFAULT NULL,
  `permanent_address` varchar(45) NOT NULL,
  `session` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12343 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addstudent`
--

LOCK TABLES `addstudent` WRITE;
/*!40000 ALTER TABLE `addstudent` DISABLE KEYS */;
INSERT INTO `addstudent` VALUES (101,'Habibur Rahman','2024-05-03','habib@gmail.com','90098','male','1st','B','dhaka','Barisal','2021-2022','regular','B'),(102,'Sheilkh Ashfraful','2003-10-21','ashraful@gmail.com','0192822333','male','10th','Science','45/2,Modhubagh,Dhaka','Bikrompur','2021-2022','regular','Science'),(103,'Rahat Islam','2000-06-13','rahat@gmail.com','0188823232','male','1st','General','789,Rampura,Dhaka','Barisal sadar','2019-2020','regular','A'),(104,'Sumon Ali','2024-8-22','sumon23@gmail.com','0192929223','male','9th','Business studies','783,dhaka','Natore','2024-2025','irregular','Business Studies'),(105,'Obaidul Qader','2002-03-26','Obaidul@gmail.com','0182727282','male','5th','B','89/A,Diluroad,Moghbazar,Dhaka','Dinajpur Sadar rod,Dinajpur','2022-2023','regular','Business Studies'),(106,'Azizur Rahman','2001-04-23','aziz@gmail.com','0192829333','male','6th','C','67,dhaka','Rangpur','2021-2022','regular','B'),(108,'Sazid Mahmud','2001-09-08','sazid@gmail.com','0292739272','male','8th','A','Dhanmondi','Nator','2018-2019','regular','Science'),(109,'Tanzila Rahman','1998-04-25','tanzila@gmail.com','0167229202','female','9th','science','23/B,Dhaka','Rajshahi','2019-2020','regular','Science'),(111,'Shahadat','22323','asa','2323','323','4th','Science',NULL,'df','sds','sddsd','dsd'),(567,'aziz','33','ashiq','333','male','4th','7th',NULL,'ww','ty','yu','ui');
/*!40000 ALTER TABLE `addstudent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admissionform`
--

DROP TABLE IF EXISTS `admissionform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admissionform` (
  `reg_no` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(45) DEFAULT NULL,
  `dob` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `mob` varchar(35) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `father_name` varchar(45) DEFAULT NULL,
  `mother_name` varchar(45) DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  `present_address` varchar(45) DEFAULT NULL,
  `permanent_address` varchar(45) DEFAULT NULL,
  `session` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `images` varchar(700) DEFAULT NULL,
  PRIMARY KEY (`reg_no`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=1124 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admissionform`
--

LOCK TABLES `admissionform` WRITE;
/*!40000 ALTER TABLE `admissionform` DISABLE KEYS */;
INSERT INTO `admissionform` VALUES (1002,'Hasan Mahmud','2001-05-20','hasu1@gmail.com','4545454','male','Arbaz khan','Arobi Khan','Two','Business Studies','qsqs','qsqs','ee','Hasan12112','2ww','https://www.shutterstock.com/image-photo/close-portrait-asia-child-serious-260nw-1640588830.jpg'),(1010,'xyz test','2002-11-07','habib@gmail.com','01878822','male','dfsdf','sdsd','6th','A','45/modhubagh,dhaka','mymensing 23 sadar ','6788','habib12','111','https://www.shutterstock.com/image-photo/portrait-young-mixed-race-child-600nw-509909488.jpg'),(1011,'Mahmudullah','2009-06-19','efadf@gmail.com','2e2','male','ssdd','w','6th','A','w','w','ww','w','111','https://www.shutterstock.com/image-photo/seven-year-kid-passport-photo-260nw-139484441.jpg'),(1017,'ewsd','2010-01-04','bahar@gmail.com','3456','male',',mm','jh','7th','A','fff','fffffffff','56','fgf','111','https://fiverr-res.cloudinary.com/images/q_auto,f_auto/gigs3/105702248/original/533df9a18c700bd3112900b61e780f4c8411ad91/do-passport-size-photo-from-any-photo-in-12-hour.jpg');
/*!40000 ALTER TABLE `admissionform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `alluser`
--

DROP TABLE IF EXISTS `alluser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alluser` (
  `username` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `image` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alluser`
--

LOCK TABLES `alluser` WRITE;
/*!40000 ALTER TABLE `alluser` DISABLE KEYS */;
INSERT INTO `alluser` VALUES ('1279819','Sumon ali','sumon23@gmail.com','1212','assets/images/sumon.jpg','student'),('arif44','Ariful Islam','arif@gmail.com','770','assets/images/passporsize1.jpg','student'),('ashraful11','Sheikh Ashraful','ashraful@gmail.com','992','assets\\images\\passporsize1.jpg','student'),('aziz12','Azizur Rahman','aziz@gmail.com','111','assets\\images\\cvpic.png','admin'),('ema11','Afsana Ema','ema@gmail.com','333','assets/images/teacherpassport1.jpg','teacher'),('habib12','Habibur Rahman','habib@gmail.com','991','assets/images/sumon.jpg','student'),('najia23','Najia Islam','najia@gmail.com','1313','assets\\images\\gbody7.png','student'),('rahat12','Rahat Islam','rahat@gmail.com','666','assets/images/sumon.jpg','student'),('sazid11','Sazid Mahmud','sazid@gmail.com','1010','assets\\images\\passporsize1.jpg','student'),('Tanzila143','Tanzila Rahman','tanzila@gmail.com','990','assets/images/passport3.jpg','student');
/*!40000 ALTER TABLE `alluser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `attendanceinfo`
--

DROP TABLE IF EXISTS `attendanceinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attendanceinfo` (
  `attendance_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int NOT NULL,
  `student_name` varchar(45) DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  `attendance_date` varchar(45) DEFAULT NULL,
  `attendance_status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`attendance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendanceinfo`
--

LOCK TABLES `attendanceinfo` WRITE;
/*!40000 ALTER TABLE `attendanceinfo` DISABLE KEYS */;
INSERT INTO `attendanceinfo` VALUES (3,101,'Habibur Rahman','1st','c','2024-05-22','present'),(9,109,'Tanzila Rahman','9th','Science','2024-05-15','absent'),(10,101,'Habibur Rahman','1st','c','2024-05-14','absent'),(12,109,'Tanzila Rahman','9th','Science','2024-08-19T00:00:00.000','present'),(13,105,'Obaidul Qader','5th','B','2024-08-10T08:15:00.000','absent'),(14,110,'Shahadat','10th','Science','2024-08-14T08:52:00.000','present'),(15,109,'Tanzila Rahman','9th','Science','2024-08-09T10:58:00.000','absent'),(16,109,'Tanzila Rahman','9th','Science','2024-08-13T00:00:00.000','absent'),(17,101,'Habibur Rahman','1st','A','2024-08-07T00:00:00.000','present'),(18,109,'Tanzila Rahman','9th','Science','2024-08-11T00:00:00.000','absent');
/*!40000 ALTER TABLE `attendanceinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classroutine`
--

DROP TABLE IF EXISTS `classroutine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classroutine` (
  `day` varchar(45) NOT NULL,
  `class` varchar(45) NOT NULL,
  `section` varchar(45) NOT NULL,
  `subject` varchar(45) NOT NULL,
  `start_time` varchar(45) NOT NULL,
  `end_time` varchar(45) NOT NULL,
  `teacher` varchar(45) NOT NULL,
  `room_no` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classroutine`
--

LOCK TABLES `classroutine` WRITE;
/*!40000 ALTER TABLE `classroutine` DISABLE KEYS */;
INSERT INTO `classroutine` VALUES ('Monday','9th','Business Studies','Math','00:47','05:42','Ahsanulla Milon','09'),('Thursday','10th','Arts','Agriculture','03:40','05:40','Aziz bhai','32'),('Tuesday','9th','Business Studies','English','00:43','05:37','Jahir','34'),('Sunday','1st','A','Math','09:32','10:33','Mr.Sajib Islam','01'),('Monday','2nd','A','Socialogy','10:32','11:37','Mrs.Afsana','02'),('Sunday','9th','Science','Chemistry','10:31','11:31','Afsana Meem Ema','11'),('Sunday','1st','B','English','08:00','09:00','Afsana Meem Ema','01'),('Sunday','1st','C','Math','20:43','09:44','Anowara Begum','03'),('Sunday','2nd','C','Math','10:00','11:00','Afsana Meem Ema','03'),('Sunday','9th','Arts','Socialogy','11:45','12:45','Habib','03'),('Sunday','4th','A','Bangla','09:19','10:20','Anowara Begum','01');
/*!40000 ALTER TABLE `classroutine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exam_schedule`
--

DROP TABLE IF EXISTS `exam_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exam_schedule` (
  `exam_id` int NOT NULL AUTO_INCREMENT,
  `exam_title` varchar(45) NOT NULL,
  `class` varchar(45) NOT NULL,
  `subject` varchar(45) NOT NULL,
  `exam_type` varchar(45) NOT NULL,
  `exam_hall` varchar(45) NOT NULL,
  `exam_start` varchar(45) NOT NULL,
  `exam_end` varchar(45) NOT NULL,
  `exam_invigilator` varchar(45) NOT NULL,
  `exam_date` varchar(45) NOT NULL,
  PRIMARY KEY (`exam_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exam_schedule`
--

LOCK TABLES `exam_schedule` WRITE;
/*!40000 ALTER TABLE `exam_schedule` DISABLE KEYS */;
INSERT INTO `exam_schedule` VALUES (18,'1st Terminal Examination','1st','Bangla','Theory','01','08:30','10:00','Afsana Meem Ema','2024-05-01'),(19,'1st Terminal Examination','1st','English','Theory','01','08:30','10:01','Afsana Meem Ema','2024-05-04'),(20,'1st Terminal Examination','1st','Mathematics','Theory','01','08:30','10:00','Sajib Islam','2024-05-05'),(21,'1st Terminal Examination','1st','Science','Theory','01','08:30','10:30','Sajib Islam','2024-06-06'),(22,'1st Terminal Examination','9th','Bangla','Theory','02','10:00','13:00','Jahir','2024-05-01'),(23,'1st Terminal Examination','9th','English','Theory','02','10:00','13:00','Jahir','2024-05-04'),(24,'1st Terminal Examination','9th','General Math','Theory','02','09:00','12:00','Jahir','2024-06-06'),(25,'1st Terminal Examination','9th','Religion','Theory','02','10:59','12:00','Anowara Begum','2024-06-07'),(26,'1st Terminal Examination','9th','Physics','Theory','02','08:30','11:00','Anowara Begum','2024-06-09'),(27,'1st Terminal Examination','9th','Chemistry','Theory','02','10:30','12:30','Anowara Begum','2024-06-10'),(28,'1st Terminal Examination','9th','Biology','Theory','02','10:30','12:30','Anowara Begum','2024-06-11'),(29,'2ndTerminal Examination','9th','Bangla','Theory','01','08:36','12:43','Habib','2024-06-06'),(30,'2ndTerminal Examination','9th','English','Theory','01','08:36','12:43','Habib','2024-06-07'),(31,'2ndTerminal Examination','9th','General Math','Theory','01','08:36','12:43','Habib','2024-06-08'),(32,'2ndTerminal Examination','9th','Religion','Theory','01','08:36','12:43','Jahir','2024-06-09'),(33,'2ndTerminal Examination','9th','Physics','Theory','02','08:30','11:40','Anowara Begum','2024-06-12'),(34,'2ndTerminal Examination','9th','Chemistry','Theory','02','08:30','11:40','Anowara Begum','2024-06-13'),(35,'2ndTerminal Examination','9th','Biology','Theory','02','08:30','11:40','Anowara Begum','2024-06-15'),(36,'2ndTerminal Examination','9th','Biology','Theory','03','08:30','11:40','Abir Hossain','2024-06-15'),(37,'2ndTerminal Examination','9th','English','Theory','03','08:30','11:40','Abir Hossain','2024-06-10'),(38,'2ndTerminal Examination','9th','General Math','Theory','03','08:30','11:40','Abir Hossain','2024-06-25'),(39,'2ndTerminal Examination','9th','Religion','Theory','03','08:30','11:40','Afsana Meem Ema','2024-06-21'),(40,'2ndTerminal Examination','9th','Finance','Theory','03','08:30','11:40','Afsana Meem Ema','2024-06-19'),(41,'2ndTerminal Examination','9th','Accounting','Theory','03','08:30','11:40','Afsana Meem Ema','2024-06-29');
/*!40000 ALTER TABLE `exam_schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fee_management`
--

DROP TABLE IF EXISTS `fee_management`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fee_management` (
  `fee_management_id` int NOT NULL AUTO_INCREMENT,
  `fee_name` varchar(45) DEFAULT NULL,
  `fee_amount` int DEFAULT NULL,
  `student_id` int DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  `end_date` varchar(45) DEFAULT NULL,
  `payment_record_id` int DEFAULT NULL,
  `month_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`fee_management_id`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fee_management`
--

LOCK TABLES `fee_management` WRITE;
/*!40000 ALTER TABLE `fee_management` DISABLE KEYS */;
INSERT INTO `fee_management` VALUES (80,'Monthly Fee',1500,102,'10th','2024-07-01','2024-07-10',0,'July - 2024'),(81,'Monthly Fee',1500,104,'9th','2024-07-01','2024-07-10',0,'July - 2024'),(82,'Monthly Fee',1500,109,'9th','2024-07-01','2024-07-10',14,'July - 2024'),(83,'Monthly Fee',1000,101,'1st','2024-07-01','2024-07-10',0,'July - 2024'),(84,'Monthly Fee',1000,103,'1st','2024-07-01','2024-07-10',0,'July - 2024'),(85,'Monthly Fee',1000,105,'5th','2024-07-01','2024-07-10',0,'July - 2024'),(86,'Monthly Fee',1000,111,'4th','2024-07-01','2024-07-10',0,'July - 2024'),(87,'Monthly Fee',1000,567,'4th','2024-07-01','2024-07-10',0,'July - 2024'),(88,'Monthly Fee',1200,106,'6th','2024-07-01','2024-07-10',0,'July - 2024'),(89,'Monthly Fee',1200,108,'8th','2024-07-01','2024-07-10',0,'July - 2024');
/*!40000 ALTER TABLE `fee_management` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_records`
--

DROP TABLE IF EXISTS `payment_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_records` (
  `payment_record_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `payment_amount` int DEFAULT NULL,
  `payment_date` varchar(45) DEFAULT NULL,
  `payment_method` varchar(45) DEFAULT NULL,
  `payment_status` varchar(45) DEFAULT NULL,
  `transaction_id` varchar(45) DEFAULT NULL,
  `fee_management_id` int DEFAULT NULL,
  `bank_name` varchar(45) DEFAULT NULL,
  `account_number` varchar(45) DEFAULT NULL,
  `account_name` varchar(45) DEFAULT NULL,
  `payment_remarks` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`payment_record_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_records`
--

LOCK TABLES `payment_records` WRITE;
/*!40000 ALTER TABLE `payment_records` DISABLE KEYS */;
INSERT INTO `payment_records` VALUES (7,110,1300,'07/01/2024','Bank Transfer','Pending','saz1234',40,'AB Bank','12345','Sazid Mahmud',NULL),(8,107,1600,'06/05/2024','Bank Transfer','Approved','tan2345',34,'Brac Bank','tan7777','Tanzila Rahman','rty'),(9,107,5000,'06/05/2024','Bank Transfer','Approved','tan6666',70,'Brac Bank','tan1212','Tanzila Rahman','Payment receive.Thank You.'),(10,102,1600,'06/05/2024','Bank Transfer','Pending','ash123401',31,'AB Bank','12345677','Sheikh Ashraful',NULL),(12,102,5000,'06/05/2024','Bank Transfer','Approved','ashtrue234',67,'AB Bank','1234456567','Ashraful Islam','Payment Received.Thank you'),(13,102,2000,'06/05/2024','Bank Transfer','Pending','ash0www2',62,'AB Bank','234567766','Ashraful Islam','Your Transaction id is not correct'),(14,109,1500,'08/19/2024','Bank Transfer','Rejected','july123',82,'AB Bank','1000','tanzila1223','rejected for 500 due');
/*!40000 ALTER TABLE `payment_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resultinfo`
--

DROP TABLE IF EXISTS `resultinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resultinfo` (
  `result_id` int NOT NULL AUTO_INCREMENT,
  `student_id` int DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `section` varchar(45) DEFAULT NULL,
  `subjectwise_result` longtext,
  `pass_fail` varchar(45) DEFAULT NULL,
  `total_marks` int DEFAULT NULL,
  `grade` double DEFAULT NULL,
  `exam_title` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`result_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resultinfo`
--

LOCK TABLES `resultinfo` WRITE;
/*!40000 ALTER TABLE `resultinfo` DISABLE KEYS */;
INSERT INTO `resultinfo` VALUES (18,101,'1st','B','{\"Bangla\":50,\"English\":50,\"Mathematics\":50,\"Science\":50}','PASS',200,3,'1st Terminal Examination'),(19,109,'9th','Science','{\"Bangla\":33,\"English\":33,\"General Math\":33,\"Religion\":33,\"Physics\":33,\"Chemistry\":33,\"Biology\":33}','PASS',231,1,'1st Terminal Examination');
/*!40000 ALTER TABLE `resultinfo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studenttable`
--

DROP TABLE IF EXISTS `studenttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studenttable` (
  `roll` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `subject` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `class_teacher` varchar(45) DEFAULT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`roll`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studenttable`
--

LOCK TABLES `studenttable` WRITE;
/*!40000 ALTER TABLE `studenttable` DISABLE KEYS */;
INSERT INTO `studenttable` VALUES (1,'Aziz','9th','science','aziz@gmail.com','Mr.Sumon','123'),(2,'sumon','8th','commerce','sumon@gmail.com','Mrs Ema','321'),(3,'Shamim','7','science','shamim@gmail.com','Mr Aziz','shamim11'),(4,'Asif','7','java','sojibhossen482@gmail.com','Mr Aziz','333'),(5,'hhjuh','5','java','asas','ahah','23');
/*!40000 ALTER TABLE `studenttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teachertable`
--

DROP TABLE IF EXISTS `teachertable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teachertable` (
  `id` int NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `qualification` varchar(45) DEFAULT NULL,
  `mobile no` varchar(45) DEFAULT NULL,
  `role` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `joining date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mobile no_UNIQUE` (`mobile no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachertable`
--

LOCK TABLES `teachertable` WRITE;
/*!40000 ALTER TABLE `teachertable` DISABLE KEYS */;
INSERT INTO `teachertable` VALUES (101,'Sajib Islam','Sajib@gmail.com','222','B.com','0188823232','Class tacher','permanent','2019-11-14'),(102,'Afsana Meem Ema','ema@gmail.com','333','Bsc','01987227200','Class tacher','permanent','2014-07-14'),(103,'Jahir','Aziz@gmail.com','999','mbbs','0177777','Class tacher','permanent','2024-05-23'),(104,'Habib','milon@gmail.com','3232','b.com','0189283323','teacher','part time','2017-06-20'),(105,'Anowara Begum','anowara@gmail.com','4545','B.com','0192829222','Class tacher','permanent','2013-11-22'),(122,'Abir Hossain','Abir@gmail.com','3331','Bsc','01878822','Class tacher','permanent','2024-05-06'),(1212,'Ahsanulla Milon','tanzila@gmail.com','12345','b.com','01974262728','teacher','regular','2024-05-23'),(1213,'Aziz bhai','aziz@gmail.com','234','bsc','0393733','teacher','permanent','2023-04-09');
/*!40000 ALTER TABLE `teachertable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-20  1:09:02
