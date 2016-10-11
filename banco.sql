-- MySQL dump 10.13  Distrib 5.7.15, for Linux (x86_64)
--
-- Host: localhost    Database: invoice_creator
-- ------------------------------------------------------
-- Server version	5.7.13-0ubuntu0.16.04.2

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
-- Table structure for table `invoice_products`
--

DROP TABLE IF EXISTS `invoice_products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_products` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `qty` int(11) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `total` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_products`
--

LOCK TABLES `invoice_products` WRITE;
/*!40000 ALTER TABLE `invoice_products` DISABLE KEYS */;
INSERT INTO `invoice_products` VALUES (1,1,'Natus suscipit ut explicabo labore harum sunt sed.',14,252.00,3528.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(2,1,'At in quia autem.',18,488.00,8784.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(3,1,'Beatae non explicabo in optio ut.',8,150.00,1200.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(4,1,'Rerum neque et voluptatem minus tempore.',19,639.00,12141.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(5,1,'Eligendi quae maxime ipsum eos ex.',6,532.00,3192.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(6,1,'Explicabo architecto et hic ad hic perspiciatis est.',5,267.00,1335.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(7,1,'Sequi voluptatibus omnis exercitationem cumque facere qui.',6,594.00,3564.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(8,1,'Tempora tempore expedita ut delectus consequatur eos minima.',10,232.00,2320.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(9,1,'Est facilis assumenda iste ad rerum accusantium.',20,288.00,5760.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(10,2,'Molestias est quis tenetur autem blanditiis totam explicabo dicta.',1,598.00,598.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(11,2,'Qui aut reiciendis beatae laboriosam eum omnis eveniet doloribus.',2,319.00,638.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(12,2,'Ut temporibus eum minima quos.',20,940.00,18800.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(13,2,'Sint ut sint rerum quo.',15,946.00,14190.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(14,2,'Tempore voluptate odio non incidunt voluptas.',11,899.00,9889.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(15,2,'Autem ut expedita numquam sit maxime omnis.',1,717.00,717.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(16,3,'Autem veritatis qui mollitia.',5,497.00,2485.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(17,3,'Modi harum quo rem et aut sint.',7,184.00,1288.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(18,3,'Consectetur quis odio et harum sint maxime.',5,871.00,4355.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(19,3,'Quis et incidunt aut officiis incidunt omnis qui.',16,918.00,14688.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(20,3,'Pariatur provident quaerat natus.',16,151.00,2416.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(21,3,'Ea eius ipsam in explicabo laboriosam provident.',4,518.00,2072.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(22,3,'Dolorem voluptatem quia tempore ratione ullam cupiditate.',2,999.00,1998.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(23,3,'Odio porro numquam ut consectetur.',2,942.00,1884.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(24,3,'Dolorem nesciunt ipsum eos assumenda non ad.',5,473.00,2365.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(25,4,'Optio accusamus dicta iusto consequatur aut.',18,943.00,16974.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(26,4,'Beatae quis exercitationem saepe hic ad qui.',4,138.00,552.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(27,4,'Et fugiat esse similique.',13,290.00,3770.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(28,5,'Modi et quod eos debitis dolor dolorem laudantium.',6,977.00,5862.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(29,5,'Et qui sed voluptatum cum incidunt rerum optio.',6,557.00,3342.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(30,5,'Nemo rerum ut ratione laudantium ipsum et.',16,282.00,4512.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(31,6,'Dolores tenetur delectus eveniet ullam.',7,198.00,1386.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(32,6,'Quia iusto voluptatibus dolorem et odit reprehenderit.',18,752.00,13536.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(33,6,'Harum cum deserunt corporis nisi qui quae voluptatem.',16,907.00,14512.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(34,6,'Eum ea fuga dolorum amet.',6,169.00,1014.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(35,6,'Porro consectetur odio quasi nihil.',15,982.00,14730.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(36,6,'Voluptatem dolorem veniam blanditiis consectetur.',9,824.00,7416.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(37,6,'Quae incidunt veniam ut sed eos itaque iste.',19,130.00,2470.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(38,6,'Modi nam molestias sunt harum ut.',7,151.00,1057.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(39,6,'Enim non nostrum dolor et.',4,632.00,2528.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(40,7,'Quas consequatur unde magnam.',7,819.00,5733.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(41,7,'Maiores repellat facilis numquam incidunt voluptas sit.',7,729.00,5103.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(42,7,'Inventore quis expedita modi aut voluptates at.',3,754.00,2262.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(43,7,'Rem odio harum aperiam.',16,249.00,3984.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(44,7,'Nihil dolores voluptate est accusamus dolorem et consequatur.',6,736.00,4416.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(45,8,'Delectus eum vel libero modi in consectetur.',11,257.00,2827.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(46,8,'Rerum eveniet sint rerum ab unde repellat.',11,800.00,8800.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(47,8,'Optio non eveniet ea provident.',1,245.00,245.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(48,9,'At sunt labore consequatur ducimus aliquam.',11,181.00,1991.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(49,9,'Voluptatem aut aut nemo facilis ut tempora.',15,591.00,8865.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(50,10,'Qui nemo a velit ad blanditiis dolor dicta.',15,293.00,4395.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(51,10,'Autem culpa magnam ab repudiandae sunt.',15,233.00,3495.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(52,10,'Aliquam animi reprehenderit officiis dolorem quia nihil molestiae minus.',3,836.00,2508.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(53,11,'Eaque blanditiis et nulla saepe eligendi consequatur.',3,985.00,2955.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(54,11,'Qui non reiciendis eaque nisi ex architecto ut.',7,210.00,1470.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(55,11,'Autem consequuntur ex qui sint tenetur et aut.',18,717.00,12906.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(56,11,'Ipsum et mollitia dolorem nemo fugit saepe deserunt.',18,501.00,9018.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(57,11,'Neque ipsam officia minus tenetur qui.',11,996.00,10956.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(58,11,'Necessitatibus dolorem sit dolorem quia provident quia.',9,311.00,2799.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(59,11,'Fugiat qui iusto sit.',16,641.00,10256.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(60,11,'Aspernatur et atque modi in aliquam voluptatem.',14,976.00,13664.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(61,11,'Doloribus quam repellendus rem quibusdam non nihil laboriosam beatae.',1,237.00,237.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(62,11,'Qui enim numquam illo pariatur necessitatibus neque.',19,522.00,9918.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(63,12,'Autem amet magni quia quia sed minima.',14,797.00,11158.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(64,12,'Debitis minus minima est facere.',10,736.00,7360.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(65,12,'Eaque officiis cupiditate vitae id incidunt.',14,110.00,1540.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(66,12,'Quos soluta quidem aut in laudantium possimus.',10,383.00,3830.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(67,12,'Dolores asperiores natus eaque ad sint.',2,649.00,1298.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(68,12,'Corrupti corrupti dolorem ea nesciunt repudiandae.',13,296.00,3848.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(69,13,'Quisquam ratione impedit quia saepe ut.',13,678.00,8814.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(70,13,'Soluta velit nulla voluptatem blanditiis aliquam.',5,913.00,4565.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(71,14,'Temporibus doloribus velit quia facilis.',6,375.00,2250.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(72,14,'Laudantium qui iste error.',6,144.00,864.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(73,14,'Consectetur at qui fugit et.',16,500.00,8000.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(74,14,'Neque ipsum ut tenetur natus.',19,503.00,9557.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(75,15,'Nisi sit et accusantium.',8,689.00,5512.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(76,15,'Repudiandae sint odio nostrum ea qui totam.',9,366.00,3294.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(77,15,'Iure nihil saepe aliquam reprehenderit mollitia.',19,722.00,13718.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(78,15,'Corporis et quia dolore est aperiam enim.',2,639.00,1278.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(79,15,'Sit atque dolor quo cupiditate dolores.',15,356.00,5340.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(80,15,'Impedit repellendus quisquam sed est.',1,623.00,623.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(81,15,'Aut labore nisi labore accusantium quia.',6,334.00,2004.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(82,15,'Illo non aliquam est ea quam.',7,181.00,1267.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(83,15,'Reprehenderit sunt rerum consectetur.',20,500.00,10000.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(84,16,'Ut deserunt commodi porro sunt.',3,780.00,2340.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(85,16,'Distinctio cumque qui aut sed natus fuga ducimus.',18,655.00,11790.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(86,16,'Sint repellat distinctio magnam id deleniti eum odit.',8,178.00,1424.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(87,16,'Quo omnis qui esse voluptatem est iste officiis.',9,782.00,7038.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(88,16,'Ab labore animi temporibus incidunt repellat nam.',13,859.00,11167.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(89,16,'Eius recusandae ut magnam voluptatem.',13,342.00,4446.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(90,16,'Eos consequuntur sapiente quisquam.',7,130.00,910.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(91,16,'Saepe eaque sit corporis consequatur laudantium inventore.',15,343.00,5145.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(92,16,'Ea velit et nobis temporibus.',3,205.00,615.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(93,17,'Id sit sapiente et vel esse rerum veritatis maiores.',11,272.00,2992.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(94,17,'Quisquam eaque error quibusdam iusto placeat fuga provident autem.',4,632.00,2528.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(95,17,'Quaerat illo molestiae omnis quia est dolorem.',14,427.00,5978.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(96,17,'Deleniti id dolorum repudiandae in quam.',3,381.00,1143.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(97,17,'Odit voluptates non earum expedita nesciunt.',14,890.00,12460.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(98,17,'Voluptatem fuga omnis eaque amet incidunt sint debitis.',4,175.00,700.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(99,17,'Debitis eum expedita inventore esse similique sed quo.',10,944.00,9440.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(100,17,'Dolorum rerum et exercitationem qui doloribus reprehenderit.',7,499.00,3493.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(101,18,'Ipsum harum voluptas aut consequuntur.',13,605.00,7865.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(102,18,'Ut error illum doloremque sed rerum aliquam.',14,639.00,8946.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(103,19,'Ab et dolor est provident consequatur quisquam.',8,433.00,3464.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(104,19,'Reiciendis est esse consequatur maiores.',9,644.00,5796.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(105,19,'Velit magnam eius ipsa totam sed.',15,591.00,8865.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(106,19,'Itaque molestiae enim magnam aut odit.',11,373.00,4103.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(107,19,'Placeat inventore et aperiam inventore sit.',6,465.00,2790.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(108,19,'Molestiae aperiam corporis dolor iusto fugit consequatur.',17,172.00,2924.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(109,19,'Minus esse laboriosam praesentium sint autem quas id.',12,932.00,11184.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(110,20,'Ex ullam et repellendus ut sunt officia.',16,498.00,7968.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(111,20,'Rem perferendis rerum adipisci.',3,794.00,2382.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(112,20,'Quis distinctio qui sed sint ipsam nemo.',6,550.00,3300.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(113,20,'Veritatis totam necessitatibus adipisci explicabo sint error inventore.',9,139.00,1251.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(114,20,'Et ipsa id qui quo.',9,484.00,4356.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(115,20,'Labore amet aperiam porro sunt omnis a voluptatem.',2,148.00,296.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(116,20,'Asperiores est quis officia eum sapiente.',14,407.00,5698.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(117,20,'Sint sed porro delectus.',16,466.00,7456.00,'2016-10-11 02:30:15','2016-10-11 02:30:15'),(118,20,'Officia consequatur impedit et et sed quam.',16,840.00,13440.00,'2016-10-11 02:30:15','2016-10-11 02:30:15');
/*!40000 ALTER TABLE `invoice_products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoices` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `invoice_no` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `invoice_date` date NOT NULL,
  `due_date` date NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `client_address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sub_total` decimal(8,2) NOT NULL,
  `discount` decimal(8,2) NOT NULL,
  `grand_total` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
INSERT INTO `invoices` VALUES (1,'39901','1977-06-26','1977-10-09','Ipsa perspiciatis hic suscipit unde eos ea accusantium possimus.','Prof. Laron Schimmel','73146 Pollich Manors\nCollierland, SC 13219-4699',41824.00,12.00,41812.00,'2016-10-11 02:30:08','2016-10-11 02:30:08'),(2,'22491','1970-09-10','1980-08-11','Commodi veritatis nulla earum placeat omnis enim.','Katrine Halvorson II','6566 Damien Corners Apt. 340\nRobertabury, MN 84884',44832.00,13.00,44819.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(3,'16981','1970-01-23','2015-11-15','Veniam ut molestiae ipsum voluptas.','Ms. Lavina Champlin','153 Evert Row Suite 517\nCummingstown, NV 90945-5164',33551.00,18.00,33533.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(4,'24783','2008-07-09','1977-07-24','Quod rerum minus est porro molestiae doloremque.','Pauline Weber','7620 Cary Union\nSouth Dena, OH 83190',21296.00,13.00,21283.00,'2016-10-11 02:30:09','2016-10-11 02:30:09'),(5,'24616','1985-03-03','1989-05-26','Saepe commodi ex soluta rem praesentium natus sed.','Dr. Darien Orn','52530 Stark Corners\nMaybelleland, MT 73275-7463',13716.00,13.00,13703.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(6,'30330','1988-11-02','1981-08-24','Impedit et eos magni in assumenda eveniet commodi.','Jaydon King','259 Lavonne Trail Apt. 910\nGiovanniville, CO 59083-0987',58649.00,18.00,58631.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(7,'31751','2008-04-13','1977-11-20','Cupiditate qui ut culpa.','Irma Wisozk Sr.','88864 Manley Forest Apt. 212\nLuisaberg, DC 59112',21498.00,11.00,21487.00,'2016-10-11 02:30:10','2016-10-11 02:30:10'),(8,'21737','2015-09-19','2012-11-02','Nihil omnis dolores cupiditate aut blanditiis fugit est saepe.','Mr. Laron Graham Sr.','5283 Grant Manors Apt. 039\nPort Nick, KY 90604-7671',11872.00,11.00,11861.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(9,'12093','1998-01-29','2006-08-11','Vel velit iusto cumque deserunt.','Dr. Kory Predovic Sr.','356 Yundt Rapids\nNorth Vidalshire, MI 54372',10856.00,18.00,10838.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(10,'20355','1982-06-23','1975-02-17','Veniam ducimus facilis qui.','Randall Keeling','44387 April Glens Suite 292\nNorth Vance, AR 95353',10398.00,17.00,10381.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(11,'31183','1984-05-02','1993-06-23','Debitis qui mollitia nesciunt aut sint.','Christopher Hermiston','6507 Alfredo Mills Suite 046\nSchmittbury, UT 89134',74179.00,13.00,74166.00,'2016-10-11 02:30:11','2016-10-11 02:30:11'),(12,'16325','2015-05-09','2010-12-30','Sed fuga quia repellat possimus cupiditate id.','Thalia Reichert','3145 Lockman Summit Suite 074\nWendyfurt, LA 42388',29034.00,12.00,29022.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(13,'14250','2008-08-31','1997-06-29','Delectus aut repellat delectus omnis iure nobis expedita ab.','Keyon Gottlieb','4702 Dooley Fall\nEast Nichole, MA 88098',13379.00,16.00,13363.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(14,'31973','1979-11-13','1970-10-25','Blanditiis quasi accusantium voluptatem temporibus officia pariatur beatae.','Nella Pfeffer','21584 Katlyn Drive Suite 883\nBrionnamouth, TX 77202-9777',20671.00,13.00,20658.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(15,'26791','2015-07-05','1989-04-19','Nulla quos reprehenderit quo laborum.','Lysanne Gerlach','39243 Reinger View\nArjunton, AL 73648',43036.00,10.00,43026.00,'2016-10-11 02:30:12','2016-10-11 02:30:12'),(16,'23621','1986-05-30','1973-12-25','Cum qui quae recusandae quo et facere.','Jeramie Kuhn','6678 Luettgen Lock\nSouth Jerald, NY 34908-0219',44875.00,19.00,44856.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(17,'36769','1975-10-02','1988-03-06','Minima est minima sed ad in nulla.','Freda Russel','94898 Luigi Field Apt. 103\nLake Twila, AR 98284-8945',38734.00,12.00,38722.00,'2016-10-11 02:30:13','2016-10-11 02:30:13'),(18,'22280','1982-11-14','2007-03-06','Doloribus magnam beatae adipisci placeat in ut similique.','Dr. Tabitha Rau PhD','242 Bednar Glen Suite 629\nLake Maceybury, IN 08836',16811.00,12.00,16799.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(19,'15770','1996-03-14','1980-10-03','Facere autem distinctio corporis explicabo suscipit sunt maiores minus.','Clemmie Lakin II','213 Kelsie Extensions\nCecelialand, NY 75306',39126.00,17.00,39109.00,'2016-10-11 02:30:14','2016-10-11 02:30:14'),(20,'26143','2009-06-24','2004-11-05','Quibusdam vero possimus aspernatur perspiciatis voluptatem error.','Destiny Lemke','27615 Cormier Ranch Apt. 219\nHerzogtown, UT 43135',46147.00,14.00,46133.00,'2016-10-11 02:30:14','2016-10-11 02:30:14');
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_10_10_201832_create_invoices_table',1),(4,'2016_10_10_202427_create_invoice_products_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'invoice_creator'
--

--
-- Dumping routines for database 'invoice_creator'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-11 20:16:45
