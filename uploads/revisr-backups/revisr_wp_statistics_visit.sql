
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_statistics_visit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_statistics_visit` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `last_visit` datetime NOT NULL,
  `last_counter` date NOT NULL,
  `visit` int(10) NOT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `unique_date` (`last_counter`)
) ENGINE=InnoDB AUTO_INCREMENT=1486 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_statistics_visit` WRITE;
/*!40000 ALTER TABLE `wp_statistics_visit` DISABLE KEYS */;
INSERT INTO `wp_statistics_visit` VALUES (1,'2019-09-09 17:46:51','2019-09-09',4),(2,'2019-09-10 10:55:50','2019-09-10',1),(7,'2019-09-11 15:38:57','2019-09-11',3),(8,'2019-09-12 17:20:10','2019-09-12',9),(9,'2019-09-13 12:20:32','2019-09-13',3),(11,'0000-00-00 00:00:00','2019-09-14',2),(12,'2019-09-15 12:22:15','2019-09-15',6),(15,'2019-09-16 14:55:44','2019-09-16',9),(20,'2019-09-17 16:39:45','2019-09-17',11),(22,'0000-00-00 00:00:00','2019-09-18',3),(27,'2019-09-19 10:35:29','2019-09-19',10),(31,'2019-09-20 11:38:28','2019-09-20',11),(32,'2019-09-21 10:19:14','2019-09-21',3),(33,'2019-09-22 14:14:09','2019-09-22',10),(35,'2019-09-23 14:42:55','2019-09-23',28),(42,'2019-09-24 07:42:52','2019-09-24',6),(59,'2019-09-25 16:53:06','2019-09-25',15),(62,'2019-09-26 09:37:37','2019-09-26',9),(70,'2019-09-27 06:14:23','2019-09-27',17),(78,'2019-09-28 16:20:50','2019-09-28',26),(95,'2019-09-29 14:36:56','2019-09-29',20),(98,'2019-09-30 15:34:23','2019-09-30',19),(99,'2019-10-01 07:51:02','2019-10-01',11),(100,'2019-10-02 12:07:01','2019-10-02',7),(106,'2019-10-03 11:22:56','2019-10-03',6),(112,'2019-10-04 15:23:34','2019-10-04',10),(115,'2019-10-05 16:37:55','2019-10-05',29),(122,'2019-10-06 16:14:15','2019-10-06',11),(128,'2019-10-07 17:13:19','2019-10-07',33),(130,'2019-10-08 08:32:53','2019-10-08',6),(132,'2019-10-09 18:06:40','2019-10-09',11),(136,'2019-10-10 14:50:54','2019-10-10',4),(137,'0000-00-00 00:00:00','2019-10-22',0),(138,'0000-00-00 00:00:00','2019-10-24',2),(139,'2019-10-23 10:16:09','2019-10-23',11),(143,'0000-00-00 00:00:00','2019-10-25',3),(144,'0000-00-00 00:00:00','2019-10-26',1),(148,'2019-10-27 14:38:15','2019-10-27',8),(150,'2019-10-28 02:32:26','2019-10-28',7),(152,'2019-10-29 14:25:30','2019-10-29',6),(153,'2019-10-30 14:34:52','2019-10-30',9),(155,'0000-00-00 00:00:00','2019-10-31',2),(157,'2019-11-01 09:01:39','2019-11-01',4),(160,'2019-11-02 07:12:57','2019-11-02',2),(161,'0000-00-00 00:00:00','2019-11-03',0),(163,'2019-11-04 16:48:13','2019-11-04',4),(164,'2019-11-05 16:23:46','2019-11-05',1),(165,'2019-11-06 17:01:05','2019-11-06',10),(166,'2019-11-07 16:47:20','2019-11-07',5),(171,'2019-11-08 16:41:49','2019-11-08',1),(175,'0000-00-00 00:00:00','2019-11-09',0),(176,'2019-11-10 09:26:08','2019-11-10',2),(177,'2019-11-11 16:36:22','2019-11-11',12),(178,'2019-11-12 17:01:24','2019-11-12',3),(180,'2019-11-13 10:55:43','2019-11-13',6),(182,'2019-11-14 12:25:29','2019-11-14',5),(184,'2019-11-15 15:51:43','2019-11-15',6),(185,'2019-11-16 10:33:47','2019-11-16',7),(188,'2019-11-17 16:01:12','2019-11-17',1),(190,'2019-11-18 17:26:18','2019-11-18',14),(191,'2019-11-19 17:29:11','2019-11-19',15),(193,'2019-11-20 14:49:17','2019-11-20',8),(195,'0000-00-00 00:00:00','2019-11-21',1),(199,'2019-11-22 15:56:42','2019-11-22',3),(201,'2019-11-23 15:45:30','2019-11-23',7),(202,'2019-11-24 10:05:05','2019-11-24',4),(203,'2019-11-25 16:20:45','2019-11-25',10),(205,'2019-11-26 17:34:38','2019-11-26',2),(207,'2019-11-27 15:51:41','2019-11-27',18),(209,'2019-11-28 16:10:04','2019-11-28',9),(213,'2019-11-29 17:42:24','2019-11-29',28),(220,'2019-11-30 17:27:46','2019-11-30',30),(229,'2019-12-01 17:11:20','2019-12-01',21),(235,'2019-12-02 17:09:43','2019-12-02',13),(239,'2019-12-03 17:25:09','2019-12-03',31),(243,'2019-12-04 17:08:35','2019-12-04',30),(253,'2019-12-05 16:48:35','2019-12-05',30),(261,'2019-12-06 16:17:33','2019-12-06',4),(264,'2019-12-07 07:34:04','2019-12-07',2),(266,'2019-12-08 08:53:18','2019-12-08',3),(268,'2019-12-09 08:40:53','2019-12-09',3),(271,'2019-12-10 15:41:23','2019-12-10',16),(272,'2019-12-11 17:02:38','2019-12-11',23),(280,'2019-12-12 09:43:20','2019-12-12',3),(283,'2019-12-13 08:16:39','2019-12-13',9),(284,'2019-12-14 17:12:57','2019-12-14',6),(287,'2019-12-15 16:57:59','2019-12-15',9),(293,'2019-12-16 17:36:23','2019-12-16',16),(297,'2019-12-17 14:39:39','2019-12-17',4),(301,'2019-12-18 09:54:00','2019-12-18',15),(303,'2019-12-19 15:28:10','2019-12-19',2),(304,'2019-12-20 11:31:03','2019-12-20',3),(305,'0000-00-00 00:00:00','2019-12-21',0),(306,'2019-12-22 16:16:51','2019-12-22',4),(307,'2019-12-23 10:26:25','2019-12-23',3),(308,'2019-12-24 14:10:21','2019-12-24',23),(309,'2019-12-25 16:42:29','2019-12-25',27),(310,'2019-12-26 05:15:22','2019-12-26',4),(334,'2019-12-27 17:38:02','2019-12-27',9),(337,'2019-12-28 15:17:08','2019-12-28',4),(342,'2019-12-29 05:39:46','2019-12-29',2),(343,'2019-12-30 16:45:00','2019-12-30',5),(344,'2019-12-31 14:15:38','2019-12-31',4),(346,'2020-01-01 17:17:54','2020-01-01',9),(348,'2020-01-02 08:59:53','2020-01-02',7),(351,'2020-01-03 14:21:42','2020-01-03',2),(353,'2020-01-04 10:58:17','2020-01-04',7),(355,'2020-01-05 17:10:36','2020-01-05',3),(362,'2020-01-06 17:28:02','2020-01-06',3),(363,'2020-01-07 11:46:01','2020-01-07',2),(366,'2020-01-08 16:26:25','2020-01-08',16),(367,'2020-01-09 17:23:15','2020-01-09',4),(369,'2020-01-10 17:36:35','2020-01-10',10),(371,'2020-01-11 07:42:34','2020-01-11',1),(373,'2020-01-12 14:22:56','2020-01-12',6),(374,'2020-01-13 16:43:43','2020-01-13',10),(378,'2020-01-14 11:19:18','2020-01-14',9),(381,'2020-01-15 15:15:32','2020-01-15',14),(388,'2020-01-16 15:19:09','2020-01-16',12),(392,'2020-01-17 11:16:34','2020-01-17',2),(393,'2020-01-18 12:35:22','2020-01-18',22),(395,'2020-01-19 17:20:06','2020-01-19',1),(403,'2020-01-20 10:22:17','2020-01-20',13),(404,'0000-00-00 00:00:00','2020-01-21',1),(407,'2020-01-22 14:19:14','2020-01-22',12),(409,'2020-01-23 17:25:03','2020-01-23',9),(411,'2020-01-24 13:31:00','2020-01-24',1),(413,'2020-01-25 06:31:03','2020-01-25',2),(414,'2020-01-26 13:49:54','2020-01-26',15),(416,'2020-01-27 11:34:28','2020-01-27',47),(428,'0000-00-00 00:00:00','2020-01-28',0),(429,'2020-01-29 17:41:18','2020-01-29',9),(430,'2020-01-30 12:00:31','2020-01-30',4),(431,'2020-01-31 15:31:32','2020-01-31',10),(433,'2020-02-01 05:02:34','2020-02-01',7),(434,'2020-02-02 08:26:24','2020-02-02',3),(441,'2020-02-03 13:44:53','2020-02-03',5),(443,'2020-02-04 03:27:57','2020-02-04',3),(444,'2020-02-05 11:24:47','2020-02-05',5),(446,'2020-02-06 12:05:01','2020-02-06',16),(448,'2020-02-07 17:20:03','2020-02-07',5),(452,'2020-02-08 16:45:07','2020-02-08',3),(454,'2020-02-09 16:21:35','2020-02-09',5),(456,'2020-02-10 16:23:53','2020-02-10',12),(459,'2020-02-11 14:57:28','2020-02-11',7),(463,'2020-02-12 15:34:00','2020-02-12',27),(465,'2020-02-13 17:44:43','2020-02-13',17),(478,'2020-02-14 15:50:16','2020-02-14',7),(479,'0000-00-00 00:00:00','2020-02-15',1),(483,'2020-02-16 10:55:01','2020-02-16',4),(485,'2020-02-17 16:40:34','2020-02-17',12),(489,'2020-02-18 15:20:05','2020-02-18',4),(490,'0000-00-00 00:00:00','2020-02-19',0),(491,'2020-02-20 17:15:50','2020-02-20',11),(492,'2020-02-21 17:07:13','2020-02-21',9),(497,'2020-02-22 16:44:27','2020-02-22',30),(499,'2020-02-23 17:29:13','2020-02-23',8),(502,'2020-02-24 12:44:59','2020-02-24',17),(505,'2020-02-25 14:35:49','2020-02-25',4),(512,'2020-02-26 16:09:22','2020-02-26',7),(514,'2020-02-27 16:18:54','2020-02-27',10),(519,'2020-02-28 15:54:17','2020-02-28',14),(521,'2020-02-29 16:04:26','2020-02-29',11),(523,'2020-03-01 16:58:36','2020-03-01',8),(530,'2020-03-02 15:45:45','2020-03-02',3),(531,'2020-03-03 17:32:26','2020-03-03',26),(533,'2020-03-04 16:55:18','2020-03-04',16),(551,'2020-03-05 14:39:32','2020-03-05',27),(552,'2020-03-06 10:05:04','2020-03-06',1),(563,'2020-03-07 13:49:34','2020-03-07',5),(564,'2020-03-08 17:45:45','2020-03-08',5),(565,'2020-03-09 14:32:10','2020-03-09',7),(568,'2020-03-10 12:15:41','2020-03-10',7),(571,'2020-03-11 15:08:46','2020-03-11',20),(573,'2020-03-12 11:44:37','2020-03-12',4),(581,'2020-03-13 11:57:49','2020-03-13',5),(583,'2020-03-14 09:30:56','2020-03-14',7),(586,'2020-03-15 17:18:43','2020-03-15',5),(589,'2020-03-16 17:43:06','2020-03-16',17),(590,'2020-03-17 17:21:44','2020-03-17',10),(593,'2020-03-18 11:26:52','2020-03-18',8),(595,'2020-03-19 13:58:24','2020-03-19',1),(599,'2020-03-20 07:45:32','2020-03-20',3),(600,'2020-03-21 11:20:11','2020-03-21',4),(602,'2020-03-22 13:48:09','2020-03-22',3),(603,'2020-03-23 14:51:51','2020-03-23',5),(605,'2020-03-24 12:05:27','2020-03-24',3),(608,'2020-03-25 01:16:47','2020-03-25',2),(610,'2020-03-26 15:37:41','2020-03-26',4),(612,'2020-03-27 16:43:35','2020-03-27',7),(613,'2020-03-28 03:15:38','2020-03-28',4),(617,'0000-00-00 00:00:00','2020-03-29',1),(621,'0000-00-00 00:00:00','2020-03-30',3),(623,'2020-03-31 17:26:13','2020-03-31',21),(627,'2020-04-01 11:55:48','2020-04-01',1),(629,'2020-04-02 15:50:30','2020-04-02',6),(630,'0000-00-00 00:00:00','2020-04-03',0),(632,'2020-04-04 15:56:59','2020-04-04',7),(633,'2020-04-05 16:54:13','2020-04-05',3),(634,'2020-04-06 11:10:47','2020-04-06',7),(635,'2020-04-07 13:54:32','2020-04-07',13),(638,'2020-04-08 00:16:01','2020-04-08',15),(646,'2020-04-09 14:08:21','2020-04-09',8),(661,'0000-00-00 00:00:00','2020-04-10',1),(664,'2020-04-11 15:06:31','2020-04-11',5),(666,'2020-04-12 16:52:41','2020-04-12',4),(667,'2020-04-13 17:46:57','2020-04-13',20),(668,'2020-04-14 16:48:58','2020-04-14',14),(669,'2020-04-15 17:17:40','2020-04-15',22),(672,'2020-04-16 14:38:18','2020-04-16',11),(677,'0000-00-00 00:00:00','2020-04-17',1),(682,'2020-04-18 17:03:39','2020-04-18',3),(684,'2020-04-19 17:29:48','2020-04-19',17),(686,'2020-04-20 17:00:29','2020-04-20',14),(697,'2020-04-21 16:09:21','2020-04-21',20),(708,'2020-04-22 17:01:35','2020-04-22',10),(712,'2020-04-23 14:55:22','2020-04-23',6),(713,'2020-04-24 13:11:49','2020-04-24',16),(715,'2020-04-25 06:59:45','2020-04-25',2),(719,'2020-04-26 17:03:35','2020-04-26',7),(720,'2020-04-27 17:07:08','2020-04-27',25),(721,'2020-04-28 09:51:30','2020-04-28',3),(724,'2020-04-29 13:33:47','2020-04-29',4),(725,'2020-04-30 16:53:56','2020-04-30',14),(727,'2020-05-01 14:08:35','2020-05-01',4),(728,'2020-05-02 10:24:19','2020-05-02',12),(730,'2020-05-03 09:23:20','2020-05-03',9),(739,'2020-05-04 17:44:07','2020-05-04',20),(748,'2020-05-05 10:50:12','2020-05-05',5),(754,'2020-05-06 02:09:04','2020-05-06',1),(757,'2020-05-07 11:11:10','2020-05-07',6),(758,'2020-05-08 07:54:57','2020-05-08',2),(761,'0000-00-00 00:00:00','2020-05-09',0),(763,'2020-05-10 12:00:18','2020-05-10',2),(764,'2020-05-11 16:04:21','2020-05-11',7),(765,'2020-05-12 11:19:26','2020-05-12',9),(767,'2020-05-13 17:37:57','2020-05-13',16),(771,'2020-05-14 17:23:19','2020-05-14',7),(774,'2020-05-15 17:46:23','2020-05-15',16),(779,'0000-00-00 00:00:00','2020-05-16',1),(782,'0000-00-00 00:00:00','2020-05-17',1),(784,'2020-05-18 17:13:58','2020-05-18',24),(786,'2020-05-19 17:40:58','2020-05-19',18),(794,'2020-05-20 15:30:29','2020-05-20',12),(800,'2020-05-21 12:10:28','2020-05-21',9),(804,'0000-00-00 00:00:00','2020-05-22',1),(807,'0000-00-00 00:00:00','2020-05-23',0),(809,'2020-05-24 08:11:15','2020-05-24',1),(810,'2020-05-25 16:35:32','2020-05-25',7),(811,'2020-05-26 12:39:14','2020-05-26',18),(813,'0000-00-00 00:00:00','2020-05-27',2),(817,'2020-05-28 16:54:28','2020-05-28',13),(820,'2020-05-29 07:06:27','2020-05-29',1),(822,'2020-05-30 16:25:46','2020-05-30',21),(823,'2020-05-31 12:46:37','2020-05-31',2),(825,'2020-06-01 16:38:24','2020-06-01',12),(826,'2020-06-02 10:26:45','2020-06-02',13),(827,'2020-06-03 10:11:25','2020-06-03',17),(830,'2020-06-04 17:24:54','2020-06-04',15),(831,'2020-06-05 11:15:35','2020-06-05',10),(837,'2020-06-06 16:42:51','2020-06-06',3),(840,'2020-06-07 15:57:16','2020-06-07',5),(842,'2020-06-08 16:30:23','2020-06-08',29),(843,'2020-06-09 11:44:41','2020-06-09',21),(852,'2020-06-10 11:56:25','2020-06-10',7),(871,'0000-00-00 00:00:00','2020-06-11',0),(874,'2020-06-12 10:05:02','2020-06-12',6),(875,'2020-06-13 15:35:54','2020-06-13',3),(877,'2020-06-14 05:31:52','2020-06-14',3),(878,'2020-06-15 16:39:27','2020-06-15',8),(881,'2020-06-16 17:36:36','2020-06-16',10),(884,'2020-06-17 15:51:13','2020-06-17',7),(886,'2020-06-18 06:04:19','2020-06-18',8),(887,'2020-06-19 17:26:17','2020-06-19',17),(892,'2020-06-20 11:40:02','2020-06-20',8),(893,'2020-06-21 12:07:20','2020-06-21',7),(896,'0000-00-00 00:00:00','2020-06-22',1),(901,'2020-06-23 08:44:10','2020-06-23',10),(903,'2020-06-24 15:29:00','2020-06-24',21),(906,'2020-06-25 15:05:56','2020-06-25',12),(909,'2020-06-26 17:43:10','2020-06-26',15),(918,'2020-06-27 15:25:45','2020-06-27',5),(923,'0000-00-00 00:00:00','2020-06-28',2),(927,'2020-06-29 14:27:31','2020-06-29',13),(930,'2020-06-30 16:16:56','2020-06-30',92),(933,'2020-07-01 15:19:26','2020-07-01',16),(936,'2020-07-02 16:20:46','2020-07-02',11),(937,'0000-00-00 00:00:00','2020-07-03',0),(942,'2020-07-04 07:21:03','2020-07-04',7),(943,'2020-07-05 16:40:50','2020-07-05',6),(945,'2020-07-06 17:22:02','2020-07-06',65),(947,'2020-07-07 17:23:53','2020-07-07',91),(999,'2020-07-08 16:44:07','2020-07-08',61),(1002,'2020-07-09 17:01:11','2020-07-09',31),(1015,'2020-07-10 16:54:05','2020-07-10',36),(1022,'2020-07-11 16:39:56','2020-07-11',26),(1030,'2020-07-12 14:17:08','2020-07-12',12),(1037,'2020-07-13 17:25:17','2020-07-13',5),(1039,'2020-07-14 12:24:56','2020-07-14',3),(1043,'2020-07-15 17:43:49','2020-07-15',16),(1044,'2020-07-16 17:14:35','2020-07-16',20),(1049,'2020-07-17 19:29:40','2020-07-17',4),(1053,'2020-07-18 03:24:56','2020-07-18',2),(1055,'2020-07-19 15:53:35','2020-07-19',8),(1056,'2020-07-20 13:56:43','2020-07-20',19),(1060,'2020-07-21 17:18:53','2020-07-21',7),(1077,'2020-07-22 11:41:26','2020-07-22',6),(1078,'0000-00-00 00:00:00','2020-07-23',5),(1080,'2020-07-24 11:37:48','2020-07-24',10),(1086,'2020-07-25 15:53:11','2020-07-25',3),(1087,'2020-07-26 01:05:19','2020-07-26',2),(1088,'2020-07-27 08:28:41','2020-07-27',2),(1090,'0000-00-00 00:00:00','2020-07-28',1),(1091,'2020-07-29 17:01:07','2020-07-29',11),(1093,'2020-07-30 17:24:29','2020-07-30',26),(1095,'2020-07-31 08:40:59','2020-07-31',12),(1101,'2020-08-01 14:35:27','2020-08-01',5),(1103,'2020-08-02 08:50:16','2020-08-02',3),(1106,'2020-08-03 15:17:48','2020-08-03',6),(1108,'2020-08-04 13:21:22','2020-08-04',5),(1110,'2020-08-05 16:45:43','2020-08-05',5),(1115,'2020-08-06 14:32:14','2020-08-06',10),(1120,'2020-08-07 15:41:40','2020-08-07',4),(1125,'0000-00-00 00:00:00','2020-08-08',0),(1126,'2020-08-09 15:32:19','2020-08-09',3),(1127,'2020-08-10 13:34:44','2020-08-10',3),(1128,'2020-08-11 03:29:00','2020-08-11',2),(1130,'2020-08-12 08:06:01','2020-08-12',6),(1131,'0000-00-00 00:00:00','2020-08-13',0),(1132,'2020-08-14 16:29:14','2020-08-14',13),(1133,'2020-08-15 13:35:38','2020-08-15',10),(1138,'2020-08-16 02:41:29','2020-08-16',2),(1140,'2020-08-17 16:09:35','2020-08-17',4),(1142,'0000-00-00 00:00:00','2020-08-18',0),(1143,'2020-08-19 09:16:06','2020-08-19',2),(1144,'2020-08-20 13:59:40','2020-08-20',1),(1145,'2020-08-21 14:24:19','2020-08-21',3),(1146,'2020-08-22 10:46:21','2020-08-22',3),(1147,'2020-08-23 17:45:43','2020-08-23',10),(1148,'2020-08-24 14:59:24','2020-08-24',4),(1151,'0000-00-00 00:00:00','2020-08-25',1),(1152,'2020-08-26 16:48:39','2020-08-26',8),(1154,'2020-08-27 17:18:10','2020-08-27',8),(1156,'2020-08-28 16:37:24','2020-08-28',6),(1160,'2020-08-29 03:30:38','2020-08-29',3),(1161,'0000-00-00 00:00:00','2020-08-30',1),(1164,'2020-08-31 03:06:36','2020-08-31',2),(1166,'2020-09-01 14:27:53','2020-09-01',6),(1168,'0000-00-00 00:00:00','2020-09-02',0),(1171,'2020-09-03 16:41:05','2020-09-03',23),(1172,'2020-09-04 15:15:31','2020-09-04',9),(1183,'2020-09-05 16:46:19','2020-09-05',15),(1188,'2020-09-06 14:46:17','2020-09-06',5),(1190,'2020-09-07 17:28:38','2020-09-07',30),(1194,'2020-09-08 17:29:54','2020-09-08',51),(1204,'2020-09-09 14:11:22','2020-09-09',18),(1207,'2020-09-10 16:55:36','2020-09-10',6),(1212,'2020-09-11 17:30:57','2020-09-11',19),(1217,'2020-09-12 14:10:23','2020-09-12',1),(1226,'2020-09-13 15:49:02','2020-09-13',6),(1227,'2020-09-14 13:04:20','2020-09-14',14),(1229,'2020-09-15 12:43:12','2020-09-15',13),(1230,'2020-09-16 15:57:10','2020-09-16',21),(1232,'2020-09-17 12:21:59','2020-09-17',3),(1237,'2020-09-18 12:49:06','2020-09-18',7),(1239,'2020-09-19 14:50:04','2020-09-19',6),(1240,'2020-09-20 07:49:41','2020-09-20',2),(1245,'2020-09-21 14:04:46','2020-09-21',5),(1247,'2020-09-22 16:57:55','2020-09-22',8),(1252,'2020-09-23 15:32:42','2020-09-23',30),(1255,'2020-09-24 12:30:48','2020-09-24',3),(1257,'2020-09-25 16:06:21','2020-09-25',7),(1259,'2020-09-26 12:12:49','2020-09-26',6),(1263,'2020-09-27 17:03:28','2020-09-27',10),(1265,'2020-09-28 12:52:07','2020-09-28',16),(1267,'2020-09-29 15:17:40','2020-09-29',9),(1271,'2020-09-30 17:26:47','2020-09-30',17),(1276,'2020-10-01 17:43:09','2020-10-01',44),(1284,'2020-10-02 11:50:05','2020-10-02',6),(1295,'2020-10-03 08:59:26','2020-10-03',8),(1297,'2020-10-04 04:44:48','2020-10-04',7),(1299,'2020-10-05 16:49:13','2020-10-05',5),(1305,'2020-10-06 13:11:38','2020-10-06',6),(1308,'0000-00-00 00:00:00','2020-10-07',1),(1312,'2020-10-08 17:45:58','2020-10-08',8),(1314,'2020-10-09 02:46:11','2020-10-09',2),(1316,'2020-10-10 15:44:00','2020-10-10',4),(1318,'2020-10-11 17:01:46','2020-10-11',4),(1319,'2020-10-12 16:43:22','2020-10-12',4),(1321,'2020-10-13 17:15:56','2020-10-13',17),(1325,'2020-10-14 13:08:15','2020-10-14',3),(1338,'2020-10-15 17:21:38','2020-10-15',7),(1339,'2020-10-16 17:34:31','2020-10-16',9),(1340,'2020-10-17 15:03:22','2020-10-17',8),(1345,'2020-10-18 16:42:41','2020-10-18',3),(1347,'2020-10-19 01:21:52','2020-10-19',2),(1348,'2020-10-20 15:28:46','2020-10-20',4),(1350,'2020-10-21 12:17:42','2020-10-21',5),(1352,'2020-10-22 11:44:37','2020-10-22',3),(1356,'2020-10-23 05:14:33','2020-10-23',6),(1357,'2020-10-24 17:33:55','2020-10-24',10),(1361,'2020-10-25 11:11:23','2020-10-25',5),(1367,'2020-10-26 17:32:59','2020-10-26',27),(1370,'2020-10-27 17:18:52','2020-10-27',12),(1374,'2020-10-28 15:32:36','2020-10-28',15),(1380,'2020-10-29 05:08:09','2020-10-29',6),(1383,'2020-10-30 17:36:23','2020-10-30',5),(1389,'2020-10-31 13:26:35','2020-10-31',9),(1391,'2020-11-01 11:12:52','2020-11-01',3),(1394,'2020-11-02 15:18:19','2020-11-02',8),(1396,'0000-00-00 00:00:00','2020-11-03',1),(1401,'2020-11-04 13:56:40','2020-11-04',4),(1403,'2020-11-05 12:56:07','2020-11-05',7),(1405,'2020-11-06 17:29:32','2020-11-06',10),(1409,'2020-11-07 15:33:42','2020-11-07',7),(1411,'2020-11-08 14:33:19','2020-11-08',5),(1416,'2020-11-09 11:23:20','2020-11-09',5),(1418,'2020-11-10 17:27:28','2020-11-10',4),(1420,'2020-11-11 13:21:06','2020-11-11',4),(1422,'2020-11-12 14:26:13','2020-11-12',9),(1424,'2020-11-13 15:46:51','2020-11-13',9),(1431,'2020-11-14 10:17:38','2020-11-14',10),(1435,'2020-11-15 14:14:54','2020-11-15',11),(1442,'2020-11-16 17:04:09','2020-11-16',12),(1450,'2020-11-17 13:18:07','2020-11-17',14),(1453,'2020-11-18 17:35:36','2020-11-18',7),(1462,'2020-11-19 14:39:01','2020-11-19',5),(1465,'2020-11-20 14:39:28','2020-11-20',1),(1467,'2020-11-21 03:06:40','2020-11-21',2),(1468,'2020-11-22 17:25:13','2020-11-22',4),(1470,'2020-11-23 05:02:59','2020-11-23',4),(1471,'2020-11-24 17:42:29','2020-11-24',12),(1474,'2020-11-25 07:31:00','2020-11-25',4),(1476,'2020-11-26 13:25:14','2020-11-26',16),(1479,'2020-11-27 16:31:15','2020-11-27',6),(1481,'2020-11-28 12:48:10','2020-11-28',21),(1483,'2020-11-29 14:38:32','2020-11-29',3),(1484,'2020-11-30 07:13:43','2020-11-30',2);
/*!40000 ALTER TABLE `wp_statistics_visit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

