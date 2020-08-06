-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 23.98.122.68    Database: lapcitydb
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `catalog_id` int NOT NULL,
  `img` varchar(100) DEFAULT NULL,
  `orderitem_id` int DEFAULT NULL,
  `brand_name` varchar(10) NOT NULL,
  `serie` varchar(50) NOT NULL,
  `ma_sku` varchar(20) NOT NULL,
  `price` int NOT NULL,
  `discount_price` int NOT NULL,
  `cpu` varchar(100) NOT NULL,
  `gpu` varchar(100) NOT NULL,
  `ram` varchar(50) NOT NULL,
  `ssd` varchar(50) DEFAULT NULL,
  `hdd` varchar(50) DEFAULT NULL,
  `monitor` varchar(100) DEFAULT NULL,
  `webcam` varchar(10) DEFAULT NULL,
  `interface` varchar(200) DEFAULT NULL,
  `connect` varchar(100) DEFAULT NULL,
  `bluetooth` varchar(50) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL,
  `os` varchar(20) DEFAULT NULL,
  `color` varchar(10) DEFAULT NULL,
  `weight` float DEFAULT NULL,
  `size` varchar(20) DEFAULT NULL,
  `product_status` varchar(20) DEFAULT NULL,
  `tinh_trang` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`product_id`,`ma_sku`),
  KEY `FK_product_catalog` (`catalog_id`),
  KEY `FK_product_orderitem` (`orderitem_id`),
  CONSTRAINT `FK_product_catalog` FOREIGN KEY (`catalog_id`) REFERENCES `catalog` (`catalog_id`),
  CONSTRAINT `FK_product_orderitem` FOREIGN KEY (`orderitem_id`) REFERENCES `orderitem` (`id`),
  CONSTRAINT `CHK_product_status` CHECK ((`product_status` in (_utf8mb4'active',_utf8mb4'inactive'))),
  CONSTRAINT `CHK_tinh_trang` CHECK ((`tinh_trang` in (_utf8mb4'chưa bán',_utf8mb4'đã bán')))
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (36,1,'nitro5.png1594223246513',90,'Acer','Nitro 5','AN515-54-59WX',24590000,23990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','đã bán'),(44,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',24590000,23990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(46,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(47,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(49,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',24590000,23990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(57,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',24590000,23990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(58,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(59,2,'nitro5.png1593958402948',NULL,'Dell','G5','g5-aeufhuus',12990000,11990000,'Intel Core i7-9750H (2.6GHz up to 4.5GHz, 12MB Cache)','NVIDIA GeForce GTX 2060 6GB GDDR6 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','256GB SSD M.2 PCIE, x1 slot','1TB','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.45,'363 x 255 x 26.8 mm','active','chưa bán'),(60,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',24590000,23990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(61,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',24590000,23990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(62,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(63,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(64,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(65,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(66,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(67,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(68,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(69,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(70,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(71,1,'nitro5.png1594223246513',92,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(72,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(73,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(74,1,'nitro5.png1594223246513',NULL,'Acer','Nitro 5','AN515-54-59WX',22590000,21990000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','512GB SSD M.2 PCIE,  x1 slot','1TB HDD','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.1,'363 x 255 x 26.8 mm','active','chưa bán'),(75,2,'nitro5.png1596105107927',NULL,'Dell','G5','DELL-G5-2020',25590000,25400000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1650 TI 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','256GB SSD M.2 PCIE, x1 slot','1TB','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.45,'363 x 255 x 26.8 mm','active','chưa bán'),(76,1,'nitro5.png1596105378545',NULL,'hp','elite','pav-elite-2020',25590000,23490000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 2060 6GB GDDR6 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','256GB SSD M.2 PCIE, x1 slot','1TB HDD','15.6\" full HD, 60Hz, IPS NonGlare','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.45,'363 x 255 x 26.8 mm','active','chưa bán'),(77,3,'dell g5.png1596105492126',NULL,'Dell','G5','g5-2020-TTHH',12990000,11590000,'Intel Core i7-9750H (2.6GHz up to 4.5GHz, 12MB Cache)','NVIDIA GeForce GTX 2060 6GB GDDR6 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','256GB SSD M.2 PCIE, x1 slot','1TB','15.6','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.45,'363 x 255 x 26.8 mm','active','chưa bán'),(79,3,'dell g5.png1596105628149',NULL,'Asus','TUF gaming','TUF-NDT-2020',21490000,20900000,'Intel Core i5 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1050 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','256GB SSD M.2 PCIE, x1 slot','1TB','15.6\" full HD, 120Hz, IPS NonGlare','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.45,'363 x 255 x 26.8 mm','active','chưa bán'),(80,3,'dell g5.png1596105672571',NULL,'Asus','Strix G','Strix-G-TTHH-2020',19490000,18900000,'Intel Core i3 8300H (2.3GHz up to 4.0GHz, 8MB Cache)','NVIDIA GeForce GTX 1050 4GB GDDR5 + Intel UHD Graphics 630','8gb DDR4 2666MHZ','256GB SSD M.2 PCIE, x1 slot','1TB','15.6\" full HD, 120Hz, IPS NonGlare','HD webcam','1 x USB Type C (thunderbolt), 2 x USB 3.1 gen 1, 1 x USB 3.1 gen 2(with power off charging), 1 x Mini Display port,1 x HDMI','Chuẩn LAN: 10/100/1000/Gigabits, Chuẩn wifi 802.11 AC','v4.1','4 Cell 48 WHrs','win 10 home','đen',2.45,'363 x 255 x 26.8 mm','active','chưa bán');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-31 20:12:00
