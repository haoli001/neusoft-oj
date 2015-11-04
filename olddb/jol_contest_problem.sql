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
-- Table structure for table `contest_problem`
--

DROP TABLE IF EXISTS `contest_problem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contest_problem` (
  `problem_id` int(11) NOT NULL default '0',
  `contest_id` int(11) default NULL,
  `title` char(200) NOT NULL default '',
  `num` int(11) NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contest_problem`
--

LOCK TABLES `contest_problem` WRITE;
/*!40000 ALTER TABLE `contest_problem` DISABLE KEYS */;
INSERT INTO `contest_problem` VALUES (1000,0,'',0),(1123,1000,'',21),(1126,1000,'',20),(1146,1000,'',19),(1015,1000,'',18),(1120,1000,'',17),(1093,1000,'',16),(1199,0,'',1),(1092,1000,'',15),(1088,1000,'',14),(1091,1000,'',13),(1196,1000,'',12),(1090,1000,'',11),(1206,1000,'',10),(1002,1000,'',9),(1060,1000,'',8),(1179,1000,'',7),(1186,1000,'',6),(1074,1000,'',5),(1173,1000,'',4),(1011,1000,'',3),(1165,1000,'',2),(1198,1000,'',1),(1000,1000,'',0),(1152,1000,'',22),(1206,1001,'',7),(1202,1001,'',6),(1209,1001,'',5),(1200,1001,'',4),(1095,1001,'',3),(1094,1001,'',2),(1093,1001,'',1),(1092,1001,'',0),(1236,0,'',2),(1237,0,'',3),(1238,0,'',4),(1239,0,'',5),(1240,0,'',6),(1241,0,'',7),(1242,0,'',8),(1243,0,'',9),(1244,0,'',10),(1245,0,'',11),(1246,0,'',12),(1247,0,'',13),(1248,0,'',14),(1246,1002,'',9),(1245,1002,'',8),(1244,1002,'',7),(1243,1002,'',6),(1242,1002,'',5),(1241,1002,'',4),(1240,1002,'',3),(1238,1002,'',2),(1237,1002,'',1),(1236,1002,'',0),(1249,0,'',15),(1250,0,'',16),(1251,0,'',17),(1252,0,'',18),(1253,0,'',19),(1254,0,'',20),(1255,0,'',21),(1256,0,'',22),(1256,1003,'',7),(1255,1003,'',6),(1254,1003,'',5),(1253,1003,'',4),(1252,1003,'',3),(1251,1003,'',2),(1250,1003,'',1),(1249,1003,'',0),(1261,1004,'',4),(1260,1004,'',3),(1259,1004,'',2),(1258,1004,'',1),(1257,1004,'',0),(1093,1005,'',4),(1015,1005,'',3),(1011,1005,'',2),(1165,1005,'',1),(1005,1005,'',0),(1278,0,'',23),(1279,0,'',24),(1280,0,'',25),(1281,0,'',26),(1282,0,'',27),(1283,0,'',28),(1284,0,'',29),(1285,0,'',30),(1286,0,'',31),(1286,1006,'',8),(1285,1006,'',7),(1284,1006,'',6),(1283,1006,'',5),(1282,1006,'',4),(1281,1006,'',3),(1280,1006,'',2),(1279,1006,'',1),(1278,1006,'',0),(1287,0,'',32),(1350,1019,'',10),(1083,1008,'',6),(1093,1008,'',5),(1245,1008,'',4),(1279,1008,'',3),(1256,1008,'',2),(1123,1008,'',1),(1015,1008,'',0),(1054,1019,'',9),(1053,1019,'',8),(1052,1019,'',7),(1051,1019,'',6),(1049,1019,'',5),(1048,1019,'',4),(1047,1019,'',3),(1014,1010,'',0),(1015,1010,'',1),(1092,1010,'',2),(1234,1010,'',3),(1146,1010,'',4),(1265,1010,'',5),(1256,1010,'',6),(1278,1010,'',7),(1314,0,'',33),(1315,0,'',34),(1316,0,'',35),(1317,0,'',36),(1318,0,'',37),(1319,0,'',38),(1320,0,'',39),(1321,0,'',40),(1322,0,'',41),(1323,0,'',42),(1324,0,'',43),(1325,0,'',44),(1326,0,'',45),(1327,0,'',46),(1328,0,'',47),(1329,0,'',48),(1330,0,'',49),(1331,0,'',50),(1332,0,'',51),(1333,0,'',52),(1322,0,'',53),(1323,0,'',54),(1324,0,'',55),(1325,0,'',56),(1326,0,'',57),(1327,0,'',58),(1328,0,'',59),(1329,0,'',60),(1329,1011,'',9),(1328,1011,'',8),(1326,1011,'',7),(1325,1011,'',6),(1324,1011,'',5),(1323,1011,'',4),(1317,1011,'',3),(1316,1011,'',2),(1315,1011,'',1),(1314,1011,'',0),(1330,1012,'',0),(1331,1012,'',1),(1332,1012,'',2),(1333,1012,'',3),(1334,1012,'',4),(1335,1012,'',5),(1336,1012,'',6),(1337,1012,'',7),(1338,1012,'',8),(1339,1012,'',9),(1340,1013,'',0),(1341,1013,'',1),(1342,1013,'',2),(1343,1013,'',3),(1344,1013,'',4),(1345,1013,'',5),(1346,1013,'',6),(1046,1019,'',2),(1044,1019,'',1),(1042,1019,'',0),(1188,1020,'',0),(1189,1020,'',1),(1190,1020,'',2),(1191,1020,'',3),(1192,1020,'',4),(1193,1020,'',5),(1194,1020,'',6),(1195,1020,'',7),(1196,1020,'',8),(1197,1020,'',9),(1198,1020,'',10),(1315,1021,'',15),(1316,1021,'',14),(1326,1021,'',13),(1324,1021,'',12),(1323,1021,'',11),(1329,1021,'',10),(1164,1021,'',9),(1165,1021,'',8),(1170,1021,'',7),(1172,1021,'',6),(1174,1021,'',5),(1176,1021,'',4),(1177,1021,'',3),(1244,1021,'',2),(1245,1021,'',1),(1246,1021,'',0),(1085,1022,'',5),(1087,1022,'',4),(1059,1022,'',3),(1236,1022,'',2),(1317,1022,'',1),(1328,1022,'',0),(1356,0,'',61),(1357,0,'',62),(1358,0,'',63),(1359,0,'',64),(1360,0,'',65),(1361,0,'',66),(1362,0,'',67),(1363,0,'',68),(1364,0,'',69),(1365,0,'',70),(1366,0,'',71),(1367,0,'',72),(1368,0,'',73),(1369,0,'',74),(1370,0,'',75),(1371,0,'',76),(1372,0,'',77),(1373,0,'',78),(1374,0,'',79),(1375,0,'',80),(1376,0,'',81),(1377,0,'',82),(1378,0,'',83),(1379,0,'',84),(1380,0,'',85),(1381,0,'',86),(1355,1023,'',2),(1015,1023,'',1),(1000,1023,'',0),(1382,0,'',87),(1383,0,'',88),(1384,0,'',89),(1316,1023,'',3),(1350,1023,'',4),(1359,1023,'',5),(1363,1023,'',6),(1366,1023,'',7),(1376,1023,'',8),(1369,1024,'',9),(1367,1024,'',8),(1361,1024,'',7),(1375,1024,'',6),(1378,1024,'',5),(1379,1024,'',4),(1384,1024,'',3),(1383,1024,'',2),(1380,1024,'',1),(1382,1024,'',0),(1369,1025,'',9),(1367,1025,'',8),(1361,1025,'',7),(1375,1025,'',6),(1378,1025,'',5),(1379,1025,'',4),(1384,1025,'',3),(1383,1025,'',2),(1380,1025,'',1),(1382,1025,'',0),(1385,0,'',90),(1205,1026,'',1),(1243,1026,'',0),(1196,1027,'',6),(1165,1027,'',5),(1138,1027,'',4),(1278,1027,'',3),(1241,1027,'',2),(1205,1027,'',1),(1243,1027,'',0),(1064,1028,'',19),(1063,1028,'',18),(1062,1028,'',17),(1061,1028,'',16),(1060,1028,'',15),(1059,1028,'',14),(1058,1028,'',13),(1057,1028,'',12),(1056,1028,'',11),(1055,1028,'',10),(1054,1028,'',9),(1053,1028,'',8),(1052,1028,'',7),(1051,1028,'',6),(1050,1028,'',5),(1049,1028,'',4),(1048,1028,'',3),(1047,1028,'',2),(1046,1028,'',1),(1045,1028,'',0),(1373,1029,'',22),(1368,1029,'',21),(1367,1029,'',20),(1361,1029,'',19),(1360,1029,'',18),(1359,1029,'',17),(1355,1029,'',16),(1265,1029,'',15),(1246,1029,'',14),(1244,1029,'',13),(1242,1029,'',12),(1240,1029,'',11),(1084,1029,'',10),(1083,1029,'',9),(1082,1029,'',8),(1081,1029,'',7),(1080,1029,'',6),(1079,1029,'',5),(1078,1029,'',4),(1077,1029,'',3),(1076,1029,'',2),(1075,1029,'',1),(1015,1029,'',0),(1146,1030,'',13),(1145,1030,'',12),(1120,1030,'',11),(1098,1030,'',10),(1074,1030,'',9),(1073,1030,'',8),(1072,1030,'',7),(1071,1030,'',6),(1070,1030,'',5),(1069,1030,'',4),(1068,1030,'',3),(1067,1030,'',2),(1066,1030,'',1),(1065,1030,'',0),(1130,1031,'',38),(1129,1031,'',37),(1128,1031,'',36),(1127,1031,'',35),(1126,1031,'',34),(1125,1031,'',33),(1124,1031,'',32),(1123,1031,'',31),(1122,1031,'',30),(1121,1031,'',29),(1120,1031,'',28),(1119,1031,'',27),(1118,1031,'',26),(1117,1031,'',25),(1116,1031,'',24),(1115,1031,'',23),(1114,1031,'',22),(1113,1031,'',21),(1112,1031,'',20),(1111,1031,'',19),(1110,1031,'',18),(1109,1031,'',17),(1108,1031,'',16),(1107,1031,'',15),(1106,1031,'',14),(1105,1031,'',13),(1104,1031,'',12),(1103,1031,'',11),(1102,1031,'',10),(1101,1031,'',9),(1100,1031,'',8),(1099,1031,'',7),(1098,1031,'',6),(1097,1031,'',5),(1096,1031,'',4),(1095,1031,'',3),(1094,1031,'',2),(1093,1031,'',1),(1092,1031,'',0),(1368,1032,'',5),(1362,1032,'',4),(1256,1032,'',3),(1241,1032,'',2),(1120,1032,'',1),(1015,1032,'',0),(1386,0,'',91),(1387,0,'',92),(1386,1033,'',0),(1387,1033,'',1),(1352,1033,'',2),(1359,1033,'',3),(1121,1033,'',4),(1123,1033,'',5),(1237,1033,'',6),(1206,1033,'',7),(1257,1033,'',8),(1266,1033,'',9),(1048,1034,'',0),(1383,1034,'',1),(1066,1034,'',2),(1367,1034,'',3),(1370,1034,'',4),(1355,1034,'',5),(1249,1034,'',6),(1202,1034,'',7),(1015,1034,'',8),(1126,1034,'',9),(1388,0,'',93),(1389,0,'',94),(1390,0,'',95),(1391,0,'',96),(1392,0,'',97),(1393,0,'',98),(1394,0,'',99),(1395,0,'',100),(1396,0,'',101),(1397,0,'',102),(1115,1035,'',9),(1250,1035,'',8),(1013,1035,'',7),(1397,1035,'',6),(1395,1035,'',5),(1394,1035,'',4),(1393,1035,'',3),(1391,1035,'',2),(1390,1035,'',1),(1396,1035,'',0),(1359,1036,'',6),(1340,1036,'',5),(1242,1036,'',4),(1203,1036,'',3),(1202,1036,'',2),(1129,1036,'',1),(1012,1036,'',0),(1398,0,'',103),(1399,0,'',104),(1400,0,'',105),(1401,0,'',106),(1402,0,'',107),(1403,0,'',108),(1404,0,'',109),(1405,0,'',110),(1406,0,'',111),(1415,1038,'',7),(1414,1038,'',6),(1413,1038,'',5),(1412,1038,'',4),(0,1037,'',10),(1058,1037,'',9),(1415,1037,'',8),(1414,1037,'',7),(1413,1037,'',6),(1412,1037,'',5),(1411,1037,'',4),(1410,1037,'',3),(1408,1037,'',2),(1407,1037,'',1),(1000,1037,'',0),(1411,1038,'',3),(1410,1038,'',2),(1408,1038,'',1),(1407,1038,'',0),(1000,1039,'',0),(1049,1040,'',49),(1048,1040,'',48),(1047,1040,'',47),(1046,1040,'',46),(1045,1040,'',45),(1044,1040,'',44),(1043,1040,'',43),(1042,1040,'',42),(1041,1040,'',41),(1040,1040,'',40),(1039,1040,'',39),(1038,1040,'',38),(1037,1040,'',37),(1036,1040,'',36),(1035,1040,'',35),(1034,1040,'',34),(1033,1040,'',33),(1032,1040,'',32),(1031,1040,'',31),(1030,1040,'',30),(1029,1040,'',29),(1028,1040,'',28),(1027,1040,'',27),(1026,1040,'',26),(1025,1040,'',25),(1024,1040,'',24),(1023,1040,'',23),(1022,1040,'',22),(1021,1040,'',21),(1020,1040,'',20),(1019,1040,'',19),(1018,1040,'',18),(1017,1040,'',17),(1016,1040,'',16),(1015,1040,'',15),(1014,1040,'',14),(1013,1040,'',13),(1012,1040,'',12),(1011,1040,'',11),(1010,1040,'',10),(1009,1040,'',9),(1008,1040,'',8),(1007,1040,'',7),(1006,1040,'',6),(1005,1040,'',5),(1004,1040,'',4),(1003,1040,'',3),(1002,1040,'',2),(1001,1040,'',1),(1000,1040,'',0),(1416,0,'',112),(1417,0,'',113),(1418,0,'',114),(1419,0,'',115),(1420,0,'',116),(1421,0,'',117),(1422,0,'',118),(1423,0,'',119),(1424,0,'',120),(1425,0,'',121),(1426,0,'',122),(1427,0,'',123),(1428,0,'',124),(1429,0,'',125),(1430,0,'',126),(1431,0,'',127),(1432,0,'',128),(1433,0,'',129),(1434,0,'',130),(1435,0,'',131),(1436,0,'',132),(1437,0,'',133),(1438,0,'',134),(1439,0,'',135),(1440,0,'',136),(1441,0,'',137),(1442,0,'',138),(1443,0,'',139),(1444,0,'',140),(1445,0,'',141),(1446,0,'',142),(1447,0,'',143),(1448,0,'',144),(1449,0,'',145),(1450,0,'',146),(1451,0,'',147),(1452,0,'',148),(1453,0,'',149),(1454,0,'',150),(1455,0,'',151),(1456,0,'',152),(1457,0,'',153),(1458,0,'',154),(1459,0,'',155),(1460,0,'',156),(1461,0,'',157),(1462,0,'',158),(1463,0,'',159),(1464,0,'',160),(1465,0,'',161),(1466,0,'',162),(1467,0,'',163),(1468,0,'',164),(1469,0,'',165),(1470,0,'',166),(1471,0,'',167),(1472,0,'',168),(1473,0,'',169),(1474,0,'',170),(1475,0,'',171),(1476,0,'',172),(1477,0,'',173),(1478,0,'',174),(1479,0,'',175),(1480,0,'',176),(1481,0,'',177),(1482,0,'',178),(1483,0,'',179),(1484,0,'',180),(1485,0,'',181),(1486,0,'',182),(1487,0,'',183),(1488,0,'',184),(1489,0,'',185),(1490,0,'',186),(1491,0,'',187),(1492,0,'',188),(1493,0,'',189),(1494,0,'',190),(1495,0,'',191),(1496,0,'',192),(1497,0,'',193),(1498,0,'',194),(1499,0,'',195),(1500,0,'',196),(1442,1041,'',9),(1447,1041,'',8),(1494,1041,'',7),(1497,1041,'',6),(1495,1041,'',5),(1485,1041,'',4),(1457,1041,'',3),(1454,1041,'',2),(1450,1041,'',1),(1500,1041,'',0),(1492,1042,'',10),(1490,1042,'',9),(1488,1042,'',8),(1481,1042,'',7),(1477,1042,'',6),(1451,1042,'',5),(1448,1042,'',4),(1446,1042,'',3),(1445,1042,'',2),(1443,1042,'',1),(1441,1042,'',0),(1000,1043,'',0),(1002,1043,'',1),(1003,1043,'',2),(1005,1043,'',3),(1006,1043,'',4),(1007,1043,'',5),(1010,1043,'',6),(0,1043,'',7),(1012,1043,'',8),(1040,1043,'',9),(1041,1043,'',10),(1042,1043,'',11),(1043,1043,'',12),(1046,1043,'',13),(1047,1043,'',14),(1052,1043,'',15),(1055,1043,'',16),(1059,1043,'',17),(1062,1043,'',18),(1063,1043,'',19),(1065,1043,'',20),(1068,1043,'',21),(1071,1043,'',22),(1074,1043,'',23),(1075,1043,'',24),(1077,1043,'',25),(1078,1043,'',26),(1449,1044,'',25),(1439,1044,'',24),(1438,1044,'',23),(1437,1044,'',22),(1436,1044,'',21),(1435,1044,'',20),(1434,1044,'',19),(1433,1044,'',18),(1432,1044,'',17),(1431,1044,'',16),(1430,1044,'',15),(1428,1044,'',14),(1427,1044,'',13),(1426,1044,'',12),(1425,1044,'',11),(1421,1044,'',10),(1420,1044,'',9),(1419,1044,'',8),(1418,1044,'',7),(1417,1044,'',6),(1416,1044,'',5),(1182,1044,'',4),(1193,1044,'',3),(1189,1044,'',2),(1183,1044,'',1),(1180,1044,'',0),(1482,1045,'',20),(1480,1045,'',19),(1478,1045,'',18),(1475,1045,'',17),(1473,1045,'',16),(1472,1045,'',15),(1471,1045,'',14),(1470,1045,'',13),(1469,1045,'',12),(1468,1045,'',11),(1467,1045,'',10),(1465,1045,'',9),(1463,1045,'',8),(1462,1045,'',7),(1461,1045,'',6),(1460,1045,'',5),(1182,1045,'',4),(1193,1045,'',3),(1189,1045,'',2),(1183,1045,'',1),(1180,1045,'',0),(1483,1045,'',21),(1484,1045,'',22),(1489,1045,'',23),(1491,1045,'',24),(1493,1045,'',25),(1012,1046,'',0),(1012,1047,'',0),(1012,1049,'',0),(1340,1050,'',5),(1242,1050,'',4),(1203,1050,'',3),(1202,1050,'',2),(1129,1050,'',1),(1012,1050,'',0),(1501,0,'',197),(1041,1051,'',0),(1042,1051,'',1),(1043,1051,'',2),(1044,1051,'',3),(1046,1051,'',4),(1047,1051,'',5),(1051,1051,'',6),(1052,1051,'',7),(1057,1051,'',8),(1170,1051,'',9),(1172,1051,'',10),(1183,1051,'',11),(1192,1051,'',12),(1186,1051,'',13),(1310,1051,'',14),(1500,1051,'',15),(1501,1051,'',16),(1426,1051,'',17),(1473,1051,'',18),(1478,1051,'',19),(1238,1051,'',20),(1454,1051,'',21),(1435,1051,'',22),(1436,1051,'',23),(1467,1051,'',24),(1475,1051,'',25),(1241,1052,'',9),(1250,1052,'',8),(1349,1052,'',7),(1470,1052,'',6),(1450,1052,'',5),(1431,1052,'',4),(1419,1052,'',3),(1414,1052,'',2),(1415,1052,'',1),(1430,1052,'',0),(1120,1053,'',2),(1505,1053,'',1),(1502,0,'',198),(1001,1053,'',0),(1503,0,'',199),(1504,0,'',200),(1505,0,'',201),(1011,1053,'',3),(1414,1053,'',4),(1015,1053,'',5),(1203,1053,'',6),(1506,0,'',202),(1507,0,'',203),(1508,0,'',204),(1509,0,'',205),(1510,0,'',206),(1511,0,'',207),(1512,0,'',208),(1513,0,'',209),(1514,0,'',210),(1515,0,'',211),(1516,0,'',212),(1517,0,'',213),(1517,1054,'',9),(1509,1054,'',8),(1515,1054,'',7),(1508,1054,'',6),(1513,1054,'',5),(1510,1054,'',4),(1516,1054,'',3),(1514,1054,'',2),(1511,1054,'',1),(1512,1054,'',0);
/*!40000 ALTER TABLE `contest_problem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-09-22 12:50:35