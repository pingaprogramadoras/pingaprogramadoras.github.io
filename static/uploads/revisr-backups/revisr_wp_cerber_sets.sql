
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
DROP TABLE IF EXISTS `wp_cerber_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_cerber_sets` (
  `the_key` varchar(255) CHARACTER SET ascii NOT NULL,
  `the_id` bigint(20) NOT NULL DEFAULT 0,
  `the_value` longtext NOT NULL,
  `expires` bigint(20) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`the_key`,`the_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_cerber_sets` WRITE;
/*!40000 ALTER TABLE `wp_cerber_sets` DISABLE KEYS */;
INSERT INTO `wp_cerber_sets` VALUES ('admin_message',0,'a:3:{i:0;s:81:\"Está disponible una nueva versión de WP Cerber Security. Por favor, instálala.\";i:1;s:81:\"Está disponible una nueva versión de WP Cerber Security. Por favor, instálala.\";i:2;s:81:\"Está disponible una nueva versión de WP Cerber Security. Por favor, instálala.\";}',0),('admin_notice',0,'a:0:{}',0),('cerber_user',1,'a:2:{s:10:\"last_login\";a:2:{s:2:\"ip\";s:14:\"85.136.113.168\";s:2:\"ua\";s:40:\"6a1315c3e8f30b2ca78ef93c7c449deb03f84477\";}s:11:\"2fa_history\";a:2:{i:0;i:5;i:1;i:1569826649;}}',0),('cerber_user',2,'a:2:{s:10:\"last_login\";a:2:{s:2:\"ip\";s:14:\"85.136.113.168\";s:2:\"ua\";s:40:\"6a1315c3e8f30b2ca78ef93c7c449deb03f84477\";}s:11:\"2fa_history\";a:2:{i:0;i:8;i:1;i:1571821807;}}',0),('cerber_user',11,'a:2:{s:10:\"last_login\";a:2:{s:2:\"ip\";s:14:\"185.185.52.121\";s:2:\"ua\";s:40:\"2b852d2ff3ad8f6fb564890b1555dc07df97c944\";}s:11:\"2fa_history\";a:2:{i:0;i:0;i:1;i:1571735505;}}',0),('garbage_collector',0,'1606732270',0),('scan',1571726475,'a:17:{s:4:\"mode\";s:4:\"full\";s:2:\"id\";i:1571726475;s:7:\"started\";i:1571726475;s:8:\"finished\";i:0;s:7:\"aborted\";i:0;s:7:\"scanned\";a:2:{s:5:\"files\";s:1:\"0\";s:5:\"bytes\";N;}s:6:\"issues\";a:0:{}s:11:\"step_issues\";a:0:{}s:5:\"total\";a:2:{s:5:\"files\";s:4:\"6135\";s:6:\"parsed\";s:4:\"2020\";}s:9:\"integrity\";a:0:{}s:2:\"ip\";s:14:\"85.136.113.168\";s:5:\"cloud\";b:0;s:9:\"next_step\";i:5;s:7:\"numbers\";a:0:{}s:6:\"mode_h\";s:17:\"Escáner completo\";s:7:\"chunked\";b:0;s:10:\"compressed\";i:0;}',0);
INSERT INTO `wp_cerber_sets` VALUES ('tmp_last_file',0,'',0),('tmp_verify_plugins',1576520094,'a:11:{s:36:\"contact-form-7/wp-contact-form-7.php\";i:1;s:31:\"cookie-notice/cookie-notice.php\";i:1;s:51:\"enable-gzip-compression/enable-gzip-compression.php\";i:1;s:37:\"rocket-lazy-load/rocket-lazy-load.php\";i:1;s:49:\"portfolio-and-projects/portfolio-and-projects.php\";i:1;s:17:\"revisr/revisr.php\";i:1;s:42:\"simple-universal-google-analytics/main.php\";i:1;s:23:\"wp-cerber/wp-cerber.php\";i:1;s:31:\"wp-statistics/wp-statistics.php\";i:1;s:27:\"wp-super-cache/wp-cache.php\";i:1;s:40:\"wordpress-seo-premium/wp-seo-premium.php\";i:1;}',0),('_activated',0,'a:3:{s:7:\"Version\";s:3:\"8.4\";s:4:\"time\";i:1568051151;s:4:\"user\";i:2;}',0),('_cerberkey_',0,'a:3:{i:0;s:32:\"d0975165d69ce9121825a61c8a610b5d\";i:1;i:1592553187;i:4;s:40:\"SK//AZ7JNRVXD2ETH3KO69YBFGL1QU0PSIMW58C4\";}',0),('_cerberlab_',0,'a:3:{s:5:\"nodes\";a:9:{i:1;a:1:{s:4:\"last\";a:6:{i:0;d:0.03338003158569336;i:1;s:6:\"Active\";i:2;b:0;i:3;i:1606731146;i:4;s:4:\"http\";i:5;s:14:\"108.61.190.127\";}}i:2;a:1:{s:4:\"last\";a:6:{i:0;d:0.17235898971557617;i:1;s:6:\"Active\";i:2;b:0;i:3;i:1606731146;i:4;s:4:\"http\";i:5;s:12:\"204.48.16.53\";}}i:3;a:1:{s:4:\"last\";a:6:{i:0;d:0.28822803497314453;i:1;s:6:\"Active\";i:2;b:0;i:3;i:1606731146;i:4;s:4:\"http\";i:5;s:11:\"45.76.68.27\";}}i:4;a:1:{s:4:\"last\";a:6:{i:0;d:0.04324007034301758;i:1;s:6:\"Active\";i:2;b:0;i:3;i:1606731146;i:4;s:4:\"http\";i:5;s:13:\"178.62.68.142\";}}i:5;a:1:{s:4:\"last\";a:6:{i:0;d:0.3346529006958008;i:1;s:6:\"Active\";i:2;b:0;i:3;i:1606731147;i:4;s:4:\"http\";i:5;s:12:\"45.76.162.74\";}}i:6;a:1:{s:4:\"last\";a:6:{i:0;d:0.554858922958374;i:1;s:6:\"Active\";i:2;b:0;i:3;i:1606731147;i:4;s:4:\"http\";i:5;s:13:\"45.77.233.161\";}}i:7;a:1:{s:4:\"last\";a:6:{i:0;d:0.20721888542175293;i:1;s:6:\"Active\";i:2;b:0;i:3;i:1606731147;i:4;s:4:\"http\";i:5;s:13:\"159.203.18.45\";}}i:8;a:1:{s:4:\"last\";a:6:{i:0;d:0.002279996871948242;i:1;i:0;i:2;s:17:\"No connection (0)\";i:3;i:1606731147;i:4;s:4:\"http\";i:5;s:19:\"node8.cerberlab.net\";}}i:9;a:1:{s:4:\"last\";a:6:{i:0;d:0.004209995269775391;i:1;i:0;i:2;s:17:\"No connection (0)\";i:3;i:1606731147;i:4;s:4:\"http\";i:5;s:19:\"node9.cerberlab.net\";}}}s:4:\"best\";i:1;s:10:\"last_check\";i:1606731148;}',0),('_cerberpush_',0,'1',1606732452),('_cerber_mnemosyne',0,'a:3:{i:1;s:20:\"0598ZGXVNHOT2DU7BEWJ\";i:4;i:8;i:8;s:17:\"LK2EXAQB7T80R5MGD\";}',0);
/*!40000 ALTER TABLE `wp_cerber_sets` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
