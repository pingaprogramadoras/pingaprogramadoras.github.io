
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
DROP TABLE IF EXISTS `wp_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_users` WRITE;
/*!40000 ALTER TABLE `wp_users` DISABLE KEYS */;
INSERT INTO `wp_users` VALUES (1,'PaP','$P$BAEengVLaHbxm5sLMuhLL6aWCu0fzh.','pap','pingprogramadoras@gmail.com','','2017-05-22 18:10:29','1504718557:$P$BS7OCAJjVnSc29hX89tuGguihWH0Uh1',0,'PaP'),(2,'delawen','$P$BKIJm49u1hyBfS2quq8WxxBnBwpzux.','delawen','delawen@gmail.com','https://delawen.com','2017-12-07 13:54:26','',0,'María Arias de Reyna'),(3,'Mirry','$P$BAMK.GnwTrfIhi170sYiaK4rsxteVz.','mirry','lamirry@gmail.com','','2017-12-07 19:46:34','',0,'Maribel'),(4,'anonima','$P$BxXeXKNveMR46LGyUIPz7SCpNYrhHi0','anonima','pingprogramadoras+anonima@gmail.com','https://pingprogramadoras.org','2017-12-08 12:07:26','',0,'Seudónima'),(6,'lamujeresponja','$P$BR6lzm1WuOmb/VM0Vrze5uCojl9RTI/','lamujeresponja','aquesabenlasnubes@gmail.com','','2018-05-02 12:44:33','',0,'La mujer esponja'),(7,'lulenka','$P$BveHbzBj0myt3FstQ9AExjjcOVMmy00','lulenka','luciaortegaser@gmail.com','','2018-05-31 09:39:10','',0,'Lucía Ortega'),(8,'dmurez','$P$BrtDhOhYxqZO5Pm1OU/zd32WL..vW70','dmurez','dmurezdiaz@gmail.com','','2018-05-31 09:42:04','',0,'Diana Murez'),(10,'Maki','$P$B8gCT2WfuKZ97aR3FdX9Gfu7zbzpKx.','maki','maki.yedra@gmail.com','','2018-10-03 17:46:07','',0,'Maki'),(11,'anastasia','$P$BK6ojjARgWxhnQvi6RI7HBIccS3aEH0','anastasia','ak@anasiakondratieva.com','','2019-10-22 08:32:01','1571733163:$P$BB0DJg0s8X39LW7.11./5o3xQh7Yjq1',0,'anastasia'),(12,'rcampuzano','$P$BdM1e7Nb.WLfNzDo61Poc3qKoy7lCs0','rcampuzano','rcampuzano82@gmail.com','','2019-12-16 18:11:41','',0,'rcampuzano');
/*!40000 ALTER TABLE `wp_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

