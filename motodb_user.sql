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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `enable` tinyint(1) DEFAULT NULL,
  `createdAt` datetime DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Lwan','Lwan@gmail.com','1234','admin',1,'2024-02-03 12:04:30','https://tse2.mm.bing.net/th?id=OIP.w9JWcedRd74qWBcZs6uk4wHaNK&pid=Api&P=0&h=220'),(3,'Archi','bu1@gmail.com','1000:0fcf8ee1e18e2f0f6dfea6ae70bdeb0c:45a1c231fc5d0a2c41a7d31d29fb06889ae5fa2da3d9d9ca349a52790d34c2912ce08b1458d3dd2a01579bd18c2699ffc4ab3665f320f4310cc94aa38f48845b','admin',1,'2024-07-23 15:20:14','https://tse4.mm.bing.net/th?id=OIP.oWI3dvfv0YxM2yv1_TV4TgHaEo&pid=Api&P=0&h=220'),(4,'nicole','nicole@gmail.com','hhhhj','user',1,'2024-07-23 22:35:10','https://tse2.mm.bing.net/th?id=OIP.tLotgCDtzgTdwJcTiXWRCwHaEK&pid=Api&P=0&h=220'),(5,'Sanonh','sanonh@gmail.com','1000:63876552894a1d299cc1b5e434cc1aa8:731267d6fe4f73f49b42e072d48a5ccdec3607d18a02b59e4f88644f4fbedf7fd3f06c5a5a2ac7125d7c8ec9d0eced8310473aae2815844a7ad63705a4f2b9b3','user',1,'2024-07-30 14:00:18','https://i.ytimg.com/vi/icRkxZmCteM/hqdefault.jpg'),(6,'ThetOo','thetOo@gmail.com','55555','user',1,'2024-07-30 14:02:54','https://tse2.mm.bing.net/th?id=OIP.k_wwXU61jqAjcFWCAPVsIAHaJQ&pid=Api&P=0&h=220'),(7,'Thet Oo','tomm@gmail.com','1000:edbe3d364a0a32cb2634f57850f6479b:5736b2e9c3951b042210c289145f4042229a27558faa9773a0471a527c90b8fea05483dadbc65d74f08b7c8d4472fa17346bc7c4097f87c0cf2fc85923bba80e','user',1,'2024-08-06 10:08:01','https://tse2.mm.bing.net/th?id=OIP.2j3qDy0Jf6gs__8QvZLeVQHaG5&pid=Api&P=0&h=220'),(8,'winmimioo','winmimi@gmail.com','1000:2922e3c57bd8c3187222e81cc3817f96:b64b8f3a734395cacb83ef11db78a84f189e04f5de44660e4ae2611e57c524596914bdb8680652d09976c1a01e2661637a4280a4a16c1654d573c09481602822','user',1,'2024-08-10 22:18:24','https://tse2.mm.bing.net/th?id=OIP.XiehZv6K14xbFwkcgI0meAHaFj&pid=Api&P=0&h=220'),(9,'haham','hh@gmail.com','1000:ead67e7322b2d3921ecc586d86d792db:07ac1fcfa97b6036b51a8ffe0170c15de4e7e11c0daa1edbd609787ccdce835c1c8085690cf29fea66437af23dab1b3c5f628199d9635df01cda6dc4bce6a410','user',1,'2024-08-10 23:41:35','https://tse1.explicit.bing.net/th?id=OIP.JuIeIDrRaR_xN9wjb4bxogHaEb&pid=Api&P=0&h=220'),(10,'Cherry','cherry@gmail.com','1000:120ca604ec83fe20a2c80c80e3251578:161944a9410faa1ea7155fb9699893ecb7fa336a341288141790fae714ffb246fd34cd4962b26e86c98590b3f346bc80bc4235fa106fa5dfb0f9dfd773eabd90','user',1,'2024-08-13 11:17:50','https://tse3.mm.bing.net/th?id=OIP.N_v_0tWAH__XTOQbsoOlMwHaEo&pid=Api&P=0&h=220'),(11,'EiMoe','ei@gmail.com','1000:e28b6f41fb34115d7f94b54c83108ac4:3de34a264c83df43b7a55b856ab616b9d875bd25b237c18a1f410183f6cb2dfb4e53412aaf6ae7974f1dc237008f43caea8df75ec55ca7cba328fd70d14663be','user',1,'2024-08-13 11:19:26','https://tse2.mm.bing.net/th?id=OIP.RVcl9XkIqr6SEk8OLQhpLQHaNK&pid=Api&P=0&h=220'),(12,'kay','kay@gmail.com','1000:3433b19aa98fcb1081c67280d46782c0:960e457d7721ee4c848a48d370fdde40ed0d2e9294d40887f35ea41332f6b751253930c404fe8a2bfb598859b4d67a03c796e6f7722952e423474f04ad31eb43','user',1,'2024-08-13 11:20:21','https://tse1.explicit.bing.net/th?id=OIP.rUOIvfMD2nHb98wmPOIoWwAAAA&pid=Api&P=0&h=220'),(13,'khaing','khaing@gmail.com','1000:af5e4b8c7c6326f39240d991e6686b50:33ccf3671f1812e24539b0f0bdf4c8b473149f5b86370b149ce3bc461977a4c3ed66032484882fa3e9facedfbbe7c3a3a55eb62c77045cffcc67fcfa4001bc54','user',1,'2024-08-13 11:21:59','https://tse1.mm.bing.net/th?id=OIP.y5JBykuiUryONV2iw8UQhQHaHa&pid=Api&P=0&h=220'),(15,'jan','jan@gmail.com','1000:cf405f1d98ab5534c5a9ed346ef970f3:13bc592dfeb0e57e6c511d06ab1ca1e61d3abacbb8cc17f3d2c8a8171ac029de252dfaa195e92bad0c0b15029f3546f2af217a6dbb3c54a735481574c2b4139b','user',1,'2024-08-27 12:34:19','https://dainese-cdn.thron.com/delivery/public/image/dainese/12b26fcf-37cb-4ecc-8e96-8a4692f564f4/ramfdh/std/1000x1000/audax-d-zip-1pc-perf-leather-suit-black-yellow-fluo-white.jpg?format=auto'),(16,'jj','jj@email.com','1000:2a2605d7980d655717dd07bff6cc72ac:4947dc5e3268521d84b94e455a762a81f41204bb0695abfd552b75bb91c23298e43c7a4e62edf86ec5a79ded42748ce479c949357454855ca421a14ff093d8ae','user',1,'2024-08-28 12:50:02','https://tse2.mm.bing.net/th?id=OIP.RZit-f8kmjDv27MWUOguJwHaEo&pid=Api&P=0&h=220'),(17,'John','jo@gmail.com','1000:c5b6da59827f02f675d902eca0c2cb02:a630272b35aefaf335d820e9eecd5020086b2e48f3937c63fe27df9de03bbed288e31cc7ff5c8e32296c225429afc70375a3e83d343ba8f41190c6d19cbafc36','user',1,'2024-08-28 13:19:44','https://tse4.mm.bing.net/th?id=OIP.TnnO-9C6THhBBCzOhTe7mQHaFj&pid=Api&P=0&h=220');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
