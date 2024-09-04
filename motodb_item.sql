-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: motodb
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
-- Table structure for table `item`
--

DROP TABLE IF EXISTS `item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `description` text,
  `image` text,
  `category_id` bigint DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id_idx` (`category_id`),
  CONSTRAINT `category_id` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item`
--

LOCK TABLES `item` WRITE;
/*!40000 ALTER TABLE `item` DISABLE KEYS */;
INSERT INTO `item` VALUES (2,'HEKLA ABSOLUTESHELL™ PRO 20K PANTS',700,'Hekla ABSØLUTESHELL™ PRO 20K Pants are made with 20,000 mm waterproof and breathable laminated membrane designed for long trips on- and off-road.','https://dainese-cdn.thron.com/delivery/public/image/dainese/ec7d4873-90a2-497a-ae2e-9a140f9fe0f5/ramfdh/std/1000x1000/hekla-absoluteshell-pro-20k-pants-army-green-black.jpg?format=auto https://dainese-cdn.thron.com/delivery/public/image/dainese/d5154e53-7837-444a-a0c5-d08d02cb3662/ramfdh/std/1000x1000/hekla-absoluteshell-pro-20k-pants-iron-gate-black.jpg?format=auto,https://dainese-cdn.thron.com/delivery/public/image/dainese/d5154e53-7837-444a-a0c5-d08d02cb3662/ramfdh/std/1000x1000/hekla-absoluteshell-pro-20k-pants-iron-gate-black.jpg?format=auto',1,'ARMY-GREEN/BLACK,IRON-GATE/BLACK'),(3,'TORQUE 3 OUT AIR BOOTS',300.5,'This racing boot with the perforated upper in microfiber and D-Stone™ fabric and high grip TPU inserts is the ideal choice when taking on the challenges of the track, even on the hottest of days.','https://dainese-cdn.thron.com/delivery/public/image/dainese/d8c8332e-96c5-42b2-b8b1-af8f1e4cb1ea/ramfdh/std/1000x1000/torque-3-out-air-boots-black-anthracite.jpg?format=auto',2,'blue , black'),(4,'AUDAX D-ZIP 1PC PERF. LEATHER SUIT',1100,'The ultimate expression of ergonomics and freedom of movement on the saddle owing to a revolutionary construction and a degree of functionality derived directly from the latest technical solutions tested by professional MotoGP™ riders, Audax D-Zip 1PC Perf. Leather Suit positions itself at the top of the range of D-air®-free racing suits – in terms of safety, too. Its mechanical resistance actually reaches class AAA, while the aluminum inserts on shoulders and knees and the steel inserts on the elbows – with customizable positioning – optimize the suit\'s protection level by fully minimizing friction in the event of a fall.\r\n\r\nMade of premium D-Skin cowhide with localized perforation, Audax D-Zip 1PC Perf. Leather Suit features a patented fully stretch back construction– a structure that minimizes seams while enhancing the suit’s resistance in the event of a fall. All this owing to stretch microfiber characterized by Microelastic 2.0 inserts, which make the suit even more close-fitting and therefore better at containing volume in an upright position.\r\n','https://dainese-cdn.thron.com/delivery/public/image/dainese/12b26fcf-37cb-4ecc-8e96-8a4692f564f4/ramfdh/std/1000x1000/audax-d-zip-1pc-perf-leather-suit-black-yellow-fluo-white.jpg?format=auto',1,'green , red'),(5,'KARAKUM ERGO-TEK',350,'Karakum Ergo-Tek are summer adventure gloves, light and ventilated, ready for any adventure in the hottest climates.\r\n\r\nMade with ventilated, knitted, stretch fabric and with a goatskin palm, they offer softness and resistance where you need it, ensuring great sensitivity and control over the bike controls.\r\n\r\nThe Ergo-Tek protectors on the knuckles, Dainese technology developed by studying the anatomy and dynamics of hand movement in motorcycle riding, offer great mobility and safety, covering the areas most subject to impacts and abrasions.\r\n\r\nComfort is guaranteed by the ventilation and lightness of the glove, allowing extended use, and by the practical fit, due to the tear-off cuff closure.','https://dainese-cdn.thron.com/delivery/public/image/dainese/997969fc-104d-4e61-9364-3270a198ec93/ramfdh/std/1000x1000/karakum-ergo-tek-black-black.jpg?format=auto',3,'black'),(6,'TARMAC T-SHIRT',39.95,'Tarmac T-shirt is Dainese\'s casual crew-neck T-shirt made of 100% pure soft cotton. Perfect for daily use and leisure.','https://dainese-cdn.thron.com/delivery/public/image/dainese/53b29c8d-5625-4c7a-baa6-d90efec07490/ramfdh/std/1000x1000/tarmac-t-shirt-brillant-white.jpg?format=auto',1,'BRILLANT WHITE'),(7,'TARMAC T-SHIRT WMN',39.95,'Tarmac T-shirt is Dainese\'s women’s casual crew-neck T-shirt made of 100% pure soft cotton. Perfect for daily use and leisure.','https://dainese-cdn.thron.com/delivery/public/image/dainese/f5b537bc-16a7-46e8-b504-65ce0941f871/ramfdh/std/1000x1000/tarmac-t-shirt-wmn-navy-peony.jpg?format=auto',2,'NAVY PEONY , CASTLE-ROCK'),(8,'SUPER SPEED 4 LEATHER JACKET',889.9,'Super Speed 4 Leather Jacket is the sports motorcycle jacket made of Tutu cowhide with inserts in Microelastic 2.0 and S1 bi-elastic fabric, designed to adapt to the body and follow it in all its movements.\r\n\r\nThe Super Speed 4 jacket combines high levels of safety and comfort through certified composite protectors on the elbows, plastic RSS (Replaceable Safety System) elbow sliders, certified Pro-Armor protectors on the shoulders and the double protector pocket on the chest. The shoulders are characterized by integrated metal plates, designed to facilitate sliding upon contact with the asphalt and avoid the risk of dangerous rolling.\r\n\r\nComfortable and featuring high levels of wearability due to the stretch construction on the abdomen and torso, Super Speed 4 Leather Jacket ensures great thermal comfort through ventilation zippers on the sides.','https://dainese-cdn.thron.com/delivery/public/image/dainese/8ae099ae-c41b-4aa8-aa9f-91be68ac6c34/ramfdh/std/1000x1000/super-speed-4-leather-jacket-black-matt-fluo-red.jpg?format=auto',1,'BLACK-MATT/FLUO-RED '),(9,'FULCRO LEATHER JACKET',549,'Fulcro Leather Jacket is a motorcycle jacket made of soft Federica cowhide, and features a minimal look combined with Dainese\'s most advanced technology.\r\n\r\nIntegrated Quickdry Frame™ technology, which allows moisture inside the jacket to evaporate more quickly, makes Fulcro Leather Jacket ideal for motorcycle travel in warm weather, guaranteeing optimal thermal comfort without having to give up the safety provided by a leather garment.\r\n\r\nPro-Armor soft protectors on shoulders and elbows – which can be supplemented with chest and back protectors purchased separately – enhance riding comfort and ergonomics.\r\n\r\nDetails such as a waterproof inner pocket to protect essential items from the rain and the jacket-to-pants connection system complete the Fulcro Leather Jacket’s range of features.','https://dainese-cdn.thron.com/delivery/public/image/dainese/73d03dd2-7fe7-495c-b87d-2b9aca213917/ramfdh/std/1000x1000/fulcro-leather-jacket-black.jpg?format=auto',1,'BLACK , DARK-BROWN'),(14,'ULTRALIGHT RAIN JACKET',109,'Waterproof, ultralight and easily foldable rain jacket that’s ideal for day trips, urban use and medium to long-distance travel.','https://dainese-cdn.thron.com/delivery/public/image/dainese/b21c92a9-2f4b-4c3b-8d16-abb0d04e7a28/ramfdh/std/1000x1000/ultralight-rain-jacket-fluoyellow.jpg?format=auto',2,'FLUOYELLOW'),(15,'OMNIA M SHELL',119,'Omnia M Shell is a waterproof and 100% windproof layer to be worn over the Smart Jacket in adverse weather conditions.','https://dainese-cdn.thron.com/delivery/public/image/dainese/51f409c3-9ee1-469c-b3f1-40bfa0e7f313/ramfdh/std/270x270/omnia-m-shell-iron-gate.jpg?format=auto',1,'IRON-GATE'),(16,'DAEMON-X SAFETY HOODIE FULL ZIP',239,'Made of soft fabric, Daemon-X Safety Hoodie is an extremely comfortable and versatile motorcycle sweatshirt. The fit is comfortable and casual due to the Pro-Shape 2.0 protectors on shoulders and elbows, not bulky or visible. The protection levels are also increased by a design that can accommodate a back protector, the pocket model G.','https://dainese-cdn.thron.com/delivery/public/image/dainese/a9c8f113-8704-434a-a7e9-a275a3b18f68/ramfdh/std/1000x1000/daemon-x-safety-hoodie-full-zip-green-black.jpg?format=auto',1,'BLACK,GREEN,MELANGE-GRAY'),(17,'DARSENA ABSØLUTESHELL PRO PARKA WMN',439,'Boasting a dedicated fit specifically developed and designed for the female body, the Darsena Absøluteshell™ Pro Parka Woman is a slim-fit jacket inspired by the style of military parkas, with hood and fishtail hem as well as several functional pockets.','https://dainese-cdn.thron.com/delivery/public/image/dainese/72da55f2-5a2f-4177-9fa8-c889b843b5b5/ramfdh/std/270x270/darsena-abs-luteshell-pro-parka-wmn-black.jpg?format=auto',2,'BLACK'),(18,'AIR FRAME 3 TEX JACKET WMN',299,'The perfect blend of technical solutions and versatility, Air Frame 3 Tex Jacket WMN is the Dainese motorcycle jacket conceived for the summer season, designed to suit the individual body shapes of the most demanding motorcycle riders.','https://dainese-cdn.thron.com/delivery/public/image/dainese/da44e3d5-5e48-459d-a119-9e8403af5bde/ramfdh/std/1000x1000/air-frame-3-tex-jacket-wmn-black-white-white.jpg?format=auto',2,'BLACK,WHITE'),(19,'DENIM TEX JACKET LADY',190,'Made to adapt perfectly to the shape of the female body, Denim Tex Lady is the motorcycle jacket with a casual fit, ideal for wearing in spring, summer and fall.','https://dainese-cdn.thron.com/delivery/public/image/dainese/3ae49287-3357-4665-a85f-bb040bb9dd88/ramfdh/std/1000x1000/denim-tex-jacket-lady-blue.jpg?format=auto',2,'BLUE');
/*!40000 ALTER TABLE `item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-04  7:35:59
