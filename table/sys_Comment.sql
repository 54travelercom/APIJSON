-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.16

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
-- Table structure for table `Comment`
--

DROP TABLE IF EXISTS `Comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Comment` (
  `id` bigint(15) NOT NULL COMMENT '唯一标识',
  `toId` bigint(15) DEFAULT NULL COMMENT '被回复的id',
  `userId` bigint(15) NOT NULL COMMENT '评论人id',
  `momentId` bigint(15) NOT NULL COMMENT '动态id',
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建日期',
  `content` varchar(1000) NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='评论';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Comment`
--

LOCK TABLES `Comment` WRITE;
/*!40000 ALTER TABLE `Comment` DISABLE KEYS */;
INSERT INTO `Comment` VALUES (3,0,82002,15,'2017-02-01 11:20:50','This is a Content...-3'),(4,0,38710,470,'2017-02-01 11:20:50','This is a Content...-4'),(13,0,82005,58,'2017-02-01 11:20:50','This is a Content...-13'),(22,221,82001,470,'2017-02-01 11:20:50','This is a Content...-22'),(44,0,82003,170,'2017-02-01 11:20:50','This is a Content...-44'),(45,0,93793,301,'2017-02-01 11:20:50','This is a Content...-45'),(47,4,70793,470,'2017-02-01 11:20:50','This is a Content...-47'),(51,45,82003,301,'2017-02-01 11:20:50','This is a Content...-51'),(54,0,82004,170,'2017-02-01 11:20:50','This is a Content...-54'),(68,0,82005,371,'2017-02-01 11:20:50','This is a Content...-68'),(76,45,93793,301,'2017-02-01 11:20:50','This is a Content...-76'),(77,13,93793,58,'2017-02-01 11:20:50','This is a Content...-77'),(97,13,82006,58,'2017-02-01 11:20:50','This is a Content...-97'),(99,44,70793,170,'2017-02-01 11:20:50','This is a Content...-99'),(110,0,93793,371,'2017-02-01 11:23:24','This is a Content...-110'),(114,0,82001,371,'2017-03-02 05:56:06','This is a Content...-114'),(115,0,38710,371,'2017-03-02 05:56:06','This is a Content...-115'),(116,0,70793,371,'2017-03-02 05:56:06','This is a Content...-116'),(120,0,93793,301,'2017-03-02 05:56:06','This is a Content...-110'),(124,0,82001,301,'2017-03-02 05:56:06','This is a Content...-114'),(157,NULL,93793,371,'2017-02-01 11:20:50','This is a Content...-157'),(158,0,93793,301,NULL,'This is a Content...-157'),(160,0,82001,235,'2017-03-02 05:56:06','This is a Content...-160'),(162,0,93793,12,'2017-03-06 05:03:45','This is a Content...-162'),(163,0,82001,235,'2017-03-02 05:56:06','This is a Content...-163'),(164,0,93793,12,'2017-03-06 05:03:45','This is a Content...-164'),(167,NULL,82001,58,'2017-03-25 11:48:41','Nice!'),(168,1490442545077,82001,235,'2017-03-25 11:49:14','???'),(172,162,82001,12,'2017-03-25 12:22:58','OK'),(173,NULL,38710,58,'2017-03-25 12:25:13','Good'),(174,172,38710,1488691759538,'2017-03-25 12:26:00','what?'),(175,0,38710,12,'2017-03-25 12:26:53','Java is the best program language!'),(176,166,38710,15,'2017-03-25 12:28:03','thank you'),(178,NULL,38710,511,'2017-03-25 12:30:55','wbw'),(182,110,82001,371,'2017-03-26 06:12:52','hahaha'),(188,97,82001,58,'2017-03-26 07:21:32','1646'),(190,0,82001,58,'2017-03-26 07:22:13','dbdj'),(191,176,82001,592,'2017-03-26 07:49:29','zbsj'),(192,0,82001,592,'2017-03-26 07:49:35','sjsj'),(200,0,82001,592,'2017-03-27 03:20:16','oooo'),(201,0,82001,594,'2017-03-29 03:00:44','come on!'),(202,166,82001,592,'2017-03-29 03:01:08','eej'),(203,178,82001,592,'2017-03-29 03:01:14','znsk'),(204,169,82001,592,'2017-03-29 03:01:32','ghh'),(205,177,82001,592,'2017-03-29 03:01:37','hhh'),(206,54,82001,170,'2017-03-29 03:04:23','ejej'),(209,13,82001,58,'2017-03-29 03:05:59','hehj'),(300,97,82001,58,'2017-03-29 03:06:07','hj'),(301,194,82001,235,'2017-03-29 03:06:24','jj'),(304,195,82001,592,'2017-03-29 04:48:28','eej'),(305,188,82001,592,'2017-03-29 04:48:32','ssh'),(307,161,82001,592,'2017-03-29 04:48:51','ejej'),(308,0,82001,592,'2017-03-29 04:49:02','eheh'),(4001,0,82001,58,'2017-03-29 08:39:52','I would like to say …'),(1490776944301,0,82001,58,'2017-03-29 08:42:24','hello'),(1490776966828,173,82001,58,'2017-03-29 08:42:46','me too'),(1490777876202,192,82001,592,'2017-03-29 08:57:56','ghh'),(1490777905437,0,82001,543,'2017-03-29 08:58:25','rr'),(1490778122719,175,82001,12,'2017-03-29 09:02:02','Yeah! I think so!'),(1490778494751,1490778122719,82001,12,'2017-03-29 09:08:14','reply Android82001'),(1490778681337,166,82001,12,'2017-03-29 09:11:21','gg'),(1490780672012,164,82001,12,'2017-03-29 09:44:32','93793'),(1490780759866,99,82001,170,'2017-03-29 09:45:59','99'),(1490781009548,51,82001,301,'2017-03-29 09:50:09','3'),(1490781032005,45,82001,301,'2017-03-29 09:50:32','93793'),(1490781817044,209,38710,58,'2017-03-29 10:03:37','82001'),(1490781850893,1490776966828,38710,58,'2017-03-29 10:04:10','haha!'),(1490781857242,190,38710,58,'2017-03-29 10:04:17','nice'),(1490781865407,1490781857242,38710,58,'2017-03-29 10:04:25','wow'),(1490781899147,197,38710,12,'2017-03-29 10:04:59','kaka'),(1490781914528,1490780672012,38710,12,'2017-03-29 10:05:14','ops'),(1490794439561,1490778681337,82001,12,'2017-03-29 13:33:59','gg?'),(1490794610632,172,82001,12,'2017-03-29 13:36:50','All right'),(1490794937137,1490794919957,82001,12,'2017-03-29 13:42:17','All right ok ok'),(1490794953438,1490794937137,82001,12,'2017-03-29 13:42:33','All right ok ok ll'),(1490796241178,0,38710,58,'2017-03-29 14:04:01','Anything else?'),(1490796629591,175,38710,12,'2017-03-29 14:10:29','well'),(1490798710678,110,38710,371,'2017-03-29 14:45:10','110'),(1490800971064,175,38710,12,'2017-03-29 15:22:51','I do'),(1490848396072,175,82001,12,'2017-03-30 04:33:16','Lemon'),(1490848581424,166,82001,12,'2017-03-30 04:36:21','82001ejej'),(1490850764448,162,82001,12,'2017-03-30 05:12:44','-162'),(1490850844016,0,82001,12,'2017-03-30 05:14:04','I like it'),(1490850876656,1490800971064,82001,12,'2017-03-30 05:14:36','I do so'),(1490854894566,175,82001,12,'2017-03-30 06:21:34','it does be a good lang'),(1490863443219,1490850844016,82002,12,'2017-03-30 08:44:03','me too!'),(1490863469638,0,82002,15,'2017-03-30 08:44:29','Just do it'),(1490863507114,4,82003,470,'2017-03-30 08:45:07','yes'),(1490863563124,0,82003,704,'2017-03-30 08:46:03','I want one'),(1490863651493,0,70793,595,'2017-03-30 08:47:31','wow'),(1490863661426,1490780759866,70793,170,'2017-03-30 08:47:41','66'),(1490863676989,0,70793,12,'2017-03-30 08:47:56','Shy'),(1490863711703,0,70793,511,'2017-03-30 08:48:31','I hope I can join'),(1490863717947,178,70793,511,'2017-03-30 08:48:37','what?'),(1490863783276,1490863711703,93793,511,'2017-03-30 08:49:43','haha welcome'),(1490863903900,0,82006,470,'2017-03-30 08:51:43','SOGA'),(1490863915675,0,82006,235,'2017-03-30 08:51:55','Good boy'),(1490863938712,0,82006,12,'2017-03-30 08:52:18','Handsome!'),(1490863978239,1490796241178,82006,58,'2017-03-30 08:52:58','there still remains a question…'),(1490864016738,0,82006,511,'2017-03-30 08:53:36','I want to have a try!'),(1490864023700,0,82006,543,'2017-03-30 08:53:43','oops'),(1490864039264,0,82006,551,'2017-03-30 08:53:59','Wonderful!'),(1490864060358,308,82006,592,'2017-03-30 08:54:20','I an little girl'),(1490864075725,1490864060358,82006,592,'2017-03-30 08:54:35','do you like me?'),(1490864152008,0,82006,58,'2017-03-30 08:55:52','U R ugly( ´?` )'),(1490864254400,1490863915675,82044,235,'2017-03-30 08:57:34','And I have no idea'),(1490864276824,0,82044,12,'2017-03-30 08:57:56','Oh my God!'),(1490864292184,1490864152008,82044,58,'2017-03-30 08:58:12','haha!'),(1490864379424,1490863938712,82001,12,'2017-03-30 08:59:39','Thank you~'),(1490864400210,1490864276824,82001,12,'2017-03-30 09:00:00','Amazing, isnt it?'),(1490874908570,1490864023700,82055,543,'2017-03-30 11:55:08','yeah'),(1490874930994,1490777905437,82055,543,'2017-03-30 11:55:30','yy'),(1490874968779,0,82055,12,'2017-03-30 11:56:08','I love it'),(1490875033494,0,82055,301,'2017-03-30 11:57:13','More Comments'),(1490875040761,158,82055,301,'2017-03-30 11:57:20','157'),(1490875046704,120,82055,301,'2017-03-30 11:57:26','110'),(1490875660259,1490863469638,82055,15,'2017-03-30 12:07:40','I prove wht you said(??????)'),(1490879678127,0,82001,543,'2017-03-30 13:14:38','Baby you are a firework!'),(1490972390235,1490863903900,82001,470,'2017-03-31 14:59:50','HaHa'),(1490973736662,1490973715568,70793,170,'2017-03-31 15:22:16','Hello, I am a fresh man'),(1490973890875,1490864039264,93793,551,'2017-03-31 15:24:50','While I donot think so…'),(1491014830404,1490864016738,82001,511,'2017-04-01 02:47:10','Have a nice day!'),(1491119615611,1490864023700,82001,543,'2017-04-02 07:53:35','$$'),(1491119670185,68,82001,371,'2017-04-02 07:54:30','Leave a word'),(1491119695580,0,82001,371,'2017-04-02 07:54:55','leave a word'),(1491130701902,0,38710,511,'2017-04-02 10:58:21','Thanks for your supports (-^?^-)'),(1491209763162,0,82001,1491200468898,'2017-04-03 08:56:03','How do you do'),(1491277552385,0,82001,58,'2017-04-04 03:45:52','Seven'),(1491312382941,0,82001,1491200468898,'2017-04-04 13:26:22','Wow'),(1491312438951,1490863651493,82001,595,'2017-04-04 13:27:18','WaKaKa!'),(1491357607389,0,82001,594,'2017-04-05 02:00:07','Why not have a try?'),(1491709064513,0,82001,551,'2017-04-09 03:37:44','soga'),(1491740899179,0,82001,470,'2017-04-09 12:28:19','www'),(1491798370749,0,82002,551,'2017-04-10 04:26:10','Nice!'),(1491798499667,115,82002,371,'2017-04-10 04:28:19','I do not understand…'),(1491830543193,0,82001,170,'2017-04-10 13:22:23','What is the hell?'),(1492932228287,1491209763162,38710,1491200468898,'2017-04-23 07:23:48','fine,thanks'),(1493094307810,0,82001,551,'2017-04-25 04:25:04','删除或修改数据请先创建，不要动原来的，谢谢'),(1493094307910,0,82001,551,'2017-04-25 04:26:04','用POST新增数据'),(1493186363132,1490850764448,82001,12,'2017-04-26 05:59:23','sndnd'),(1493655944016,1491357607389,82001,594,'2017-05-01 16:25:44','good'),(1493835048580,1493834818490,82001,594,'2017-05-03 18:10:48','p'),(1502632433970,0,82002,1493835799335,'2017-08-13 13:53:53','just have fun!'),(1508053722718,0,82003,1508053625493,'2017-10-15 07:48:42','天凉好个秋'),(1508053783278,0,82001,1508053762227,'2017-10-15 07:49:43','可以的'),(1508072438663,0,70793,594,'2017-10-15 13:00:38','代码不错哦'),(1508072695833,0,82003,1508072633830,'2017-10-15 13:04:55','心疼地抱住自己(๑´ㅂ`๑)'),(1508227456407,0,82001,15,'2017-10-17 08:04:16','hsh'),(1508227498578,1491798370749,82001,551,'2017-10-17 08:04:58','g'),(1508461493442,0,82001,1508072491570,'2017-10-20 01:04:53','hi'),(1508461508559,1508461493442,82001,1508072491570,'2017-10-20 01:05:08','她'),(1508461916367,1508053722718,82001,1508053625493,'2017-10-20 01:11:56','HOHO'),(1508462026394,1490850844016,82001,12,'2017-10-20 01:13:46','欧'),(1508492585904,1508462026394,82001,12,'2017-10-20 09:43:05','my god'),(1508557912189,0,82002,1508053625493,'2017-10-21 03:51:52','冷~'),(1509003045509,0,82001,1508072633830,'2017-10-26 07:30:45','hhh');
/*!40000 ALTER TABLE `Comment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-29 18:20:01
