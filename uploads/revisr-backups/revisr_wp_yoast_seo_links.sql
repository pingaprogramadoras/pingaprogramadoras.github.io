
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
DROP TABLE IF EXISTS `wp_yoast_seo_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_yoast_seo_links` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_id` bigint(20) unsigned NOT NULL,
  `target_post_id` bigint(20) unsigned NOT NULL,
  `type` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `link_direction` (`post_id`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=2553 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_yoast_seo_links` WRITE;
/*!40000 ALTER TABLE `wp_yoast_seo_links` DISABLE KEYS */;
INSERT INTO `wp_yoast_seo_links` VALUES (1295,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/246961447/',441,0,'external'),(1296,'https://es.wikipedia.org/wiki/Simone_de_Beauvoir',441,0,'external'),(1297,'https://es.wikipedia.org/wiki/Feminismo',441,0,'external'),(1298,'http://www.pnitas.es/audiolibro-el-segundo-sexo-simone-de-beauvoir/',441,0,'external'),(1299,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/245852687/',441,0,'external'),(1300,'https://es.wikipedia.org/wiki/Anal%C3%ADtica_web',441,0,'external'),(1301,'http://www.tic2020.andaluciaesdigital.es/diagnostico-inicial',441,0,'external'),(1302,'https://womandigital.es/',441,0,'external'),(1303,'http://espaciores.org/',441,0,'external'),(1345,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/248831126/',418,0,'external'),(1346,'https://es.wikipedia.org/wiki/Yadira_Calvo_Fajardo',418,0,'external'),(1347,'https://semanariouniversidad.com/suplementos/loslibros/yadira-calvo-el-sexismo-est-incrustado-en-la-estructura-de-la-lengua/',418,0,'external'),(1348,'http://www.inamu.go.cr/yadira-calvo-fajardo',418,0,'external'),(1349,'https://semanariouniversidad.com/suplementos/loslibros/yadira-calvo-el-sexismo-est-incrustado-en-la-estructura-de-la-lengua/',418,0,'external'),(1350,'https://pingprogramadoras.org/actividades/',418,28,'internal'),(1355,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/249863568/',406,0,'external'),(1356,'https://www.itu.int/es/ITU-D/Digital-Inclusion/Women-and-Girls/Girls-in-ICT-Portal/Pages/Portal.aspx',406,0,'external'),(1357,'http://espaciores.org/',406,0,'external'),(1358,'https://www.openstreetmap.org/relation/5253583',406,0,'external'),(1372,'http://bookcamping.cc/estanterias/tecnologias-de-liberacion-tecnologias-liberadas#ver-13-codigo-fuente-la',60,0,'external'),(1390,'https://delawen.com/2018/05/why-do-we-need-diversity-on-our-teams/',432,0,'external'),(1391,'https://www.eldiario.es/zonacritica/mercado-amigo_6_727987215.html',432,0,'external'),(1392,'https://hbr.org/2017/03/teams-solve-problems-faster-when-theyre-more-cognitively-diverse',432,0,'external'),(1393,'https://www.mckinsey.com/business-functions/organization/our-insights/is-there-a-payoff-from-top-team-diversity',432,0,'external'),(1394,'https://t.co/ZJ1Je1C4NW',432,0,'external'),(1395,'https://twitter.com/nke_ise/status/897756900753891328?ref_src=twsrc%5Etfw',432,0,'external'),(1396,'https://es.wikipedia.org/wiki/Dune',432,0,'external'),(1397,'https://en.wikipedia.org/wiki/Fremen#Water_conservation',432,0,'external'),(1398,'https://blog.fitbit.com/female-health-tracking/',432,0,'external'),(1399,'https://t.co/C76lv5ji33',432,0,'external'),(1400,'https://twitter.com/JillianDavid13/status/881844097505538048?ref_src=twsrc%5Etfw',432,0,'external'),(1401,'https://t.co/HrokAWaWTc',432,0,'external'),(1402,'https://twitter.com/trisha_gee/status/986261350207967232?ref_src=twsrc%5Etfw',432,0,'external'),(1403,'https://t.co/r3aeifkcVH',432,0,'external'),(1404,'https://twitter.com/delawen/status/985977351057170433?ref_src=twsrc%5Etfw',432,0,'external'),(1442,'http://www.lasinmiedo.com/seamos',495,0,'external'),(1443,'http://www.tramallol.cc/',495,0,'external'),(1623,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Reprogramando-el-Género-Meetup.png',546,0,'internal'),(1637,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/files/',553,0,'external'),(1639,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Tercer-Encuentro.png',560,0,'internal'),(1641,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Primer-Encuentro.png',549,0,'internal'),(1645,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Taller-de-Scrum-2.png',539,0,'internal'),(1647,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Cuarto-Encuentro.png',567,0,'internal'),(1649,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Encuentro-5.png',569,0,'internal'),(1651,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Encuentro-6.png',571,0,'internal'),(1654,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Documental-sobre-Brecha-de-Género-en-Tecnología.png',573,0,'internal'),(1658,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Encuentro-7.png',575,0,'internal'),(1659,'https://artemisiarevista.wordpress.com/2017/02/13/8m-la-huelga-mundial-de-mujeres-esta-en-marcha/',575,0,'external'),(1661,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Introducción-a-GIS.png',577,0,'internal'),(1662,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Encuentro-8.png',579,0,'internal'),(1671,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Taller-de-P5.png',581,0,'internal'),(1672,'https://p5js.org/',581,0,'external'),(1673,'https://processing.org/',581,0,'external'),(1677,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Encuentro-9.png',584,0,'internal'),(1682,'https://www.virtualbox.org/',588,0,'external'),(1683,'https://www.vagrantup.com/',588,0,'external'),(1687,'https://www.virtualbox.org/',590,0,'external'),(1688,'https://www.vagrantup.com/',590,0,'external'),(1689,'https://www.ubuntu.com/download/desktop',590,0,'external'),(1690,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Taller-de-P5.png',595,0,'internal'),(1691,'https://p5js.org/',595,0,'external'),(1692,'https://processing.org/',595,0,'external'),(1693,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Taller-de-Scratch.png',598,0,'internal'),(1955,'https://pingprogramadoras.org/wp-content/uploads/2018/10/Femiciclo-Tecnoilógico-1.png',600,0,'internal'),(1956,'http://users.dsic.upv.es/~pperis/El%20segundo%20sexo.pdf',600,0,'external'),(1957,'http://www.pnitas.es/audiolibro-el-segundo-sexo-simone-de-beauvoir/',600,0,'external'),(1958,'http://users.dsic.upv.es/~pperis/El%20segundo%20sexo.pdf',600,0,'external'),(2340,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/235355872/',640,0,'external'),(2341,'https://pingprogramadoras.org/actividades/',640,28,'internal'),(2342,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/237344129/',640,0,'external'),(2343,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/237964025/',640,0,'external'),(2344,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/250571872/',640,0,'external'),(2345,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/events/246961447/',640,0,'external'),(2346,'https://twitter.com/hashtag/svqtech',640,0,'external'),(2362,'http://independent.academia.edu/',514,0,'external'),(2363,'http://www.donestech.net/',514,0,'external'),(2364,'http://independent.academia.edu/alexandrahach%C3%A9',514,0,'external'),(2388,'http://www.w3schools.com/',523,0,'external'),(2389,'https://www.codeschool.com/',523,0,'external'),(2390,'https://www.edx.org/',523,0,'external'),(2391,'https://www.womentechmakers.com/',523,0,'external'),(2392,'https://www.udacity.com/',523,0,'external'),(2393,'https://www.freecodecamp.com/',523,0,'external'),(2394,'http://librosweb.es/',523,0,'external'),(2395,'http://sass-lang.com/guide',523,0,'external'),(2396,'http://learn.jquery.com/',523,0,'external'),(2397,'https://facebook.github.io/react/tutorial/tutorial.html',523,0,'external'),(2398,'https://www.learnjavaonline.org/',523,0,'external'),(2399,'https://www.udacity.com/google-scholarships?utm_source=google_email&amp;utm_medium=email&amp;utm_term=email&amp;utm_content=cta2&amp;utm_campaign=android_es',523,0,'external'),(2400,'https://www.packtpub.com/packt/offers/free-learning',523,0,'external'),(2401,'https://geographica.gs/es/diferencias-iot-m2m/',523,0,'external'),(2402,'http://aprendizdetecnologo.com/index.php/practicas/robotica-e-impresion-3d/14-imprime-y-monta-tu-propio-brazo-robot',523,0,'external'),(2403,'https://create.arduino.cc/projecthub/Arduino_Genuino/mkr1000-wifi-robot-76a3a0?utm_content=buffer7f531&amp;utm_medium=social&amp;utm_source=twitter.com&amp;utm_campaign=buffer',523,0,'external'),(2404,'https://www.humblebundle.com/books/science-and-discovery-book-bundle',523,0,'external'),(2409,'https://www.xkcd.com/1827/',374,0,'external'),(2410,'https://vimeo.com/224066047',374,0,'external'),(2411,'https://vimeo.com/sigteudg',374,0,'external'),(2412,'https://vimeo.com',374,0,'external'),(2417,'https://www.amazon.es/Women-Futures-Past-Classic-Stories-ebook/dp/B01K5KCTL2',386,0,'external'),(2418,'https://en.wikipedia.org/wiki/James_Tiptree_Jr.',386,0,'external'),(2419,'https://es.wikipedia.org/wiki/Kristine_Kathryn_Rusch',386,0,'external'),(2420,'https://en.wikipedia.org/wiki/James_Tiptree_Jr.',386,0,'external'),(2422,'http://www.eleconomista.es/economia/noticias/6127737/10/14/Demasiada-regulacion-laboral-Monica-Oriol-senala-que-las-embarazadas-son-un-problema-para-la-empresa.html',57,0,'external'),(2452,'https://www.meetup.com/es-ES/Ping-a-mujeres-programadoras/',28,0,'external'),(2454,'https://pingprogramadoras.org/nuestra-comunidad/',627,640,'internal'),(2457,'https://pingprogramadoras.org/landing-page/contacta/',507,511,'internal'),(2458,'https://pingprogramadoras.org/landing-page/contacta/',507,511,'internal'),(2461,'https://pingprogramadoras.org/nuestra-comunidad/',26,640,'internal'),(2462,'https://docs.google.com/document/d/1Tl8abBJhhz89C8oepIDro3QOgdHx4cupme9aRjoZYzk',26,0,'external'),(2541,'https://github.com/folkswhocode/diversifaq/blob/master/FAQ.md',442,0,'external'),(2542,'https://everydayfeminism.com/2014/08/we-need-safe-spaces/',442,0,'external'),(2543,'https://www.latimes.com/science/story/2019-06-25/men-ask-more-questions-at-scientific-conferences-manels',442,0,'external'),(2544,'https://www.theguardian.com/technology/2017/apr/13/ai-programs-exhibit-racist-and-sexist-biases-research-reveals',442,0,'external'),(2545,'https://journals.aom.org/doi/abs/10.5465/amj.2010.0992',442,0,'external'),(2546,'http://journals.sagepub.com/doi/abs/10.1177/0149206310365001',442,0,'external'),(2547,'https://www.youtube.com/watch?v=z7ihNLEDiuM',442,0,'external'),(2548,'https://github.com/folkswhocode/diversifaq/blob/master/FAQ.md#cu%C3%A1l-es-la-f%C3%B3rmula-para-hacer-de-mi-empresaeventocomunidad-un-espacio-diverso',442,0,'external'),(2549,'https://pingprogramadoras.org/asociacion/',442,0,'internal'),(2550,'https://thebias.com/2017/09/26/how-good-intent-undermines-diversity-and-inclusion/',442,0,'external'),(2551,'https://en.wikipedia.org/wiki/MoSCoW_method',442,0,'external'),(2552,'https://www.telegraph.co.uk/women/work/imposter-syndrome-why-do-so-many-women-feel-like-frauds/',442,0,'external');
/*!40000 ALTER TABLE `wp_yoast_seo_links` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
