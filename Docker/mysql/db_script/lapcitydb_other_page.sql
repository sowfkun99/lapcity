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
-- Table structure for table `other_page`
--

DROP TABLE IF EXISTS `other_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `other_page` (
  `id` int NOT NULL AUTO_INCREMENT,
  `page_type` varchar(15) NOT NULL,
  `content` text NOT NULL,
  `status` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `other_page`
--

LOCK TABLES `other_page` WRITE;
/*!40000 ALTER TABLE `other_page` DISABLE KEYS */;
INSERT INTO `other_page` VALUES (1,'gioithieu','<h1>Giới thiệu</h1>\r\n\r\n<p>- T&ecirc;n C&ocirc;ng ty:<strong>&nbsp;C&Ocirc;NG TY TNHH TM DV Tin Học Xu&acirc;n &Acirc;n</strong><br />\r\n- T&ecirc;n giao dịch:<strong>&nbsp;Laptopnew</strong><br />\r\n- Trụ sở ch&iacute;nh:<strong>&nbsp;29 T&acirc;n Th&agrave;nh, Phường 12, Quận 5, Tp.HCM</strong><br />\r\n- Giấy ĐKKD: 0309936348&nbsp;<br />\r\n- Đại diện theo ph&aacute;p luật:<strong>&nbsp;&ocirc;ng; Huỳnh Xu&acirc;n &Acirc;n</strong><br />\r\n<strong>*Hệ thống cửa h&agrave;ng:</strong><br />\r\n- Cơ sở 1: 29 T&acirc;n Th&agrave;nh, P12, Q5, Tp.HCM<br />\r\n- Cơ sở 2: 399 X&ocirc; Viết Nghệ Tĩnh, P24, Q.B&igrave;nh Thạnh, Tp.HCM</p>\r\n\r\n<p><strong>1. Qu&aacute; tr&igrave;nh h&igrave;nh th&agrave;nh v&agrave; ph&aacute;t triển:</strong></p>\r\n\r\n<p>Laptopnew ch&iacute;nh thức được th&agrave;nh lập v&agrave;o năm 2010. Ra đời trong thời điểm Việt Nam gia nhập WTO&nbsp;v&agrave; nhu cầu sử dụng Laptop phục vụ học tập &amp; c&ocirc;ng việc ng&agrave;y c&agrave;ng cấp thiết. Mặc d&ugrave;&nbsp;nhu cầu bấy giờ rất cao nhưng Việt nam vẫn được xem l&agrave; thị trường ti&ecirc;u thụ c&aacute;c d&ograve;ng sản phẩm Laptop phổ th&ocirc;ng v&agrave; tầm trung do thu nhập GDP Việt nam kh&ocirc;ng cao so với 1 số nước tr&ecirc;n thế giới&nbsp;n&ecirc;n c&aacute;c nh&agrave; sản xuất m&aacute;y t&iacute;nh vẫn chưa tập trung. Họ&nbsp;cung ứng hạn chế v&agrave; kiểm so&aacute;t rất chặt chẽ g&acirc;y kh&oacute; khăn v&agrave; cho sự ph&aacute;t triển th&uacute;c đẩy thị trường.<br />\r\nTrong qu&aacute; tr&igrave;nh ph&aacute;t triển, Laptopnew mở rộng hoạt động kinh doanh đa dạng hơn k&ecirc;nh ph&acirc;n phối, b&aacute;n lẻ c&aacute;c thương hiệu Laptop danh tiếng. Kh&aacute;ch h&agrave;ng lu&ocirc;n lu&ocirc;n tin tưởng sử dụng sản phẩm v&agrave; dịch vụ được cung cấp bởi Laptopnew. Qua đ&oacute;, Laptopnew&nbsp;lu&ocirc;n duy tr&igrave; được tốc độ tăng trưởng cao, to&agrave;n diện về mọi mặt một c&aacute;ch bền vững so với c&aacute;c c&ocirc;ng ty kinh doanh c&ugrave;ng lĩnh vực.<br />\r\nVới nền tảng vững chắc,&nbsp;Laptopnew&nbsp;được th&agrave;nh lập theo quyết định số 0309936348 được&nbsp;Sở Kế hoạch &amp; Đầu tư Tp.HCM cấp ng&agrave;y 12&nbsp;th&aacute;ng 04&nbsp;năm 2010, ch&iacute;nh thức đặt nền m&oacute;ng x&acirc;y dựng trở&nbsp;th&agrave;nh c&ocirc;ng ty ph&acirc;n phối v&agrave;&nbsp;b&aacute;n lẻ Laptop h&agrave;ng đầu Việt Nam. V&agrave; website Laptopnew.vn đ&atilde; trở th&agrave;nh địa chỉ quen thuộc của mọi người khi muốn t&igrave;m mua cho m&igrave;nh những sản phẩm Laptop h&agrave;ng hiệu từ phổ th&ocirc;ng đến cao cấp.</p>\r\n\r\n<p><strong>NHỮNG DẤU M&Oacute;C QUAN TRỌNG V&Agrave; TH&Agrave;NH TỰU CỦA LAPTOPNEW Đ&Atilde; ĐẠT ĐƯỢC TRONG C&Aacute;C NĂM QUA:</strong></p>\r\n\r\n<p>✓&nbsp;Đến 2010 đến nay, Laptopnew được chứng nhận đại l&yacute; uỷ quyền của thương hiệu&nbsp;Dell v&agrave; lần lượt l&agrave; Hp, Asus, Acer, MSI, Lenovo, LG v&agrave; Rapoo...<br />\r\n✓&nbsp;Cuối năm 2015, Laptopnew được vinh doanh nằm trong top 10 nh&agrave; cung cấp Laptop ch&iacute;nh h&atilde;ng uy t&iacute;n nhất tại Việt Nam do tạp ch&iacute;&nbsp;Top1 b&igrave;nh chọn.<br />\r\n✓&nbsp;Đến T4.2017, Laptopnew ch&iacute;nh thức hợp t&aacute;c c&ugrave;ng MSI cho ra MSI Concept Store đầu ti&ecirc;n tại Việt nam (website: msivietnam.vn). Chuy&ecirc;n ph&acirc;n phối v&agrave; kinh doanh c&aacute;c d&ograve;ng Laptop Gaming MSI ch&iacute;nh h&atilde;ng&nbsp;từ Gaming cơ bản đến&nbsp;cao cấp nhất&nbsp;mang thương hiệu MSI.&nbsp;Đ&aacute;nh dấu 1 bước tiến nhảy vọt v&agrave; khẳng định thương hiệu uy t&iacute;n&nbsp;h&agrave;ng đầu tại Việt Nam.</p>\r\n','active'),(2,'lienhe','<h1>Li&ecirc;n hệ</h1>\r\n\r\n<p><strong>TH&Ocirc;NG TIN LI&Ecirc;N HỆ</strong></p>\r\n\r\n<p><strong>C&Ocirc;NG TY TNHH TM DV TIN HỌC XU&Acirc;N &Acirc;N</strong></p>\r\n\r\n<p><strong>GPĐK: 0309936348 - Cấp ng&agrave;y: 12.04.2010. Do Sở KH-ĐT Tp.HCM&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></p>\r\n\r\n<p><strong>- Trụ sở ch&iacute;nh &amp; Showroom:&nbsp;</strong>29 T&acirc;n Th&agrave;nh, P12, Q5, Tp.HCM</p>\r\n\r\n<p><strong>- Showroom:</strong>&nbsp;597 L&ecirc; Hồng Phong, P10, Q10, Tp.HCM</p>\r\n\r\n<p><strong>- Showroom:</strong>&nbsp;399 X&ocirc; Viết Nghệ Tĩnh, P24, Q.B&igrave;nh Thạnh, Tp.HCM</p>\r\n\r\n<p><strong>- Email g&oacute;p &yacute; v&agrave; phản ảnh dịch vụ:&nbsp;</strong>cskh@laptopnew.vn</p>\r\n\r\n<p><strong>- Fanpage:&nbsp;</strong>laptopnew.vn -&nbsp;<strong>website</strong>: Laptopnew.vn</p>\r\n\r\n<p><strong>- Tổng đ&agrave;i tư vấn:</strong>&nbsp;02839556670</p>\r\n\r\n<p><strong>- Phụ tr&aacute;ch sản phẩm,&nbsp;Đối t&aacute;c ph&acirc;n phối &amp;&nbsp;mua h&agrave;ng.&nbsp;</strong>Hotline:&nbsp;0943497968</p>\r\n\r\n<p><strong>- Phụ tr&aacute;ch Đại l&yacute;&nbsp;&amp; Doanh nghiệp.&nbsp;</strong>Hotline:&nbsp;0948847988</p>\r\n\r\n<p><strong>THỜI GIAN HOẠT ĐỘNG:</strong></p>\r\n\r\n<p>Thứ2 - Thứ7: 08:30-21:00 (Ri&ecirc;ng&nbsp;Chủ Nhật: 08:30 - 17:30)</p>\r\n\r\n<p>( Giữ xe miễn ph&iacute; trong giờ l&agrave;m việc )</p>\r\n\r\n<p>&nbsp;</p>\r\n','active'),(3,'tragop','<h1>Hướng dẫn mua trả g&oacute;p | Laptopnew</h1>\r\n\r\n<p>K&iacute;nh gửi qu&yacute; kh&aacute;ch h&agrave;ng!</p>\r\n\r\n<p>Nhằm hỗ trợ kh&aacute;ch h&agrave;ng mua&nbsp;sắm dễ d&agrave;ng v&agrave; thuận tiện sở hữu sản phẩm ưng &yacute; m&agrave; kh&ocirc;ng cần lo lắng về t&uacute;i tiền.&nbsp;LaptopNew c&ugrave;ng phối hợp với c&aacute;c đối t&aacute;c c&ocirc;ng ty t&agrave;i ch&iacute;nh triển khai c&aacute;c g&oacute;i dịch vụ mua trả g&oacute;p đến kh&aacute;ch h&agrave;ng.&nbsp;Chi tiết như sau:</p>\r\n\r\n<h3><strong>I. Trả g&oacute;p 0% l&atilde;i suất qua Mpos bằng thẻ t&iacute;n dụng Visa/Master Credit&nbsp;Card</strong></h3>\r\n\r\n<p>- Chỉ &aacute;p dụng&nbsp;<em>sản phẩm c&oacute; t&agrave;i trợ trả g&oacute;p 0% (kỳ hạn 6 th&aacute;ng) tr&ecirc;n website Laptopnew.vn</em>&nbsp;v&agrave; kh&aacute;ch h&agrave;ng sử dụng&nbsp;thẻ&nbsp;<em>Visa/Master Credit Card</em>&nbsp;thuộc hệ thống ng&acirc;n h&agrave;ng li&ecirc;n kết với mPOS.&nbsp;Qu&yacute; kh&aacute;ch c&oacute; thể xem danh s&aacute;ch ng&acirc;n h&agrave;ng được cập nhật thường xuy&ecirc;n tại:&nbsp;<a href=\"https://mpos.vn/\">https://mPOS.vn/</a></p>\r\n\r\n<p><img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-13.png?v=1587192503713\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-11.png?v=1587192213244\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-8.png?v=1587192417223\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-2.png?v=1587192348556\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-22.png?v=1587192598712\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-9.png?v=1587192431287\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-5.png?v=1587192384606\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-23.png?v=1587192609743\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-3.png?v=1587192363054\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-4.png?v=1587192375178\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-10.png?v=1587192444568\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-6.png?v=1587192395738\" />&nbsp;&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-7.png?v=1587192407499\" /><img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-12.png?v=1587192461416\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-14.png?v=1587192515315\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-17.png?v=1587192537668\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/scb.png?v=1587192663706\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-21.png?v=1587192588484\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-18.png?v=1587192550721\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-19.png?v=1587192560929\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-15.png?v=1587192525658\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-27-ea9a06fe-f9f5-48bf-9ec6-67f18b4c45ae.png?v=1587210675522\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-20.png?v=1587192577066\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-24.png?v=1587192621987\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-25.png?v=1587192635211\" />&nbsp;&nbsp;<img src=\"https://bizweb.dktcdn.net/100/372/934/files/nh-16.png?v=1587198676886\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>PH&Iacute; BẢO HIỂM THAM GIA CHƯƠNG TR&Igrave;NH TRẢ G&Oacute;P</strong></p>\r\n\r\n<p>Truy cập mPOS.vn để thường xuy&ecirc;n cập nhật l&atilde;i suất mới nhất.</p>\r\n\r\n<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>Ng&acirc;n h&agrave;ng&nbsp;</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>3 th&aacute;ng</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>6 th&aacute;ng</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>9 th&aacute;ng</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>12 th&aacute;ng</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>&nbsp;Mức giao dịch tối thiểu (VNĐ)&nbsp;</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Sacombank</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>3,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>5,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>HSBC</p>\r\n			</td>\r\n			<td>\r\n			<p>2,0%</p>\r\n			</td>\r\n			<td>\r\n			<p>3,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>4,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>5,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>2.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Shinhan</p>\r\n			</td>\r\n			<td>\r\n			<p>2,0%</p>\r\n			</td>\r\n			<td>\r\n			<p>3,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td>\r\n			<p>5,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>VIB (*)</p>\r\n			</td>\r\n			<td>\r\n			<p>2,0%</p>\r\n			</td>\r\n			<td>\r\n			<p>3,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>4,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>5,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>2.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Eximbank</p>\r\n			</td>\r\n			<td>\r\n			<p>2,0%</p>\r\n			</td>\r\n			<td>\r\n			<p>3,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>4,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>5,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Maritimebank (*)</p>\r\n			</td>\r\n			<td>\r\n			<p>2,0%</p>\r\n			</td>\r\n			<td>\r\n			<p>3,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>4,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>5,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>VP bank</p>\r\n			</td>\r\n			<td>\r\n			<p>2,0%</p>\r\n			</td>\r\n			<td>\r\n			<p>3,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>7,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>8,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Citibank</p>\r\n			</td>\r\n			<td>\r\n			<p>2,0%</p>\r\n			</td>\r\n			<td>\r\n			<p>3,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>4,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>5,9%</p>\r\n			</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Techcombank</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>5,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Seabank</p>\r\n			</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>5,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>Standard Charterd</p>\r\n			</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>5,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>MB Bank</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>5,9%</td>\r\n			<td>3.000.000</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Kien Long</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>6,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>TPbank</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>5,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>FE Credit</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>5,9%</td>\r\n			<td>\r\n			<p>2.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>BIDV</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>5,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>OCB</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>5,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>NamA-bank</td>\r\n			<td>&nbsp;</td>\r\n			<td>3,9%</td>\r\n			<td>&nbsp;</td>\r\n			<td>5,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>VCB</td>\r\n			<td>2,0%</td>\r\n			<td>3,9%</td>\r\n			<td>4,9%</td>\r\n			<td>6,9%</td>\r\n			<td>\r\n			<p>3.000.000</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><br />\r\n<strong>LƯU &Yacute;:</strong></p>\r\n\r\n<p>(*) V&agrave; 1 số ng&acirc;n h&agrave;ng sẽ c&oacute; th&ecirc;m ph&iacute; theo quy định khi đăng k&yacute; h&igrave;nh thức mua trả g&oacute;p.</p>\r\n\r\n<p><strong>PH&Iacute; QUẸT THẺ THANH TO&Aacute;N</strong></p>\r\n\r\n<table align=\"left\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td rowspan=\"2\">\r\n			<p><strong>Thiết bị sử dụng</strong></p>\r\n			</td>\r\n			<td rowspan=\"2\">\r\n			<p><strong>Thẻ ATM nội địa</strong></p>\r\n			</td>\r\n			<td colspan=\"2\">\r\n			<p><strong>Thẻ Visa/Master Card</strong></p>\r\n			</td>\r\n			<td rowspan=\"2\">\r\n			<p><strong>C&aacute;c loại Thẻ Quốc tế kh&aacute;c (JCB, CUP,...)</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p><strong>Trong nước</strong></p>\r\n			</td>\r\n			<td>\r\n			<p><strong>Nước ngo&agrave;i</strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n			<p>PR</p>\r\n			</td>\r\n			<td>\r\n			<p>0,5%</p>\r\n			</td>\r\n			<td>\r\n			<p>2.0%</p>\r\n			</td>\r\n			<td>\r\n			<p>2,5%</p>\r\n			</td>\r\n			<td>\r\n			<p>3,0%</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>- Hạn mức vay mua trả g&oacute;p l&ecirc;n đến&nbsp;100% gi&aacute; trị sản phẩm.</p>\r\n\r\n<p>-&nbsp;<em>Thời gian hỗ trợ vay l&atilde;i suất 0% cho kỳ hạn 6 th&aacute;ng (&aacute;p dụng sản phẩm laptopnew c&oacute; t&agrave;i trợ 0%)</em>. Trường hợp kh&aacute;ch h&agrave;ng vay 9, 12 th&aacute;ng, kh&aacute;ch h&agrave;ng sẽ b&ugrave; th&ecirc;m số&nbsp;tiền ch&ecirc;nh lệch.</p>\r\n\r\n<p>- Đặc biệt, kh&aacute;ch h&agrave;ng sẽ được miễn ph&iacute; mọi loại chi ph&iacute; ph&aacute;t sinh như: ph&iacute; hồ sơ, ph&iacute; quản l&yacute;, ph&iacute; giao dịch... (nếu c&oacute;)</p>\r\n\r\n<p>- Hiện nay, qu&yacute; kh&aacute;ch c&oacute; thể đến trả&nbsp;g&oacute;p trực tiếp qua thẻ t&iacute;n dụng tại c&aacute;c Showroom sau:</p>\r\n\r\n<p>+ Showroom Quận 5: 29 T&acirc;n Th&agrave;nh, P.12, Q.5, Tp.HCM</p>\r\n\r\n<p>+ Showroom Quận 10: 597 L&ecirc; Hồng Phong, P.10, Q.10</p>\r\n\r\n<p>+ Showroom Quận B&igrave;nh Thạnh: 399 X&ocirc; Viết Nghệ Tĩnh, P24, Q.B&igrave;nh Thạnh</p>\r\n','active'),(4,'thanhtoan','<h1>Phương Thức Thanh To&aacute;n | Laptopnew</h1>\r\n\r\n<p>K&iacute;nh ch&agrave;o qu&yacute; kh&aacute;ch h&agrave;ng của&nbsp;<strong>LaptopNew.vn</strong>!</p>\r\n\r\n<p>Ch&acirc;n th&agrave;nh cảm ơn qu&yacute; kh&aacute;ch đ&atilde; cho&nbsp;LaptopNew.vn cơ hội được phục vụ.&nbsp;</p>\r\n\r\n<p>Qu&yacute; kh&aacute;ch chỉ thanh to&aacute;n khi thật sự h&agrave;i l&ograve;ng với sản phẩm v&agrave; chất lượng dịch vụ của ch&uacute;ng t&ocirc;i. Ch&uacute;ng t&ocirc;i lu&ocirc;n nỗ lực mang đến nhiều phương thức thanh to&aacute;n&nbsp;sản phẩm tiện lợi v&agrave; dễ d&agrave;ng nhất để Qu&yacute; kh&aacute;ch lựa chọn.</p>\r\n\r\n<p>Khi Qu&yacute; kh&aacute;ch ho&agrave;n to&agrave;n h&agrave;i l&ograve;ng với sự lựa chọn của m&igrave;nh, Qu&yacute; kh&aacute;ch c&oacute; thể thanh to&aacute;n bằng c&aacute;c phương thức sau:</p>\r\n\r\n<p><strong>1. Thanh to&aacute;n tiền mặt:</strong>&nbsp;Qu&yacute; kh&aacute;ch h&agrave;ng c&oacute; thể đến trực tiếp c&ocirc;ng ty mua h&agrave;ng v&agrave; thanh to&aacute;n. Hoặc thanh to&aacute;n tiền mặt khi nhận h&agrave;ng tận nơi cho kh&aacute;ch h&agrave;ng ở Tp.HCM&nbsp;(Ri&ecirc;ng kh&aacute;ch h&agrave;ng ở tỉnh/tp kh&aacute;c c&oacute; ph&iacute; thu hộ tuỳ thuộc v&agrave;o đơn vị vận chuyển fax nhanh).<br />\r\n<em>✓&nbsp;Tất cả mặt h&agrave;ng laptop hoặc đơn h&agrave;ng tr&ecirc;n 10tr đều được miễn ph&iacute; giao h&agrave;ng tr&ecirc;n to&agrave;n quốc.</em></p>\r\n\r\n<p><strong>2. Thanh to&aacute;n bằng thẻ:</strong>&nbsp;Qu&yacute; kh&aacute;ch h&agrave;ng c&oacute; thể thanh to&aacute;n bằng thẻ ATM, Visa, Master Card miễn ph&iacute; tại Laptopnew.&nbsp;</p>\r\n\r\n<p><strong>3. Thanh to&aacute;n chuyển khoản:</strong>&nbsp;Qu&yacute; kh&aacute;ch c&oacute; thể chuyển khoản&nbsp;qua c&aacute;c&nbsp;t&agrave;i khoản ng&acirc;n h&agrave;ng của LaptopNew, khi thanh to&aacute;n vui l&ograve;ng ghi r&otilde; nội dung chuyển tiền như sau:</p>\r\n\r\n<p><strong>[Họ t&ecirc;n qu&yacute; kh&aacute;ch] + [Số điện thoại] + [T&ecirc;n sản phẩm muốn mua]</strong></p>\r\n\r\n<p><strong>DANH S&Aacute;CH T&Agrave;I KHOẢN C&Ocirc;NG TY:</strong><br />\r\n1 - NG&Acirc;N H&Agrave;NG TMCP &Aacute; CH&Acirc;U (ACB) - Chi nh&aacute;nh&nbsp;Quận 5<br />\r\n-&nbsp;T&Ecirc;N T&Agrave;I KHOẢN: C&Ocirc;NG TY TNHH TM DV TIN HỌC XU&Acirc;N &Acirc;N<br />\r\n-&nbsp;SỐ T&Agrave;I KHOẢN: 132.879.919</p>\r\n\r\n<p>2 - NG&Acirc;N H&Agrave;NG TMCP NGOẠI THƯƠNG VIỆT NAM (VCB) - Chi nh&aacute;nh&nbsp;S&agrave;i Th&agrave;nh<br />\r\n-&nbsp;T&Ecirc;N T&Agrave;I KHOẢN: C&Ocirc;NG TY TNHH TM DV TIN HỌC XU&Acirc;N &Acirc;N<br />\r\n-&nbsp;SỐ T&Agrave;I KHOẢN: 051.100.389.1938</p>\r\n\r\n<p><strong>DANH S&Aacute;CH T&Agrave;I KHOẢN C&Aacute; NH&Acirc;N:</strong><br />\r\n1 - NG&Acirc;N H&Agrave;NG TMCP NGOẠI THƯƠNG VIỆT NAM (VCB) -&nbsp;Chi nh&aacute;nh S&agrave;i Th&agrave;nh<br />\r\n-&nbsp;T&Ecirc;N T&Agrave;I KHOẢN: HUỲNH XU&Acirc;N &Acirc;N<br />\r\n-&nbsp;SỐ T&Agrave;I KHOẢN: 007.100.177.9357</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>C&Ocirc;NG TY TNHH TM DV TIN HỌC XU&Acirc;N &Acirc;N (LAPTOPNEW.vn)</strong><br />\r\nTrụ sở ch&iacute;nh: 29 T&acirc;n Th&agrave;nh, P12, Q.5, Tp.HCM<br />\r\nMST: 0309936348.<br />\r\nNg&agrave;y th&agrave;nh lập: 12.04.2010. Do Sở KH-ĐT TP.HCM<br />\r\nTổng đ&agrave;i tư vấn: (028)39556670</p>\r\n\r\n<p>Thời gian l&agrave;m việc: 08h30 - 21h00 (từ Thứ2 - Thứ7). Ri&ecirc;ng Chủ Nhật (từ 08h30 - 17h30).</p>\r\n\r\n<p>&nbsp;</p>\r\n','active'),(5,'baohanh','<h1>h&iacute;nh S&aacute;ch Bảo H&agrave;nh &amp; Đổi Trả Tại Laptopnew</h1>\r\n\r\n<p>K&iacute;nh gửi: qu&yacute; kh&aacute;ch h&agrave;ng th&acirc;n thiết laptopnew.</p>\r\n\r\n<p>Nhằm đảm bảo quyền lợi cho c&aacute;c kh&aacute;ch h&agrave;ng mua c&aacute;c sản phẩm tại hệ thống Laptopnew (hoặc mua h&agrave;ng trực tuyến). Laptopnew xin th&ocirc;ng b&aacute;o về điều khoản đổi trả v&agrave; bảo h&agrave;nh&nbsp;như sau:</p>\r\n\r\n<h3><strong>1. CH&Iacute;NH S&Aacute;CH ĐỔI TRẢ &amp; HO&Agrave;N TIỀN</strong></h3>\r\n\r\n<p>- Chỉ đổi mới / ho&agrave;n tiền khi sản phẩm ph&aacute;t sinh lỗi linh kiện phần cứng&nbsp;do NSX trong v&ograve;ng 10 ng&agrave;y đầu ti&ecirc;n&nbsp;kể từ ng&agrave;y mua với kh&aacute;ch h&agrave;ng ở HCM. (Kh&aacute;ch h&agrave;ng ở c&aacute;c tỉnh/tp kh&aacute;c 15 ng&agrave;y).</p>\r\n\r\n<p><em>*Điều kiện: M&aacute;y kh&ocirc;ng được d&aacute;n keo, trầy xước, đầy đủ phụ kiện (pin, sạc, s&aacute;ch hướng dẫn, th&ugrave;ng m&aacute;y). Ri&ecirc;ng m&agrave;n h&igrave;nh LCD tr&ecirc;n 3 điểm chấm s&aacute;ng.</em></p>\r\n\r\n<p>- Kh&aacute;ch h&agrave;ng muốn ho&agrave;n tiền sẽ phải chịu khấu hao&nbsp;20% gi&aacute; trị m&aacute;y trong th&aacute;ng đầu ti&ecirc;n, những th&aacute;ng tiếp theo sẽ cộng th&ecirc;m 10%.</p>\r\n\r\n<p>- Kh&aacute;ch h&agrave;ng muốn đổi qua d&ograve;ng m&aacute;y kh&aacute;c sẽ t&iacute;nh phần ch&ecirc;nh lệch gi&aacute; trị giữa c&aacute;c d&ograve;ng m&aacute;y (Lưu &yacute;: sau khi đ&atilde; trừ đi khấu hao theo quy định).</p>\r\n\r\n<p><em>*Điều kiện:</em></p>\r\n\r\n<p><em>- M&aacute;y đầy đủ phụ kiện (pin, sạc, s&aacute;ch hướng dẫn, th&ugrave;ng m&aacute;y).</em></p>\r\n\r\n<p><em>- Kh&ocirc;ng rơi rớt, m&oacute;p m&eacute;o v&agrave; kh&ocirc;ng v&ocirc; nước.</em></p>\r\n\r\n<p><em>- M&aacute;y chưa th&aacute;o lắp hay đ&atilde; bảo h&agrave;nh phần cứng (Ngoại trừ n&acirc;ng cấp Ram, SSD)</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3><strong>2. CH&Iacute;NH S&Aacute;CH BẢO H&Agrave;NH</strong></h3>\r\n\r\n<p><strong>C&aacute;c trường hợp bị từ chối bảo h&agrave;nh:</strong></p>\r\n\r\n<p>-&nbsp;Sản phẩm kh&ocirc;ng phải cung cấp bởi Laptopnew.</p>\r\n\r\n<p>- Sản phẩm đ&atilde; hết thời hạn Bảo h&agrave;nh.</p>\r\n\r\n<p>- Sản phẩm kh&ocirc;ng c&oacute; tem Laptopnew (hoặc tem&nbsp;nh&agrave; sản xuất).</p>\r\n\r\n<p>- Số m&atilde; vạch / số seri number tr&ecirc;n sản phẩm sai lệch so với phiếu mua h&agrave;ng của Laptopnew. Phải c&ograve;n nguy&ecirc;n vẹn,&nbsp;kh&ocirc;ng c&oacute; dấu hiệu cạo sửa, tẩy x&oacute;a hay bị r&aacute;ch mờ.</p>\r\n\r\n<p>- Sản phẩm kh&ocirc;ng c&ograve;n nguy&ecirc;n vẹn về mặt vật l&yacute;, bị rơi rớt, bị va chạm, bị ch&aacute;y nổ, c&oacute; dấu vết người d&ugrave;ng tự &yacute; sửa chữa.</p>\r\n\r\n<p>- Sản phẩm bị thi&ecirc;n tai, s&eacute;t đ&aacute;nh, lũ lụt ,hoản hoạn, c&ocirc;n tr&ugrave;ng, động vật ph&aacute; hỏng, m&ocirc;i trường ẩm oxy ho&aacute;, bị đ&aacute;t c&aacute;t, nước v&agrave;o do vận chuyển kh&ocirc;ng đ&uacute;ng c&aacute;ch.</p>\r\n\r\n<p>- Sử dụng sai nguồn điện hay kh&ocirc;ng đ&uacute;ng c&aacute;ch.</p>\r\n\r\n<p>- M&agrave;n h&igrave;nh bị nứt do bị cấn, bị va đập.</p>\r\n\r\n<p>- Kh&ocirc;ng bảo h&agrave;nh trong trường hợp kh&aacute;ch h&agrave;ng tự &yacute; n&acirc;ng đời, hạ đời Bios.</p>\r\n\r\n<p>- Kh&ocirc;ng bảo h&agrave;nh đối với sản phẩm thuộc chương tr&igrave;nh khuyến m&atilde;i hoặc qu&agrave; tặng.</p>\r\n\r\n<p>- Laptopnew kh&ocirc;ng chịu tr&aacute;ch nhiệm về phần mềm v&agrave; dữ liệu kh&aacute;ch h&agrave;ng khi nhận bảo h&agrave;nh sản phẩm.</p>\r\n','active'),(6,'vanchuyen','<h1>Phương Thức Vận Chuyển &amp; Hỗ Trợ Kh&aacute;ch H&agrave;ng | Laptopnew</h1>\r\n\r\n<h3><strong>I. CH&Iacute;NH S&Aacute;CH VẬN CHUYỂN</strong></h3>\r\n\r\n<p><strong>*Đối với kh&aacute;ch h&agrave;ng ở Tp.HCM (B&aacute;n k&iacute;nh dưới 15 Km):</strong></p>\r\n\r\n<p>- Kh&aacute;ch h&agrave;ng lựa chọn sản phẩm tr&ecirc;n website, tiến h&agrave;nh đặt h&agrave;ng theo h&igrave;nh thức qua điện thoại, website hoặc Email.</p>\r\n\r\n<p>- Laptopnew sẽ hỗ trợ giao h&agrave;ng tận nơi trong v&ograve;ng 90ph&uacute;t đối với sản phẩm c&oacute; sẵn. Ho&agrave;n to&agrave;n miễn ph&iacute;.</p>\r\n\r\n<p>- Thanh to&aacute;n tiền mặt / chuyển khoản&nbsp;khi qu&yacute; kh&aacute;ch đ&atilde; kiểm tra sản phẩm ho&agrave;n tất v&agrave; c&aacute;c qu&agrave; tặng, chương tr&igrave;nh ưu đ&atilde;i đi k&egrave;m (nếu c&oacute;).</p>\r\n\r\n<p><em>Đặc biệt: qu&yacute; kh&aacute;ch c&oacute; thể y&ecirc;u cầu nh&acirc;n vi&ecirc;n kỹ thuật Laptopnew giao h&agrave;ng.</em></p>\r\n\r\n<p><strong>*Đối với kh&aacute;ch h&agrave;ng ở Tỉnh/Tp kh&aacute;c:</strong></p>\r\n\r\n<p>- Kh&aacute;ch h&agrave;ng lựa chọn sản phẩm tr&ecirc;n website, tiến h&agrave;nh đặt h&agrave;ng theo h&igrave;nh thức qua điện thoại, website hoặc Email.</p>\r\n\r\n<p>- Kh&aacute;ch h&agrave;ng chuyển tiền cọc tối thiểu 500.000 VNĐ theo th&ocirc;ng tin t&agrave;i khoản tại&nbsp;<a href=\"https://laptopnew.vn/phuong-thuc-thanh-toan\">https://laptopnew.vn/phuong-thuc-thanh-toan</a>.&nbsp;Qu&yacute; kh&aacute;ch nhận sản phẩm v&agrave; thanh to&aacute;n số tiền c&ograve;n lại cho nh&acirc;n vi&ecirc;n vận chuyển (c&oacute; th&ecirc;m&nbsp;phụ ph&iacute; theo quy định của nh&agrave; vận chuyển fax nhanh).&nbsp;Trường hợp, qu&yacute; kh&aacute;ch thanh to&aacute;n chuyển khoản hết 100% gi&aacute; trị m&aacute;y th&igrave; kh&ocirc;ng ph&aacute;t sinh ph&iacute; thu hộ.</p>\r\n\r\n<p>- Ho&agrave;n tất phần giao dịch thanh to&aacute;n tr&ecirc;n,&nbsp;Laptopnew tiến h&agrave;nh giao h&agrave;ng tận nơi đối với kh&aacute;ch h&agrave;ng ở tại trung t&acirc;m Tp/tỉnh trong v&ograve;ng 48giờ th&ocirc;ng qua nh&agrave; vận chuyển fax nhanh. Ho&agrave;n to&agrave;n miễn ph&iacute;. (Ri&ecirc;ng kh&aacute;ch h&agrave;ng ở huyện, thị x&atilde;, v&ugrave;ng s&acirc;u&nbsp;sẽ c&oacute; th&ecirc;m ph&iacute; phụ thu theo quy định của nh&agrave; vận chuyển fax nhanh).</p>\r\n\r\n<p>- Sản phẩm &aacute;p dụng:&nbsp;Laptop, PC đồng bộ, PC lắp r&aacute;p, linh kiện v&agrave; phụ kiện kh&aacute;c.</p>\r\n\r\n<p>Vui l&ograve;ng xem th&ecirc;m ch&iacute;nh s&aacute;ch đổi trả v&agrave; bảo h&agrave;nh:&nbsp;<a href=\"https://laptopnew.vn/chinh-sach-doi-tra\">https://laptopnew.vn/chinh-sach-doi-tra</a></p>\r\n\r\n<h3>Th&ocirc;ng tin chi tiết về ch&iacute;nh s&aacute;ch vận chuyển sản phẩm, qu&yacute; kh&aacute;ch&nbsp;vui l&ograve;ng li&ecirc;n hệ bộ phận Chăm s&oacute;c kh&aacute;ch h&agrave;ng của Laptopnew để được giải đ&aacute;p.&nbsp;Tổng đ&agrave;i:&nbsp;(028)39556670 (Thời gian: 08h30 - 21h00, Từ Thứ2 - Thứ7).</h3>\r\n','active');
/*!40000 ALTER TABLE `other_page` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-31 20:12:08
