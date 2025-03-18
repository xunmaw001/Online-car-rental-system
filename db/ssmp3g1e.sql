-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: ssmp3g1e
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `adminid` bigint(20) DEFAULT NULL COMMENT '管理员id',
  `ask` longtext COMMENT '提问',
  `reply` longtext COMMENT '回复',
  `isreply` int(11) DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846837576 DEFAULT CHARSET=utf8 COMMENT='客服聊天表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
INSERT INTO `chat` VALUES (1,'2020-12-01 17:39:30',1,1,'提问1','回复1',0),(2,'2020-12-01 17:39:30',2,2,'提问2','回复2',2),(3,'2020-12-01 17:39:30',3,3,'提问3','回复3',3),(4,'2020-12-01 17:39:30',4,4,'提问4','回复4',4),(5,'2020-12-01 17:39:30',5,5,'提问5','回复5',5),(6,'2020-12-01 17:39:30',6,6,'提问6','回复6',6),(1606846361773,'2020-12-01 18:12:41',1606846302043,NULL,'fsafsdaf',NULL,0),(1606846624258,'2020-12-01 18:17:03',1,1,NULL,'w',NULL),(1606846837575,'2020-12-01 18:20:36',1606846302043,1,NULL,'adsad',NULL);
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cheliangxinxi`
--

DROP TABLE IF EXISTS `cheliangxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cheliangxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangbianhao` varchar(200) DEFAULT NULL COMMENT '车辆编号',
  `qicheleixing` varchar(200) DEFAULT NULL COMMENT '汽车类型',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `cheliangpinpai` varchar(200) DEFAULT NULL COMMENT '车辆品牌',
  `cheliangxinghao` varchar(200) DEFAULT NULL COMMENT '车辆型号',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `zhuangtai` varchar(200) DEFAULT NULL COMMENT '状态',
  `cheling` varchar(200) DEFAULT NULL COMMENT '车龄',
  `gonglishu` varchar(200) DEFAULT NULL COMMENT '公里数',
  `yajin` int(11) DEFAULT NULL COMMENT '押金',
  `rizujin` int(11) DEFAULT NULL COMMENT '日租金',
  `quchedizhi` varchar(200) DEFAULT NULL COMMENT '取车地址',
  `haichedizhi` varchar(200) DEFAULT NULL COMMENT '还车地址',
  `xiangqing` longtext COMMENT '详情',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846533473 DEFAULT CHARSET=utf8 COMMENT='车辆信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cheliangxinxi`
--

LOCK TABLES `cheliangxinxi` WRITE;
/*!40000 ALTER TABLE `cheliangxinxi` DISABLE KEYS */;
INSERT INTO `cheliangxinxi` VALUES (1,'2020-12-01 17:39:30','车辆编号1','汽车类型1','http://localhost:8080/ssmp3g1e/upload/cheliangxinxi_zhaopian1.jpg','车辆品牌1','车辆型号1','车牌号1','待租','车龄1','公里数1',1,1,'取车地址1','还车地址1','详情1'),(2,'2020-12-01 17:39:30','车辆编号2','汽车类型2','http://localhost:8080/ssmp3g1e/upload/cheliangxinxi_zhaopian2.jpg','车辆品牌2','车辆型号2','车牌号2','待租','车龄2','公里数2',2,2,'取车地址2','还车地址2','详情2'),(3,'2020-12-01 17:39:30','车辆编号3','汽车类型3','http://localhost:8080/ssmp3g1e/upload/cheliangxinxi_zhaopian3.jpg','车辆品牌3','车辆型号3','车牌号3','待租','车龄3','公里数3',3,3,'取车地址3','还车地址3','详情3'),(4,'2020-12-01 17:39:30','车辆编号4','汽车类型4','http://localhost:8080/ssmp3g1e/upload/cheliangxinxi_zhaopian4.jpg','车辆品牌4','车辆型号4','车牌号4','待租','车龄4','公里数4',4,4,'取车地址4','还车地址4','详情4'),(5,'2020-12-01 17:39:30','车辆编号5','汽车类型5','http://localhost:8080/ssmp3g1e/upload/cheliangxinxi_zhaopian5.jpg','车辆品牌5','车辆型号5','车牌号5','待租','车龄5','公里数5',5,5,'取车地址5','还车地址5','详情5'),(6,'2020-12-01 17:39:30','车辆编号6','汽车类型6','http://localhost:8080/ssmp3g1e/upload/cheliangxinxi_zhaopian6.jpg','车辆品牌6','车辆型号6','车牌号6','待租','车龄6','公里数6',6,6,'取车地址6','还车地址6','详情6'),(1606846533472,'2020-12-01 18:15:33','qq','汽车类型3','http://localhost:8080/ssmp3g1e/upload/1606846511755.jpg','qq','11','qq','待租','qq','11',111,2122,'21212','21212122','<p>12121212</p>');
/*!40000 ALTER TABLE `cheliangxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/ssmp3g1e/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/ssmp3g1e/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/ssmp3g1e/upload/picture3.jpg'),(4,'picture4','http://localhost:8080/ssmp3g1e/upload/picture4.jpg'),(5,'picture5','http://localhost:8080/ssmp3g1e/upload/picture5.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guzhangshangbao`
--

DROP TABLE IF EXISTS `guzhangshangbao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guzhangshangbao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangbianhao` varchar(200) DEFAULT NULL COMMENT '车辆编号',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `guzhangfenlei` varchar(200) DEFAULT NULL COMMENT '故障分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `dengjishijian` date DEFAULT NULL COMMENT '登记时间',
  `xiangqing` longtext COMMENT '详情',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846417486 DEFAULT CHARSET=utf8 COMMENT='故障上报';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guzhangshangbao`
--

LOCK TABLES `guzhangshangbao` WRITE;
/*!40000 ALTER TABLE `guzhangshangbao` DISABLE KEYS */;
INSERT INTO `guzhangshangbao` VALUES (1,'2020-12-01 17:39:30','车辆编号1','车牌号1','发动机故障','http://localhost:8080/ssmp3g1e/upload/guzhangshangbao_tupian1.jpg','用户名1','用户姓名1','2020-12-02','详情1','否',''),(2,'2020-12-01 17:39:30','车辆编号2','车牌号2','发动机故障','http://localhost:8080/ssmp3g1e/upload/guzhangshangbao_tupian2.jpg','用户名2','用户姓名2','2020-12-02','详情2','否',''),(3,'2020-12-01 17:39:30','车辆编号3','车牌号3','发动机故障','http://localhost:8080/ssmp3g1e/upload/guzhangshangbao_tupian3.jpg','用户名3','用户姓名3','2020-12-02','详情3','否',''),(4,'2020-12-01 17:39:30','车辆编号4','车牌号4','发动机故障','http://localhost:8080/ssmp3g1e/upload/guzhangshangbao_tupian4.jpg','用户名4','用户姓名4','2020-12-02','详情4','否',''),(5,'2020-12-01 17:39:30','车辆编号5','车牌号5','发动机故障','http://localhost:8080/ssmp3g1e/upload/guzhangshangbao_tupian5.jpg','用户名5','用户姓名5','2020-12-02','详情5','否',''),(6,'2020-12-01 17:39:30','车辆编号6','车牌号6','发动机故障','http://localhost:8080/ssmp3g1e/upload/guzhangshangbao_tupian6.jpg','用户名6','用户姓名6','2020-12-02','详情6','否',''),(1606846417485,'2020-12-01 18:13:36','车辆编号4','车牌号4','灯光故障','http://localhost:8080/ssmp3g1e/upload/1606846408599.jpg','123','123','2020-12-02','<p>safsdafdsafsafdafdsafdsaf</p>','是','222');
/*!40000 ALTER TABLE `guzhangshangbao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `haichexinxi`
--

DROP TABLE IF EXISTS `haichexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `haichexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `cheliangbianhao` varchar(200) DEFAULT NULL COMMENT '车辆编号',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `zulintianshu` int(11) DEFAULT NULL COMMENT '租赁天数',
  `rizujin` int(11) DEFAULT NULL COMMENT '日租金',
  `zongjine` int(11) DEFAULT NULL COMMENT '总金额',
  `haicheriqi` date DEFAULT NULL COMMENT '还车日期',
  `beizhu` longtext COMMENT '备注',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846744319 DEFAULT CHARSET=utf8 COMMENT='还车信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `haichexinxi`
--

LOCK TABLES `haichexinxi` WRITE;
/*!40000 ALTER TABLE `haichexinxi` DISABLE KEYS */;
INSERT INTO `haichexinxi` VALUES (1,'2020-12-01 17:39:30','订单编号1','车辆编号1','车牌号1','用户名1','用户姓名1','http://localhost:8080/ssmp3g1e/upload/haichexinxi_zhaopian1.jpg',1,1,1,'2020-12-02','备注1','否','','未支付'),(2,'2020-12-01 17:39:30','订单编号2','车辆编号2','车牌号2','用户名2','用户姓名2','http://localhost:8080/ssmp3g1e/upload/haichexinxi_zhaopian2.jpg',2,2,2,'2020-12-02','备注2','否','','未支付'),(3,'2020-12-01 17:39:30','订单编号3','车辆编号3','车牌号3','用户名3','用户姓名3','http://localhost:8080/ssmp3g1e/upload/haichexinxi_zhaopian3.jpg',3,3,3,'2020-12-02','备注3','否','','未支付'),(4,'2020-12-01 17:39:30','订单编号4','车辆编号4','车牌号4','用户名4','用户姓名4','http://localhost:8080/ssmp3g1e/upload/haichexinxi_zhaopian4.jpg',4,4,4,'2020-12-02','备注4','否','','未支付'),(5,'2020-12-01 17:39:30','订单编号5','车辆编号5','车牌号5','用户名5','用户姓名5','http://localhost:8080/ssmp3g1e/upload/haichexinxi_zhaopian5.jpg',5,5,5,'2020-12-02','备注5','否','','未支付'),(6,'2020-12-01 17:39:30','订单编号6','车辆编号6','车牌号6','用户名6','用户姓名6','http://localhost:8080/ssmp3g1e/upload/haichexinxi_zhaopian6.jpg',6,6,6,'2020-12-02','备注6','否','','未支付'),(1606846393546,'2020-12-01 18:13:13','20201222173153910645','车辆编号4','车牌号4','123','123','http://localhost:8080/ssmp3g1e/upload/1606846385529.jpg',3,4,12,'2020-12-05','<p>fsafdsafdsafdsafdsaf</p>','否','','已支付'),(1606846665775,'2020-12-01 18:17:44','20201222173153910645','车辆编号4','车牌号4','123','123','http://localhost:8080/ssmp3g1e/upload/1606846655329.jpg',3,4,12,'2020-12-05','<p>eqeqweqwe</p>','否','','已支付'),(1606846744318,'2020-12-01 18:19:04','2020122223332908321','qq','qq','123','123','http://localhost:8080/ssmp3g1e/upload/1606846734066.jpg',2,2122,4244,'2020-12-04','<p>wqeqweqweqwe</p>','否','','未支付');
/*!40000 ALTER TABLE `haichexinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'2020-12-01 17:39:30','标题1','http://localhost:8080/ssmp3g1e/upload/news_picture1.jpg','内容1'),(2,'2020-12-01 17:39:30','标题2','http://localhost:8080/ssmp3g1e/upload/news_picture2.jpg','内容2'),(3,'2020-12-01 17:39:30','标题3','http://localhost:8080/ssmp3g1e/upload/news_picture3.jpg','内容3'),(4,'2020-12-01 17:39:30','标题4','http://localhost:8080/ssmp3g1e/upload/news_picture4.jpg','内容4'),(5,'2020-12-01 17:39:30','标题5','http://localhost:8080/ssmp3g1e/upload/news_picture5.jpg','内容5'),(6,'2020-12-01 17:39:30','标题6','http://localhost:8080/ssmp3g1e/upload/news_picture6.jpg','内容6');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pingjiaxinxi`
--

DROP TABLE IF EXISTS `pingjiaxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pingjiaxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheliangbianhao` varchar(200) DEFAULT NULL COMMENT '车辆编号',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `dengji` varchar(200) DEFAULT NULL COMMENT '等级',
  `pingjianeirong` longtext COMMENT '评价内容',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846438301 DEFAULT CHARSET=utf8 COMMENT='评价信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pingjiaxinxi`
--

LOCK TABLES `pingjiaxinxi` WRITE;
/*!40000 ALTER TABLE `pingjiaxinxi` DISABLE KEYS */;
INSERT INTO `pingjiaxinxi` VALUES (1,'2020-12-01 17:39:30','车辆编号1','车牌号1','好评','评价内容1','用户名1','2020-12-02'),(2,'2020-12-01 17:39:30','车辆编号2','车牌号2','好评','评价内容2','用户名2','2020-12-02'),(3,'2020-12-01 17:39:30','车辆编号3','车牌号3','好评','评价内容3','用户名3','2020-12-02'),(4,'2020-12-01 17:39:30','车辆编号4','车牌号4','好评','评价内容4','用户名4','2020-12-02'),(5,'2020-12-01 17:39:30','车辆编号5','车牌号5','好评','评价内容5','用户名5','2020-12-02'),(6,'2020-12-01 17:39:30','车辆编号6','车牌号6','好评','评价内容6','用户名6','2020-12-02'),(1606846438300,'2020-12-01 18:13:57','车辆编号4','车牌号4','好评','<p>fasfsdaf</p>','123','2020-12-02');
/*!40000 ALTER TABLE `pingjiaxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qicheleixing`
--

DROP TABLE IF EXISTS `qicheleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qicheleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `qicheleixing` varchar(200) DEFAULT NULL COMMENT '汽车类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846489636 DEFAULT CHARSET=utf8 COMMENT='汽车类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qicheleixing`
--

LOCK TABLES `qicheleixing` WRITE;
/*!40000 ALTER TABLE `qicheleixing` DISABLE KEYS */;
INSERT INTO `qicheleixing` VALUES (1,'2020-12-01 17:39:30','汽车类型1'),(2,'2020-12-01 17:39:30','汽车类型2'),(3,'2020-12-01 17:39:30','汽车类型3'),(4,'2020-12-01 17:39:30','汽车类型4'),(5,'2020-12-01 17:39:30','汽车类型5'),(6,'2020-12-01 17:39:30','汽车类型6'),(1606846489635,'2020-12-01 18:14:49','qq');
/*!40000 ALTER TABLE `qicheleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846450408 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1606846450407,'2020-12-01 18:14:09',1606846302043,4,'cheliangxinxi','车辆品牌4','http://localhost:8080/ssmp3g1e/upload/cheliangxinxi_zhaopian4.jpg');
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1606846302043,'123','yonghu','用户','5l6fukx1h8x4627pbwfbcl2wwepti19y','2020-12-01 18:11:53','2020-12-01 19:20:52'),(2,1,'abo','users','管理员','wb9c8snm66xlros3ylc9ga6g4bjsaisw','2020-12-01 18:14:39','2020-12-01 19:20:17');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2020-12-01 17:39:30');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yonghu`
--

DROP TABLE IF EXISTS `yonghu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yonghuming` varchar(200) NOT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) NOT NULL COMMENT '用户姓名',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `jiashizhengbianhao` varchar(200) DEFAULT NULL COMMENT '驾驶证编号',
  `zhuzhi` varchar(200) DEFAULT NULL COMMENT '住址',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yonghuming` (`yonghuming`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846302044 DEFAULT CHARSET=utf8 COMMENT='用户';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yonghu`
--

LOCK TABLES `yonghu` WRITE;
/*!40000 ALTER TABLE `yonghu` DISABLE KEYS */;
INSERT INTO `yonghu` VALUES (1,'2020-12-01 17:39:30','用户1','用户姓名1','123456','男','年龄1','13823888881','440300199101010001','驾驶证编号1','住址1','http://localhost:8080/ssmp3g1e/upload/yonghu_zhaopian1.jpg'),(2,'2020-12-01 17:39:30','用户2','用户姓名2','123456','男','年龄2','13823888882','440300199202020002','驾驶证编号2','住址2','http://localhost:8080/ssmp3g1e/upload/yonghu_zhaopian2.jpg'),(3,'2020-12-01 17:39:30','用户3','用户姓名3','123456','男','年龄3','13823888883','440300199303030003','驾驶证编号3','住址3','http://localhost:8080/ssmp3g1e/upload/yonghu_zhaopian3.jpg'),(4,'2020-12-01 17:39:30','用户4','用户姓名4','123456','男','年龄4','13823888884','440300199404040004','驾驶证编号4','住址4','http://localhost:8080/ssmp3g1e/upload/yonghu_zhaopian4.jpg'),(5,'2020-12-01 17:39:30','用户5','用户姓名5','123456','男','年龄5','13823888885','440300199505050005','驾驶证编号5','住址5','http://localhost:8080/ssmp3g1e/upload/yonghu_zhaopian5.jpg'),(6,'2020-12-01 17:39:30','用户6','用户姓名6','123456','男','年龄6','13823888886','440300199606060006','驾驶证编号6','住址6','http://localhost:8080/ssmp3g1e/upload/yonghu_zhaopian6.jpg'),(1606846302043,'2020-12-01 18:11:42','123','123','123',NULL,'23','12312312312','123123123123123','312313','313123',NULL);
/*!40000 ALTER TABLE `yonghu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zuchexinxi`
--

DROP TABLE IF EXISTS `zuchexinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zuchexinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `dingdanbianhao` varchar(200) DEFAULT NULL COMMENT '订单编号',
  `cheliangbianhao` varchar(200) DEFAULT NULL COMMENT '车辆编号',
  `cheliangpinpai` varchar(200) DEFAULT NULL COMMENT '车辆品牌',
  `cheliangxinghao` varchar(200) DEFAULT NULL COMMENT '车辆型号',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `yajin` int(11) DEFAULT NULL COMMENT '押金',
  `rizujin` int(11) DEFAULT NULL COMMENT '日租金',
  `yonghuming` varchar(200) DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) DEFAULT NULL COMMENT '用户姓名',
  `zucheriqi` date DEFAULT NULL COMMENT '租车日期',
  `haicheriqi` date DEFAULT NULL COMMENT '还车日期',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`),
  UNIQUE KEY `dingdanbianhao` (`dingdanbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1606846715475 DEFAULT CHARSET=utf8 COMMENT='租车信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zuchexinxi`
--

LOCK TABLES `zuchexinxi` WRITE;
/*!40000 ALTER TABLE `zuchexinxi` DISABLE KEYS */;
INSERT INTO `zuchexinxi` VALUES (1,'2020-12-01 17:39:30','订单编号1','车辆编号1','车辆品牌1','车辆型号1','车牌号1',1,1,'用户名1','用户姓名1','2020-12-02','2020-12-02','未支付'),(2,'2020-12-01 17:39:30','订单编号2','车辆编号2','车辆品牌2','车辆型号2','车牌号2',2,2,'用户名2','用户姓名2','2020-12-02','2020-12-02','未支付'),(3,'2020-12-01 17:39:30','订单编号3','车辆编号3','车辆品牌3','车辆型号3','车牌号3',3,3,'用户名3','用户姓名3','2020-12-02','2020-12-02','未支付'),(4,'2020-12-01 17:39:30','订单编号4','车辆编号4','车辆品牌4','车辆型号4','车牌号4',4,4,'用户名4','用户姓名4','2020-12-02','2020-12-02','未支付'),(5,'2020-12-01 17:39:30','订单编号5','车辆编号5','车辆品牌5','车辆型号5','车牌号5',5,5,'用户名5','用户姓名5','2020-12-02','2020-12-02','未支付'),(6,'2020-12-01 17:39:30','订单编号6','车辆编号6','车辆品牌6','车辆型号6','车牌号6',6,6,'用户名6','用户姓名6','2020-12-02','2020-12-02','未支付'),(1606846349990,'2020-12-01 18:12:29','20201222173153910645','车辆编号4','车辆品牌4','车辆型号4','车牌号4',4,4,'123','123','2020-12-02','2020-12-05','已支付'),(1606846715474,'2020-12-01 18:18:34','2020122223332908321','qq','qq','11','qq',111,2122,'123','123','2020-12-02','2020-12-04','已支付');
/*!40000 ALTER TABLE `zuchexinxi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-02 20:11:41
