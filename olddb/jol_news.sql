CREATE DATABASE  IF NOT EXISTS `jol` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `jol`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: 172.24.10.6    Database: jol
-- ------------------------------------------------------
-- Server version	5.0.77

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
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `news_id` int(11) NOT NULL auto_increment,
  `user_id` varchar(20) NOT NULL default '',
  `title` varchar(200) NOT NULL default '',
  `content` text NOT NULL,
  `time` datetime NOT NULL default '0000-00-00 00:00:00',
  `importance` tinyint(4) NOT NULL default '0',
  `defunct` char(1) NOT NULL default 'N',
  PRIMARY KEY  (`news_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1010 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1004,'admin','Sorry!','<p><span style=\"color: #ff0000\"><span style=\"font-size: small\"><strong>Sorry! There are some troubles in our Online Judge. Some databases were lost, please register again and it will never take place in the future.</strong></span></span></p>\r\n<p><span style=\"color: #ff0000\"><span style=\"font-size: small\"><strong>非常抱歉，因为服务器时间问题，初始化所有数据库，以前注册的账号都已经丢失，请大家重新注册账号，再次表示非常抱歉，以后这样的事情不会再发生。本OJ将会固定存在，现在正在测试当中，如有其它意见和建议，请联系<a href=\"mailto:sunmingshen08@nou.com.cn\">sunmingshen08@nou.com.cn</a>&nbsp;谢谢。</strong></span></span></p>','2011-03-14 10:24:26',0,'Y'),(1005,'admin','Online Judge 视频演示','<p>Online Judge入门者请看视频：</p>\r\n<p><embed menu=\"true\" loop=\"true\" play=\"true\" type=\"application/x-shockwave-flash\" src=\"http://player.youku.com/player.php/sid/XMjQ5Nzc4MDYw/v.swf\" width=\"447\" height=\"363\"></embed></p>\r\n<p><img src=\"upload/201410/image/3.jpg\" alt=\"\" /></p>','2014-10-21 11:36:13',0,'Y'),(1006,'admin','Coming Soon.','<p><strong><span style=\"font-size: medium; \"><span style=\"font-family: Arial; \"><span style=\"color: rgb(153, 51, 0); \">现在开始在10%的用户当中测试新界面，因为新界面正在开发当中，所以会有很多bug。请大家在论坛当中多提些建设性的意见以及对新界面的感想，当然，更加欢迎开发者加入我们的开发当中，为OJ的发展做出自己的贡献。</span></span></span></strong></p>\r\n<p></p>','2014-10-21 11:37:44',0,'N'),(1007,'admin','ACM资料下载','<p>ACM资料下载地址：</p>\r\n<p>包括：基本输入输出讲解、ACM进阶之路、C&amp;C++&amp;JAVA回顾、LIS、二分图匹配等。</p>\r\n<p><a href=\"http://172.24.10.6/downloads/materials/\">http://172.24.10.6/downloads/materials/</a></p>\r\n<p></p>','2011-03-23 10:12:35',0,'N'),(1008,'admin','','<embed src=\"/video/acmclubvideo.mpg\" width=\"499\" height=\"356\" type=\"video/mpeg\" loop=\"true\" autostart=\"true\"></embed>','2011-06-01 21:17:10',0,'Y'),(1009,'liuzhenyu','9.9日校编程竞赛答案以放在16网','9.9日校编程竞赛答案以放在16网\r\n\\计算机系课件\\2014-2015第三学期\\2015校编程竞赛赛题答案\\\r\n中','2015-09-09 16:45:34',0,'N');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-22 12:50:20
