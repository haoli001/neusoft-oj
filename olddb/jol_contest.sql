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
-- Table structure for table `contest`
--

DROP TABLE IF EXISTS `contest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contest` (
  `contest_id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `start_time` datetime default NULL,
  `end_time` datetime default NULL,
  `defunct` char(1) NOT NULL default 'N',
  `description` text,
  `private` tinyint(4) NOT NULL default '0',
  `langmask` int(10) unsigned NOT NULL default '0' COMMENT 'bits for LANG to mask',
  PRIMARY KEY  (`contest_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1055 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contest`
--

LOCK TABLES `contest` WRITE;
/*!40000 ALTER TABLE `contest` DISABLE KEYS */;
INSERT INTO `contest` VALUES (1000,'全国软件大赛（C语言组）选拔赛','2011-03-20 09:30:00','2011-03-20 13:30:00','N',NULL,0,126),(1001,'辽宁省赛练习','2011-03-27 14:30:00','2011-03-27 16:00:00','N',NULL,0,116),(1002,'大连东软信息学院大学生编程竞赛（网络预赛）','2011-04-15 18:00:00','2011-04-15 23:00:00','N',NULL,0,116),(1003,'大连东软信息学院大学生编程竞赛（现场赛）','2011-04-23 09:30:00','2011-04-23 14:00:00','N',NULL,0,0),(1004,'月赛2011.5','2011-05-08 14:00:00','2011-05-08 18:00:00','N',NULL,0,124),(1005,'备赛','2011-05-12 16:30:00','2011-05-12 22:30:00','N',NULL,0,116),(1006,'Neusoft Institute of Information Online Judge Monthly Contest(June, 2011)','2011-06-03 15:20:00','2011-06-04 18:00:00','N',NULL,0,116),(1007,'嵌入式社团比赛','2011-06-05 23:00:00','2011-06-20 00:00:00','N',NULL,0,0),(1008,'嵌入式社团竞赛','2011-06-05 21:00:00','2011-06-20 21:00:00','N',NULL,0,116),(1009,'通信工程','2011-06-09 21:00:00','2011-06-10 01:00:00','N',NULL,0,120),(1010,'第一次社团内部比赛','2011-09-03 14:00:00','2011-09-03 17:00:00','N',NULL,0,112),(1011,'2011年小学期10级C编程竞赛','2011-09-14 08:00:00','2011-09-14 11:00:00','N',NULL,0,124),(1012,'2011年9月 月赛(from:北京信息科技大学20110904校赛)','2011-09-15 08:00:00','2011-09-18 20:00:00','N',NULL,0,116),(1013,'Data Structure Practice(数据结构练习)','2011-09-14 08:00:00','2011-09-16 20:00:00','N',NULL,0,116),(1014,'大连东软信息学院第三届ACM大赛网络初赛（暨11级新生选拔复赛）','2011-11-13 13:00:00','2011-11-13 16:00:00','N',NULL,0,1020),(1015,'11级新生选拔初赛第一场（共3场，任选其一即可）','2011-10-29 13:00:00','2011-10-29 15:00:00','N',NULL,0,1020),(1016,'11级新生选拔初赛第二场（共3场，任选其一即可）','2011-11-05 13:00:00','2011-11-05 15:00:00','N',NULL,0,1020),(1017,'11级新生选拔初赛第三场（共3场，任选其一即可）','2011-11-12 13:00:00','2011-11-12 15:00:00','N',NULL,0,1020),(1018,'大连东软信息学院第三届ACM大赛现场决赛','2011-11-20 13:00:00','2011-11-20 16:00:00','N',NULL,0,1020),(1019,'11级计嵌1、2班比赛1','2011-11-07 18:35:00','2011-11-07 20:10:00','N',NULL,0,1022),(1020,'11级计嵌1、2班比赛2','2011-11-15 13:28:00','2011-11-15 15:10:00','N',NULL,0,1022),(1021,'11级计嵌1、2班比赛3','2011-11-24 18:25:00','2011-11-24 20:30:00','N',NULL,0,1022),(1022,'11级计嵌1、2班比赛4','2011-12-15 18:00:00','2011-12-15 22:30:00','N',NULL,0,1022),(1023,'第二届东软信息学院编程竞赛——预赛','2012-09-12 18:25:00','2012-09-12 21:00:00','N',NULL,0,0),(1024,'第二届东软信息学院编程竞赛——决赛','2012-09-14 13:25:00','2012-09-14 17:30:00','N',NULL,0,0),(1025,'第二届东软信息学院编程竞赛——决赛，赛后练习','2012-09-26 07:00:00','2012-10-30 12:00:00','N',NULL,0,0),(1026,'test','2012-10-19 15:22:00','2012-10-19 16:30:00','Y',NULL,0,0),(1027,'嵌入式系统工程系第七届C语言大赛','2012-10-22 17:45:00','2013-04-20 20:30:00','N',NULL,0,0),(1028,'12计嵌入式1-2班练习赛1','2012-11-13 10:00:00','2012-11-13 11:30:00','N',NULL,0,1022),(1029,'12嵌入式12班组队赛1','2012-11-28 09:00:00','2012-11-28 11:35:00','N',NULL,0,1022),(1030,'12嵌入式12班组队赛2','2012-12-12 08:00:00','2012-12-12 11:00:00','N',NULL,0,1020),(1031,'电子工程系软件编程练习','2013-04-02 17:00:00','2013-04-20 21:00:00','N',NULL,0,0),(1032,'电子工程系软件编程测验-1','2013-04-12 17:20:00','2013-04-12 20:10:00','N',NULL,0,0),(1033,'test','2013-08-25 07:00:00','2013-08-25 11:00:00','N',NULL,0,1008),(1034,'第三届大连东软信息学院程序设计竞赛——预赛（练习赛）','2013-09-09 17:50:00','2013-09-09 21:50:00','N',NULL,0,0),(1035,'第三届大连东软信息学院程序设计竞赛——决赛','2014-05-15 18:00:00','2014-05-15 21:20:00','N',NULL,0,0),(1036,'电子工程系第八届C语言大赛','2013-10-11 17:10:00','2013-10-11 20:30:00','N',NULL,0,0),(1037,'13计嵌卓越班ACM_1','2013-11-14 17:22:00','2013-11-14 20:22:00','N',NULL,0,1021),(1038,'ACM社团小学期测试比赛','2014-08-19 18:00:00','2014-08-19 20:00:00','N',NULL,0,0),(1039,'test','2014-08-20 12:00:00','2014-08-20 15:00:00','N',NULL,0,0),(1040,'ddd','2014-08-20 12:00:00','2014-08-20 15:00:00','N',NULL,0,0),(1041,'2014东软信息学院大学生程序设计竞赛网络预赛','2014-09-04 18:00:00','2014-09-04 23:00:00','N',NULL,0,0),(1042,'2014东软信息学院大学生程序设计竞赛决赛','2014-09-14 08:00:00','2014-09-14 13:00:00','N',NULL,0,0),(1043,'2014三校生小学期考试其他同学勿入','2014-09-11 15:00:00','2014-09-11 17:00:00','N',NULL,0,0),(1044,'2014年13级计系小学期考试（上午上课）其他同学勿入','2014-09-12 08:00:00','2014-09-12 11:50:00','N',NULL,0,0),(1045,'2014年13级计系小学期考试（下午上课）其他同学勿入','2014-09-12 13:20:00','2014-09-12 17:00:00','N',NULL,0,0),(1046,'电子工程系第九届C语言大赛','2014-10-10 17:00:00','2014-10-10 20:00:00','N',NULL,0,1022),(1047,'电子工程系第九届C语言大赛','2014-10-10 17:00:00','2014-10-10 20:00:00','N',NULL,0,1022),(1048,'电子工程系第九届C语言大赛','2014-10-10 17:00:00','2014-10-10 20:00:00','N',NULL,0,1022),(1049,'电子系第九届C语言大赛','2014-10-10 17:00:00','2014-10-10 20:00:00','N',NULL,0,1022),(1050,'电子系第九届C语言大赛(其他同学勿进)','2014-10-09 18:00:00','2014-10-09 21:00:00','N',NULL,0,1022),(1051,'2014级计科1-3班课堂练习赛1','2014-11-05 18:00:00','2014-11-05 20:00:00','N',NULL,0,1020),(1052,'2014计科1-3班练习赛2','2014-11-26 18:00:00','2014-11-26 20:00:00','N',NULL,0,0),(1053,'2015年电子系C语言实训','2015-07-14 14:00:00','2015-10-01 18:00:00','N',NULL,0,1022),(1054,'2015大连东软信息学院程序设计竞赛','2015-09-09 08:00:00','2015-09-09 12:05:00','N',NULL,0,0);
/*!40000 ALTER TABLE `contest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-22 12:50:36