-- MySQL dump 10.13  Distrib 5.7.37-40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: abills
-- ------------------------------------------------------
-- Server version	5.7.37-40

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
/*!50717 SELECT COUNT(*) INTO @rocksdb_has_p_s_session_variables FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'performance_schema' AND TABLE_NAME = 'session_variables' */;
/*!50717 SET @rocksdb_get_is_supported = IF (@rocksdb_has_p_s_session_variables, 'SELECT COUNT(*) INTO @rocksdb_is_supported FROM performance_schema.session_variables WHERE VARIABLE_NAME=\'rocksdb_bulk_load\'', 'SELECT 0') */;
/*!50717 PREPARE s FROM @rocksdb_get_is_supported */;
/*!50717 EXECUTE s */;
/*!50717 DEALLOCATE PREPARE s */;
/*!50717 SET @rocksdb_enable_bulk_load = IF (@rocksdb_is_supported, 'SET SESSION rocksdb_bulk_load = 1', 'SET @rocksdb_dummy_bulk_load = 0') */;
/*!50717 PREPARE s FROM @rocksdb_enable_bulk_load */;
/*!50717 EXECUTE s */;
/*!50717 DEALLOCATE PREPARE s */;

--
-- Table structure for table `admin_type_permits`
--

DROP TABLE IF EXISTS `admin_type_permits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_type_permits` (
  `type` varchar(60) NOT NULL DEFAULT '',
  `section` smallint(6) unsigned NOT NULL DEFAULT '0',
  `actions` smallint(6) unsigned NOT NULL DEFAULT '0',
  `module` varchar(12) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Admin type permits';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_type_permits`
--

LOCK TABLES `admin_type_permits` WRITE;
/*!40000 ALTER TABLE `admin_type_permits` DISABLE KEYS */;
INSERT INTO `admin_type_permits` VALUES ('$lang{ALL} $lang{PERMISSION}',0,0,''),('$lang{ALL} $lang{PERMISSION}',0,1,''),('$lang{ALL} $lang{PERMISSION}',0,2,''),('$lang{ALL} $lang{PERMISSION}',0,3,''),('$lang{ALL} $lang{PERMISSION}',0,4,''),('$lang{ALL} $lang{PERMISSION}',0,5,''),('$lang{ALL} $lang{PERMISSION}',0,6,''),('$lang{ALL} $lang{PERMISSION}',0,7,''),('$lang{ALL} $lang{PERMISSION}',0,8,''),('$lang{ALL} $lang{PERMISSION}',0,9,''),('$lang{ALL} $lang{PERMISSION}',0,10,''),('$lang{ALL} $lang{PERMISSION}',0,11,''),('$lang{ALL} $lang{PERMISSION}',0,12,''),('$lang{ALL} $lang{PERMISSION}',0,13,''),('$lang{ALL} $lang{PERMISSION}',0,14,''),('$lang{ALL} $lang{PERMISSION}',0,16,''),('$lang{ALL} $lang{PERMISSION}',0,17,''),('$lang{ALL} $lang{PERMISSION}',0,18,''),('$lang{ALL} $lang{PERMISSION}',0,28,''),('$lang{ALL} $lang{PERMISSION}',0,29,''),('$lang{ALL} $lang{PERMISSION}',0,30,''),('$lang{ALL} $lang{PERMISSION}',1,0,''),('$lang{ALL} $lang{PERMISSION}',1,1,''),('$lang{ALL} $lang{PERMISSION}',1,2,''),('$lang{ALL} $lang{PERMISSION}',1,3,''),('$lang{ALL} $lang{PERMISSION}',1,4,''),('$lang{ALL} $lang{PERMISSION}',2,0,''),('$lang{ALL} $lang{PERMISSION}',2,1,''),('$lang{ALL} $lang{PERMISSION}',2,2,''),('$lang{ALL} $lang{PERMISSION}',2,3,''),('$lang{ALL} $lang{PERMISSION}',3,0,''),('$lang{ALL} $lang{PERMISSION}',3,1,''),('$lang{ALL} $lang{PERMISSION}',3,2,''),('$lang{ALL} $lang{PERMISSION}',3,3,''),('$lang{ALL} $lang{PERMISSION}',3,6,''),('$lang{ALL} $lang{PERMISSION}',3,7,''),('$lang{ALL} $lang{PERMISSION}',4,0,''),('$lang{ALL} $lang{PERMISSION}',4,1,''),('$lang{ALL} $lang{PERMISSION}',4,2,''),('$lang{ALL} $lang{PERMISSION}',4,3,''),('$lang{ALL} $lang{PERMISSION}',4,4,''),('$lang{ALL} $lang{PERMISSION}',4,5,''),('$lang{ALL} $lang{PERMISSION}',4,6,''),('$lang{ALL} $lang{PERMISSION}',5,0,''),('$lang{ALL} $lang{PERMISSION}',5,1,''),('$lang{ALL} $lang{PERMISSION}',5,2,''),('$lang{ALL} $lang{PERMISSION}',6,0,''),('$lang{ALL} $lang{PERMISSION}',7,0,''),('$lang{ALL} $lang{PERMISSION}',8,0,''),('$lang{MANAGER}',0,0,''),('$lang{MANAGER}',0,1,''),('$lang{MANAGER}',0,2,''),('$lang{MANAGER}',0,3,''),('$lang{MANAGER}',0,4,''),('$lang{MANAGER}',0,5,''),('$lang{MANAGER}',0,6,''),('$lang{MANAGER}',0,7,''),('$lang{MANAGER}',0,8,''),('$lang{MANAGER}',0,9,''),('$lang{MANAGER}',0,10,''),('$lang{MANAGER}',0,11,''),('$lang{MANAGER}',1,0,''),('$lang{MANAGER}',1,1,''),('$lang{MANAGER}',2,0,''),('$lang{MANAGER}',2,1,''),('$lang{MANAGER}',5,0,''),('$lang{MANAGER}',5,1,''),('$lang{MANAGER}',6,0,''),('$lang{MANAGER}',7,0,''),('$lang{MANAGER}',8,0,''),('$lang{SUPPORT}',0,0,'Msgs'),('$lang{SUPPORT}',0,2,'Maps'),('$lang{SUPPORT}',5,0,'Snmputils'),('$lang{SUPPORT}',5,1,'Notepad'),('$lang{SUPPORT}',6,0,''),('$lang{SUPPORT}',7,0,''),('$lang{SUPPORT}',8,0,''),('$lang{ACCOUNTANT}',0,0,'Docs'),('$lang{ACCOUNTANT}',0,2,'Paysys'),('$lang{ACCOUNTANT}',1,0,'Cards'),('$lang{ACCOUNTANT}',1,1,'Extfin'),('$lang{ACCOUNTANT}',1,2,'Notepad'),('$lang{ACCOUNTANT}',1,3,''),('$lang{ACCOUNTANT}',1,4,''),('$lang{ACCOUNTANT}',2,0,''),('$lang{ACCOUNTANT}',2,1,''),('$lang{ACCOUNTANT}',2,2,''),('$lang{ACCOUNTANT}',2,3,''),('$lang{ACCOUNTANT}',3,0,''),('$lang{ACCOUNTANT}',3,1,''),('$lang{ACCOUNTANT}',6,0,''),('$lang{ACCOUNTANT}',7,0,''),('$lang{ACCOUNTANT}',8,0,''),('$lang{ALL} $lang{PERMISSION}',0,15,''),('$lang{ALL} $lang{PERMISSION}',0,19,''),('$lang{ALL} $lang{PERMISSION}',0,20,''),('$lang{ALL} $lang{PERMISSION}',0,21,''),('$lang{ALL} $lang{PERMISSION}',0,22,''),('$lang{ALL} $lang{PERMISSION}',0,23,''),('$lang{ALL} $lang{PERMISSION}',0,24,''),('$lang{ALL} $lang{PERMISSION}',0,25,''),('$lang{ALL} $lang{PERMISSION}',0,26,''),('$lang{ALL} $lang{PERMISSION}',0,27,''),('$lang{ALL} $lang{PERMISSION}',0,31,''),('$lang{ALL} $lang{PERMISSION}',0,32,''),('$lang{ALL} $lang{PERMISSION}',0,33,''),('$lang{ALL} $lang{PERMISSION}',1,5,''),('$lang{ALL} $lang{PERMISSION}',3,4,''),('$lang{ALL} $lang{PERMISSION}',3,5,''),('$lang{ALL} $lang{PERMISSION}',3,8,''),('$lang{ALL} $lang{PERMISSION}',4,7,''),('$lang{ALL} $lang{PERMISSION}',4,8,''),('$lang{ALL} $lang{PERMISSION}',4,9,''),('$lang{ALL} $lang{PERMISSION}',4,10,''),('$lang{ALL} $lang{PERMISSION}',4,11,''),('$lang{ALL} $lang{PERMISSION}',7,1,''),('$lang{ALL} $lang{PERMISSION}',7,2,''),('$lang{ALL} $lang{PERMISSION}',7,3,''),('$lang{ALL} $lang{PERMISSION}',7,4,''),('$lang{ALL} $lang{PERMISSION}',7,5,''),('$lang{ALL} $lang{PERMISSION}',9,1,''),('$lang{ALL} $lang{PERMISSION}',8,1,'');
/*!40000 ALTER TABLE `admin_type_permits` ENABLE KEYS */;
UNLOCK TABLES;
/*!50112 SET @disable_bulk_load = IF (@is_rocksdb_supported, 'SET SESSION rocksdb_bulk_load = @old_rocksdb_bulk_load', 'SET @dummy_rocksdb_bulk_load = 0') */;
/*!50112 PREPARE s FROM @disable_bulk_load */;
/*!50112 EXECUTE s */;
/*!50112 DEALLOCATE PREPARE s */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-17 12:17:33
