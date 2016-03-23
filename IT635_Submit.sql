-- MySQL dump 10.13  Distrib 5.5.47, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: IT640_Midterm_Project
-- ------------------------------------------------------
-- Server version	5.5.47-0ubuntu0.14.04.1

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
-- Table structure for table `Draft_Stats`
--

DROP TABLE IF EXISTS `Draft_Stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Draft_Stats` (
  `Hero` varchar(18) DEFAULT NULL,
  `Name` varchar(18) DEFAULT NULL,
  `Pick %` decimal(3,1) DEFAULT NULL,
  `Ban %` decimal(3,1) DEFAULT NULL,
  `Pick or Ban %` decimal(3,1) DEFAULT NULL,
  `Times P.` int(2) DEFAULT NULL,
  `Times B.` int(2) DEFAULT NULL,
  `Times P. or B.` int(2) DEFAULT NULL,
  `Win % *` varchar(4) DEFAULT NULL,
  `Ban Win % **` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Draft_Stats`
--

LOCK TABLES `Draft_Stats` WRITE;
/*!40000 ALTER TABLE `Draft_Stats` DISABLE KEYS */;
INSERT INTO `Draft_Stats` VALUES ('abaddon','Abaddon',1.1,0.0,1.1,1,0,1,'1.00',''),('alchemist','Alchemist',1.1,0.0,1.1,1,0,1,'0.00',''),('ancient_apparition','Ancient Apparition',0.0,1.1,1.1,0,1,1,'','0.00'),('antimage','Anti Mage',4.4,5.5,9.9,4,5,9,'0.50','0.40'),('bane','Bane',5.5,3.3,8.8,5,3,8,'0.40','0.33'),('batrider','Batrider',23.1,30.8,53.8,21,28,49,'0.42','0.53'),('beastmaster','Beastmaster',33.0,24.2,57.1,30,22,52,'0.53','0.40'),('bounty_hunter','Bounty Hunter',7.7,40.7,48.4,7,37,44,'0.42','0.45'),('brewmaster','Brewmaster',3.3,4.4,7.7,3,4,7,'0.66','0.50'),('bristleback','Bristleback',4.4,0.0,4.4,4,0,4,'0.25',''),('broodmother','Broodmother',9.9,36.3,46.2,9,33,42,'0.33','0.63'),('centaur','Centaur Warrunner',1.1,0.0,1.1,1,0,1,'0.00',''),('chaos_knight','Chaos Knight',4.4,6.6,11.0,4,6,10,'0.50','0.33'),('chen','Chen',19.8,49.5,69.2,18,45,63,'0.50','0.44'),('clinkz','Clinkz',7.7,5.5,13.2,7,5,12,'0.71','0.00'),('crystal_maiden','Crystal Maiden',8.8,3.3,12.1,8,3,11,'0.50','0.66'),('dark_seer','Dark Seer',18.7,24.2,42.9,17,22,39,'0.52','0.45'),('dazzle','Dazzle',6.6,3.3,9.9,6,3,9,'0.33','0.33'),('death_prophet','Death Prophet',15.4,19.8,35.2,14,18,32,'0.50','0.66'),('disruptor','Disruptor',15.4,5.5,20.9,14,5,19,'0.64','0.40'),('doom_bringer','Doom',9.9,2.2,12.1,9,2,11,'0.55','1.00'),('dragon_knight','Dragon Knight',1.1,1.1,2.2,1,1,2,'0.00','0.00'),('drow_ranger','Drow Ranger',11.0,13.2,24.2,10,12,22,'0.60','0.50'),('earth_spirit','Earth Spirit',22.0,72.5,94.5,20,66,86,'0.55','0.50'),('earthshaker','Earthshaker',11.0,0.0,11.0,10,0,10,'0.30',''),('elder_titan','Elder Titan',2.2,0.0,2.2,2,0,2,'1.00',''),('ember_spirit','Ember Spirit',16.5,15.4,31.9,15,14,29,'0.33','0.42'),('enchantress','Enchantress',36.3,40.7,76.9,33,37,70,'0.54','0.59'),('enigma','Enigma',18.7,19.8,38.5,17,18,35,'0.70','0.33'),('faceless_void','Faceless Void',25.3,19.8,45.1,23,18,41,'0.43','0.33'),('gyrocopter','Gyrocopter',16.5,29.7,46.2,15,27,42,'0.46','0.63'),('invoker','Invoker',40.7,38.5,79.1,37,35,72,'0.56','0.42'),('wisp','Io',26.4,29.7,56.0,24,27,51,'0.45','0.44'),('jakiro','Jakiro',2.2,0.0,2.2,2,0,2,'0.00',''),('juggernaut','Juggernaut',12.1,16.5,28.6,11,15,26,'0.45','0.66'),('legion_commander','Legion Commander',3.3,0.0,3.3,3,0,3,'0.33',''),('leshrac','Leshrac',3.3,4.4,7.7,3,4,7,'0.33','0.50'),('lich','Lich',3.3,1.1,4.4,3,1,4,'0.66','0.00'),('life_stealer','Lifestealer',3.3,0.0,3.3,3,0,3,'0.00',''),('lina','Lina',9.9,5.5,15.4,9,5,14,'0.33','0.80'),('lion','Lion',34.1,6.6,40.7,31,6,37,'0.64','0.33'),('lone_druid','Lone Druid',20.9,46.2,67.0,19,42,61,'0.63','0.50'),('luna','Luna',1.1,0.0,1.1,1,0,1,'0.00',''),('lycan','Lycan',4.4,14.3,18.7,4,13,17,'0.75','0.46'),('medusa','Medusa',1.1,2.2,3.3,1,2,3,'1.00','0.00'),('mirana','Mirana',7.7,7.7,15.4,7,7,14,'0.57','0.57'),('morphling','Morphling',9.9,7.7,17.6,9,7,16,'0.22','0.71'),('naga_siren','Naga Siren',3.3,0.0,3.3,3,0,3,'0.33',''),('furion','Natures Prophet',39.6,31.9,71.4,36,29,65,'0.50','0.65'),('necrolyte','Necrophos',3.3,0.0,3.3,3,0,3,'0.00',''),('night_stalker','Night Stalker',12.1,8.8,20.9,11,8,19,'0.36','0.62'),('nyx_assassin','Nyx Assassin',7.7,2.2,9.9,7,2,9,'0.71','0.00'),('ogre_magi','Ogre Magi',1.1,0.0,1.1,1,0,1,'0.00',''),('oracle','Oracle',8.8,3.3,12.1,8,3,11,'0.37','0.66'),('obsidian_destroyer','Outworld Devourer',26.4,44.0,70.3,24,40,64,'0.62','0.50'),('phantom_assassin','Phantom Assassin',1.1,0.0,1.1,1,0,1,'0.00',''),('phantom_lancer','Phantom Lancer',12.1,13.2,25.3,11,12,23,'0.54','0.58'),('phoenix','Phoenix',23.1,11.0,34.1,21,10,31,'0.52','0.40'),('puck','Puck',13.2,17.6,30.8,12,16,28,'0.41','0.50'),('pugna','Pugna',4.4,2.2,6.6,4,2,6,'0.25','0.50'),('queenofpain','Queen of Pain',6.6,7.7,14.3,6,7,13,'0.50','0.85'),('razor','Razor',8.8,9.9,18.7,8,9,17,'0.25','0.77'),('rubick','Rubick',13.2,6.6,19.8,12,6,18,'0.50','0.16'),('sand_king','Sand King',3.3,0.0,3.3,3,0,3,'0.33',''),('shadow_demon','Shadow Demon',1.1,0.0,1.1,1,0,1,'0.00',''),('shadow_shaman','Shadow Shaman',4.4,2.2,6.6,4,2,6,'0.25','0.50'),('silencer','Silencer',3.3,1.1,4.4,3,1,4,'0.33','1.00'),('slardar','Slardar',1.1,2.2,3.3,1,2,3,'0.00','0.00'),('slark','Slark',15.4,12.1,27.5,14,11,25,'0.71','0.36'),('spectre','Spectre',17.6,14.3,31.9,16,13,29,'0.62','0.30'),('spirit_breaker','Spirit Breaker',3.3,1.1,4.4,3,1,4,'0.00','1.00'),('sven','Sven',26.4,22.0,48.4,24,20,44,'0.50','0.60'),('templar_assassin','Templar Assassin',4.4,3.3,7.7,4,3,7,'0.75','0.33'),('terrorblade','Terrorblade',1.1,2.2,3.3,1,2,3,'0.00','1.00'),('tidehunter','Tidehunter',23.1,15.4,38.5,21,14,35,'0.61','0.42'),('tiny','Tiny',14.3,7.7,22.0,13,7,20,'0.53','0.71'),('treant','Treant Protector',2.2,1.1,3.3,2,1,3,'1.00','0.00'),('tusk','Tusk',20.9,12.1,33.0,19,11,30,'0.52','0.27'),('undying','Undying',2.2,0.0,2.2,2,0,2,'0.50',''),('ursa','Ursa',15.4,22.0,37.4,14,20,34,'0.64','0.50'),('vengefulspirit','Vengeful Spirit',39.6,19.8,59.3,36,18,54,'0.44','0.55'),('viper','Viper',3.3,7.7,11.0,3,7,10,'0.33','0.71'),('visage','Visage',4.4,0.0,4.4,4,0,4,'0.50',''),('warlock','Warlock',4.4,0.0,4.4,4,0,4,'0.50',''),('weaver','Weaver',6.6,1.1,7.7,6,1,7,'0.33','0.00'),('windrunner','Windranger',4.4,1.1,5.5,4,1,5,'1.00','1.00'),('winter_wyvern','Winter Wyvern',9.9,4.4,14.3,9,4,13,'0.33','0.50'),('witch_doctor','Witch Doctor',27.5,14.3,41.8,25,13,38,'0.40','0.46'),('skeleton_king','Wraith King',0.0,1.1,1.1,0,1,1,'','0.00');
/*!40000 ALTER TABLE `Draft_Stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Games_Played`
--

DROP TABLE IF EXISTS `Games_Played`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Games_Played` (
  `Match_ID` varchar(10) NOT NULL,
  `Date` varchar(8) NOT NULL,
  `Radiant` varchar(11) NOT NULL,
  `Dire` varchar(11) NOT NULL,
  `Winner` varchar(7) NOT NULL,
  `Time` varchar(6) NOT NULL,
  `Score` varchar(7) NOT NULL,
  PRIMARY KEY (`Match_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Games_Played`
--

LOCK TABLES `Games_Played` WRITE;
/*!40000 ALTER TABLE `Games_Played` DISABLE KEYS */;
INSERT INTO `Games_Played` VALUES ('2176498930','02/24/16','EHOME','MVP Phoenix','DIRE','25.93','6 - 23'),('2176558984','02/24/16','EHOME','MVP Phoenix','DIRE','30.23','10 - 29'),('2176559949','02/24/16','CDEC','Secret','DIRE','24.45','6 - 16'),('2176618946','02/24/16','Secret','CDEC','RADIANT','32.85','23 - 14'),('2176744667','02/24/16','CDEC','EHOME','DIRE','46.12','31 - 46'),('2176882495','02/24/16','CDEC','EHOME','RADIANT','44.33','29 - 19'),('2177005584','02/25/16','EHOME','CDEC','RADIANT','46.75','33 - 19'),('2177171063','02/25/16','Secret','MVP Phoenix','DIRE','18.57','4 - 22'),('2177257309','02/25/16','MVP Phoenix','Secret','RADIANT','24.03','21 - 15'),('2177549858','02/25/16','EHOME','Secret','DIRE','40.67','16 - 15'),('2177741136','02/25/16','EHOME','Secret','DIRE','34.53','6 - 17'),('2178661580','02/25/16','TSpirit','Alliance','DIRE','36.57','16 - 32'),('2178692811','02/25/16','VG','Fnatic.MY','DIRE','50.80','18 - 26'),('2178739661','02/25/16','Alliance','TSpirit','RADIANT','44.47','31 - 27'),('2178782204','02/25/16','VG','Fnatic.MY','RADIANT','34.90','26 - 11'),('2178853523','02/25/16','VG','Fnatic.MY','DIRE','21.87','3 - 16'),('2178970934','02/25/16','VG','TSpirit','DIRE','32.75','11 - 30'),('2179222246','02/26/16','VG','TSpirit','DIRE','28.72','10 - 24'),('2179252492','02/26/16','Alliance','Fnatic.MY','RADIANT','60.57','33 - 21'),('2179423318','02/26/16','Fnatic.MY','Alliance','DIRE','50.40','17 - 29'),('2179624943','02/26/16','Fnatic.MY','TSpirit','DIRE','54.88','32 - 44'),('2179855075','02/26/16','TSpirit','Fnatic.MY','DIRE','31.23','11 - 25'),('2180068537','02/26/16','Fnatic.MY','TSpirit','RADIANT','41.92','33 - 21'),('2181021263','02/26/16','OG','Archon','RADIANT','24.52','23 - 11'),('2181038082','02/26/16','LGD.cn','Nb','RADIANT','43.32','34 - 16'),('2181080385','02/26/16','Archon','OG','DIRE','41.52','23 - 24'),('2181130001','02/26/16','Nb','LGD.cn','RADIANT','21.03','27 - 9'),('2181195992','02/26/16','Nb','LGD.cn','DIRE','52.15','15 - 25'),('2181387942','02/26/16','Archon','Nb','DIRE','46.60','23 - 29'),('2181519569','02/26/16','Nb','Archon','RADIANT','39.98','38 - 14'),('2181696818','02/27/16','LGD.cn','OG','DIRE','31.72','8 - 28'),('2181823003','02/27/16','LGD.cn','OG','RADIANT','75.78','35 - 31'),('2182047120','02/27/16','OG','LGD.cn','RADIANT','39.37','25 - 23'),('2182314158','02/27/16','Nb','LGD.cn','DIRE','58.62','7 - 25'),('2182565525','02/27/16','LGD.cn','Nb','RADIANT','28.43','25 - 11'),('2183792909','02/27/16','Liquid','VP 2','RADIANT','24.32','19 - 6'),('2183812156','02/27/16','EG','coL 2','DIRE','41.93','18 - 31'),('2183857503','02/27/16','VP 2','Liquid','RADIANT','37.75','26 - 24'),('2183894124','02/27/16','coL 2','EG','DIRE','22.40','3 - 22'),('2183947071','02/27/16','Liquid','VP 2','DIRE','35.20','15 - 23'),('2183961604','02/27/16','coL 2','EG','DIRE','34.07','8 - 28'),('2184118645','02/27/16','coL 2','Liquid','DIRE','40.43','24 - 23'),('2184275180','02/27/16','Liquid','coL 2','RADIANT','27.90','25 - 5'),('2184452141','02/27/16','VP 2','EG','DIRE','51.82','20 - 30'),('2184665045','02/28/16','VP 2','EG','DIRE','45.85','33 - 31'),('2184910779','02/28/16','VP 2','Liquid','DIRE','28.48','8 - 27'),('2185060254','02/28/16','Liquid','VP 2','RADIANT','38.32','36 - 22'),('2191055532','03/01/16','Alliance','Liquid','DIRE','37.68','13 - 30'),('2191144529','03/01/16','Liquid','Alliance','DIRE','56.12','18 - 30'),('2191243186','03/01/16','Liquid','Alliance','RADIANT','44.70','33 - 15'),('2191441268','03/02/16','MVP Phoenix','LGD.cn','RADIANT','23.27','18 - 4'),('2191531548','03/02/16','LGD.cn','MVP Phoenix','DIRE','27.03','14 - 25'),('2191757537','03/02/16','Archon','EHOME','DIRE','27.92','9 - 29'),('2192088670','03/02/16','TSpirit','coL 2','DIRE','34.25','9 - 35'),('2192320439','03/02/16','VP 2','VG','RADIANT','43.25','34 - 10'),('2192542709','03/02/16','Nb','CDEC','RADIANT','62.28','34 - 23'),('2193199056','03/02/16','OG','Secret','RADIANT','27.05','16 - 17'),('2193255935','03/02/16','Secret','OG','RADIANT','35.77','31 - 11'),('2193321592','03/02/16','OG','Secret','DIRE','40.72','9 - 16'),('2193441529','03/02/16','Fnatic.MY','EG','DIRE','36.73','7 - 25'),('2193524509','03/02/16','Fnatic.MY','EG','DIRE','35.97','13 - 44'),('2193658590','03/03/16','EHOME','Alliance','DIRE','54.78','17 - 32'),('2193849107','03/03/16','LGD.cn','coL 2','DIRE','43.42','18 - 27'),('2194067318','03/03/16','OG','VP 2','RADIANT','40.15','28 - 15'),('2194260255','03/03/16','Fnatic.MY','Nb','RADIANT','29.88','18 - 9'),('2195561641','03/03/16','Liquid','MVP Phoenix','RADIANT','17.42','20 - 5'),('2195617106','03/03/16','MVP Phoenix','Liquid','DIRE','43.42','19 - 33'),('2195748703','03/03/16','Secret','EG','RADIANT','40.18','24 - 15'),('2195854935','03/03/16','Secret','EG','DIRE','24.30','6 - 23'),('2195950707','03/04/16','Secret','EG','RADIANT','55.87','35 - 24'),('2196139871','03/04/16','Alliance','coL 2','RADIANT','50.80','35 - 18'),('2196306427','03/04/16','Alliance','coL 2','DIRE','44.43','14 - 24'),('2196501846','03/04/16','Alliance','coL 2','DIRE','46.42','24 - 29'),('2196830083','03/04/16','OG','Fnatic.MY','DIRE','41.75','18 - 30'),('2197006785','03/04/16','OG','Fnatic.MY','RADIANT','67.75','31 - 34'),('2197232058','03/04/16','Fnatic.MY','OG','RADIANT','29.17','28 - 4'),('2198057551','03/04/16','EG','coL 2','RADIANT','34.17','36 - 11'),('2198141418','03/04/16','EG','coL 2','RADIANT','18.60','19 - 4'),('2198252097','03/04/16','MVP Phoenix','Fnatic.MY','RADIANT','35.00','27 - 12'),('2198359197','03/04/16','Fnatic.MY','MVP Phoenix','DIRE','37.78','20 - 34'),('2198604205','03/04/16','Liquid','Secret','DIRE','41.40','16 - 43'),('2198763106','03/05/16','Secret','Liquid','RADIANT','45.07','36 - 28'),('2198989614','03/05/16','MVP Phoenix','EG','DIRE','32.20','10 - 28'),('2199144312','03/05/16','EG','MVP Phoenix','RADIANT','35.40','28 - 12'),('2201019839','03/05/16','Liquid','EG','RADIANT','39.45','13 - 19'),('2201116123','03/05/16','EG','Liquid','DIRE','31.80','3 - 17'),('2201456363','03/05/16','Liquid','Secret','DIRE','46.35','14 - 37'),('2201624014','03/06/16','Liquid','Secret','RADIANT','50.18','31 - 25'),('2201838263','03/06/16','Secret','Liquid','RADIANT','44.08','35 - 19'),('2201993554','03/06/16','Liquid','Secret','DIRE','25.67','3 - 26'),('2201993555','test','test','test','test','1111.1','test'),('2201993556','test','test','test','test','1111.1','test'),('2201993647','test','test','test','test','1111.1','test'),('2222222222','tes1t','t1est','t1est','te1st','1111.1','what'),('3333333333','tes1t','t1est','t1est','te1st','1111.1','what');
/*!40000 ALTER TABLE `Games_Played` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Hero_Info`
--

DROP TABLE IF EXISTS `Hero_Info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Hero_Info` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Hero` varchar(19) DEFAULT NULL,
  `Name` varchar(19) DEFAULT NULL,
  `Attribute` varchar(12) DEFAULT NULL,
  `Games` int(4) DEFAULT NULL,
  `Comments` varchar(1000) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hero_Info`
--

LOCK TABLES `Hero_Info` WRITE;
/*!40000 ALTER TABLE `Hero_Info` DISABLE KEYS */;
INSERT INTO `Hero_Info` VALUES (1,'abaddon','Abaddon','Strength',795,''),(2,'alchemist','Alchemist','Strength',1950,''),(3,'ancient_apparition','Ancient Apparition','Intelligence',3059,''),(4,'antimage','Anti Mage','Agility',1732,''),(5,'arc_warden','Arc Warden','Agility',0,''),(6,'axe','Axe','Strength',1329,''),(7,'bane','Bane','Intelligence',2948,''),(8,'batrider','Batrider','Intelligence',3952,''),(9,'beastmaster','Beastmaster','Strength',1675,''),(10,'bloodseeker','Bloodseeker','Agility',271,''),(11,'bounty_hunter','Bounty Hunter','Agility',1742,''),(12,'brewmaster','Brewmaster','Strength',2296,''),(13,'bristleback','Bristleback','Strength',1532,''),(14,'broodmother','Broodmother','Agility',766,''),(15,'centaur','Centaur Warrunner','Strength',2155,''),(16,'chaos_knight','Chaos Knight','Strength',885,''),(17,'chen','Chen','Intelligence',2825,''),(18,'clinkz','Clinkz','Agility',752,''),(19,'rattletrap','Clockwerk','Strength',4020,''),(20,'crystal_maiden','Crystal Maiden','Intelligence',2109,''),(21,'dark_seer','Dark Seer','Intelligence',4366,''),(22,'dazzle','Dazzle','Intelligence',3021,''),(23,'death_prophet','Death Prophet','Intelligence',1365,''),(24,'disruptor','Disruptor','Intelligence',2377,''),(25,'doom_bringer','Doom','Strength',2338,''),(26,'dragon_knight','Dragon Knight','Strength',2141,''),(27,'drow_ranger','Drow Ranger','Agility',773,''),(28,'earth_spirit','Earth Spirit','Strength',276,''),(29,'earthshaker','Earthshaker','Strength',3722,''),(30,'elder_titan','Elder Titan','Strength',1202,''),(31,'ember_spirit','Ember Spirit','Agility',2363,''),(32,'enchantress','Enchantress','Intelligence',1768,''),(33,'enigma','Enigma','Intelligence',1926,''),(34,'faceless_void','Faceless Void','Agility',1788,''),(35,'gyrocopter','Gyrocopter','Agility',3956,''),(36,'huskar','Huskar','Strength',227,''),(37,'invoker','Invoker','Intelligence',3234,''),(38,'wisp','Io','Strength',2995,''),(39,'jakiro','Jakiro','Intelligence',2527,''),(40,'juggernaut','Juggernaut','Agility',2196,''),(41,'keeper_of_the_light','Keeper of the Light','Intelligence',1661,''),(42,'kunkka','Kunkka','Strength',660,''),(43,'legion_commander','Legion Commander','Strength',454,''),(44,'leshrac','Leshrac','Intelligence',2286,''),(45,'lich','Lich','Intelligence',1451,''),(46,'life_stealer','Lifestealer','Strength',2867,''),(47,'lina','Lina','Intelligence',2534,''),(48,'lion','Lion','Intelligence',2427,''),(49,'lone_druid','Lone Druid','Agility',2082,''),(50,'luna','Luna','Agility',1763,''),(51,'lycan','Lycan','Strength',1404,''),(52,'magnataur','Magnus','Strength',2116,''),(53,'medusa','Medusa','Agility',589,''),(54,'meepo','Meepo','Agility',212,''),(55,'mirana','Mirana','Agility',3067,''),(56,'morphling','Morphling','Agility',1624,''),(57,'naga_siren','Naga Siren','Agility',2357,''),(58,'furion','Natures Prophet','Intelligence',4204,''),(59,'necrolyte','Necrophos','Intelligence',400,''),(60,'night_stalker','Night Stalker','Strength',1525,''),(61,'nyx_assassin','Nyx Assassin','Agility',3013,''),(62,'ogre_magi','Ogre Magi','Intelligence',1378,''),(63,'omniknight','Omniknight','Strength',462,''),(64,'oracle','Oracle','Intelligence',281,''),(65,'obsidian_destroyer','Outworld Devourer','Intelligence',1249,''),(66,'phantom_assassin','Phantom Assassin','Agility',610,''),(67,'phantom_lancer','Phantom Lancer','Agility',1183,''),(68,'phoenix','Phoenix','Strength',699,''),(69,'puck','Puck','Intelligence',3277,''),(70,'pudge','Pudge','Strength',287,''),(71,'pugna','Pugna','Intelligence',632,''),(72,'queenofpain','Queen of Pain','Intelligence',4152,''),(73,'razor','Razor','Agility',2132,''),(74,'riki','Riki','Agility',132,''),(75,'rubick','Rubick','Intelligence',6281,''),(76,'sand_king','Sand King','Strength',2512,''),(77,'shadow_demon','Shadow Demon','Intelligence',3665,''),(78,'nevermore','Shadow Fiend','Agility',2979,''),(79,'shadow_shaman','Shadow Shaman','Intelligence',1983,''),(80,'silencer','Silencer','Intelligence',930,''),(81,'skywrath_mage','Skywrath Mage','Intelligence',3040,''),(82,'slardar','Slardar','Strength',1240,''),(83,'slark','Slark','Agility',1692,''),(84,'sniper','Sniper','Agility',727,''),(85,'spectre','Spectre','Agility',976,''),(86,'spirit_breaker','Spirit Breaker','Strength',1437,''),(87,'storm_spirit','Storm Spirit','Intelligence',2537,''),(88,'sven','Sven','Strength',913,''),(89,'techies','Techies','Intelligence',45,''),(90,'templar_assassin','Templar Assassin','Agility',2174,''),(91,'terrorblade','Terrorblade','Agility',293,''),(92,'tidehunter','Tidehunter','Strength',2440,''),(93,'shredder','Timbersaw','Strength',1406,''),(94,'tinker','Tinker','Intelligence',1010,''),(95,'tiny','Tiny','Strength',1331,''),(96,'treant','Treant Protector','Strength',1546,''),(97,'troll_warlord','Troll Warlord','Agility',1110,''),(98,'tusk','Tusk','Strength',1814,''),(99,'undying','Undying','Strength',1511,''),(100,'ursa','Ursa','Agility',412,''),(101,'vengefulspirit','Vengeful Spirit','Agility',3999,''),(102,'venomancer','Venomancer','Agility',1888,''),(103,'viper','Viper','Agility',2244,''),(104,'visage','Visage','Intelligence',3231,''),(105,'warlock','Warlock','Intelligence',281,''),(106,'weaver','Weaver','Agility',2390,''),(107,'windrunner','Windranger','Intelligence',2405,''),(108,'winter_wyvern','Winter Wyvern','Intelligence',1120,''),(109,'witch_doctor','Witch Doctor','Intelligence',2430,''),(110,'skeleton_king','Wraith King','Strength',1124,''),(111,'zuus','Zeus','Intelligence',1280,''),(112,'dickbutt','Dick Butt','Intellect',69,'LOL DICK BUTT DONT PLAY NO GAMES'),(113,'dickbutt2','Dick Butt','Intellect',69,'LOL DICK BUTT DONT PLAY NO GAMES'),(114,'dickbutt3','Dick Butt','Intellect',69,'LOL DICK BUTT DONT PLAY NO GAMES');
/*!40000 ALTER TABLE `Hero_Info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Hero_Stats`
--

DROP TABLE IF EXISTS `Hero_Stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Hero_Stats` (
  `Hero` varchar(18) DEFAULT NULL,
  `Name` varchar(17) DEFAULT NULL,
  `Matches Link` varchar(7) DEFAULT NULL,
  `Games` int(2) DEFAULT NULL,
  `W` int(2) DEFAULT NULL,
  `L` int(2) DEFAULT NULL,
  `Win %` decimal(4,3) DEFAULT NULL,
  `Lvl` decimal(3,1) DEFAULT NULL,
  `K` decimal(3,1) DEFAULT NULL,
  `D` decimal(2,1) DEFAULT NULL,
  `A` decimal(3,1) DEFAULT NULL,
  `Gold` int(4) DEFAULT NULL,
  `LH` decimal(4,1) DEFAULT NULL,
  `Denies` decimal(3,1) DEFAULT NULL,
  `GPM` int(3) DEFAULT NULL,
  `XPM` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hero_Stats`
--

LOCK TABLES `Hero_Stats` WRITE;
/*!40000 ALTER TABLE `Hero_Stats` DISABLE KEYS */;
INSERT INTO `Hero_Stats` VALUES ('abaddon','Abaddon','Matches',1,1,0,1.000,18.0,3.0,4.0,14.0,2349,56.0,0.0,305,372),('alchemist','Alchemist','Matches',1,0,1,0.000,14.0,2.0,7.0,7.0,2359,185.0,3.0,540,385),('antimage','Anti Mage','Matches',4,2,2,0.500,20.8,4.8,2.3,5.0,3699,410.0,14.8,702,682),('bane','Bane','Matches',5,2,3,0.400,13.6,1.8,4.6,8.4,1275,32.8,3.4,257,267),('batrider','Batrider','Matches',21,9,12,0.429,17.0,3.5,5.7,10.7,2031,156.7,3.7,344,373),('beastmaster','Beastmaster','Matches',30,16,14,0.533,16.7,3.0,4.7,8.3,2284,177.4,5.0,393,390),('bounty_hunter','Bounty Hunter','Matches',7,3,4,0.429,15.0,3.6,4.1,9.6,2528,30.4,0.0,309,287),('brewmaster','Brewmaster','Matches',3,2,1,0.667,20.7,3.0,4.7,14.7,2092,159.0,4.7,428,558),('bristleback','Bristleback','Matches',4,1,3,0.250,14.5,2.8,3.3,4.5,1434,163.0,7.5,473,427),('broodmother','Broodmother','Matches',9,3,6,0.333,18.1,4.3,5.1,3.8,2088,223.7,1.7,484,487),('centaur','Centaur Warrunner','Matches',1,0,1,0.000,19.0,6.0,5.0,13.0,1586,161.0,8.0,382,439),('chaos_knight','Chaos Knight','Matches',4,2,2,0.500,18.0,7.3,4.0,7.5,2021,238.8,13.8,530,488),('chen','Chen','Matches',18,9,9,0.500,12.7,2.4,4.2,5.3,1822,111.1,1.2,308,253),('clinkz','Clinkz','Matches',7,5,2,0.714,17.6,7.7,3.1,4.7,2166,179.1,10.4,515,511),('crystal_maiden','Crystal Maiden','Matches',8,4,4,0.500,12.8,1.6,5.1,10.1,1262,53.4,0.4,262,270),('dark_seer','Dark Seer','Matches',17,9,8,0.529,17.2,3.5,3.5,11.7,2225,216.5,0.6,423,408),('dazzle','Dazzle','Matches',6,2,4,0.333,12.0,1.2,3.7,4.2,1226,60.7,3.0,239,246),('death_prophet','Death Prophet','Matches',14,7,7,0.500,17.7,6.3,4.3,6.3,1917,192.1,9.8,503,502),('disruptor','Disruptor','Matches',14,9,5,0.643,12.1,2.1,4.1,9.2,1659,31.9,2.2,260,255),('doom_bringer','Doom','Matches',9,5,4,0.556,16.7,4.0,4.2,10.7,2883,108.9,1.6,368,380),('dragon_knight','Dragon Knight','Matches',1,0,1,0.000,18.0,3.0,2.0,7.0,1658,203.0,14.0,361,400),('drow_ranger','Drow Ranger','Matches',10,6,4,0.600,18.2,3.0,3.7,5.6,3429,244.8,14.9,517,499),('earth_spirit','Earth Spirit','Matches',20,11,9,0.550,12.9,2.7,5.8,11.7,1375,39.7,0.8,267,271),('earthshaker','Earthshaker','Matches',10,3,7,0.300,13.6,2.3,4.6,8.9,945,74.0,1.3,286,301),('elder_titan','Elder Titan','Matches',2,2,0,1.000,15.0,3.0,4.5,14.5,3311,98.5,3.5,375,334),('ember_spirit','Ember Spirit','Matches',15,5,10,0.333,19.6,5.5,4.3,7.2,2425,301.5,6.7,526,531),('enchantress','Enchantress','Matches',33,18,15,0.545,15.0,4.6,4.0,7.6,2036,106.4,1.8,333,330),('enigma','Enigma','Matches',17,12,5,0.706,16.2,2.6,3.1,11.2,2329,193.6,9.1,447,409),('faceless_void','Faceless Void','Matches',23,10,13,0.435,15.8,2.2,4.1,7.5,1658,117.0,6.3,338,379),('furion','Natures Prophet','Matches',36,18,18,0.500,17.4,4.7,4.4,10.6,2383,246.1,4.9,518,457),('gyrocopter','Gyrocopter','Matches',15,7,8,0.467,17.3,6.3,4.1,8.5,2020,259.6,13.8,547,494),('invoker','Invoker','Matches',37,21,16,0.568,18.2,6.5,3.3,8.7,3107,224.6,15.5,543,502),('jakiro','Jakiro','Matches',2,0,2,0.000,12.5,1.0,6.5,2.5,1012,109.5,5.0,313,316),('juggernaut','Juggernaut','Matches',11,5,6,0.455,18.8,5.6,3.9,6.5,1875,292.4,12.8,520,498),('legion_commander','Legion Commander','Matches',3,1,2,0.333,13.0,2.3,5.7,2.7,1034,102.7,4.3,330,319),('leshrac','Leshrac','Matches',3,1,2,0.333,18.3,3.3,5.3,7.3,985,290.7,19.0,512,452),('lich','Lich','Matches',3,2,1,0.667,15.0,4.3,3.7,13.7,1001,25.7,1.0,285,316),('life_stealer','Lifestealer','Matches',3,0,3,0.000,13.0,3.0,2.7,4.0,442,123.3,15.7,371,348),('lina','Lina','Matches',9,3,6,0.333,16.4,4.7,4.8,7.3,1661,168.4,7.9,398,401),('lion','Lion','Matches',31,20,11,0.645,14.4,2.8,4.7,8.6,1561,49.0,2.2,277,298),('lone_druid','Lone Druid','Matches',19,12,7,0.632,18.4,3.2,2.9,7.4,2516,257.5,9.9,562,522),('luna','Luna','Matches',1,0,1,0.000,19.0,5.0,4.0,9.0,2177,295.0,13.0,496,524),('lycan','Lycan','Matches',4,3,1,0.750,21.0,7.8,4.0,11.5,1006,311.8,7.0,550,539),('medusa','Medusa','Matches',1,1,0,1.000,22.0,5.0,4.0,15.0,4642,331.0,14.0,639,631),('mirana','Mirana','Matches',7,4,3,0.571,14.1,3.9,3.1,9.9,2335,67.3,0.1,322,313),('morphling','Morphling','Matches',9,2,7,0.222,18.1,2.3,2.8,3.2,2056,280.4,15.4,500,493),('naga_siren','Naga Siren','Matches',3,1,2,0.333,16.7,3.0,2.7,8.7,5305,554.7,5.3,644,365),('necrolyte','Necrophos','Matches',3,0,3,0.000,18.7,4.7,6.0,7.0,1959,277.7,16.0,411,419),('night_stalker','Night Stalker','Matches',11,4,7,0.364,14.7,2.3,4.8,7.9,1353,91.6,1.7,295,326),('nyx_assassin','Nyx Assassin','Matches',7,5,2,0.714,15.3,3.4,2.7,11.7,1504,57.0,3.9,337,352),('obsidian_destroyer','Outworld Devourer','Matches',24,15,9,0.625,19.0,8.8,4.0,6.8,2880,229.6,19.0,524,515),('ogre_magi','Ogre Magi','Matches',1,0,1,0.000,6.0,0.0,5.0,3.0,13,1.0,0.0,128,117),('oracle','Oracle','Matches',8,3,5,0.375,14.0,2.3,6.3,6.9,1338,54.5,3.0,236,253),('phantom_assassin','Phantom Assassin','Matches',1,0,1,0.000,10.0,3.0,3.0,1.0,1104,58.0,11.0,308,341),('phantom_lancer','Phantom Lancer','Matches',11,6,5,0.545,19.6,6.1,3.5,6.7,3245,296.8,14.2,549,534),('phoenix','Phoenix','Matches',21,11,10,0.524,15.1,3.6,4.4,11.7,1836,70.4,3.6,319,349),('puck','Puck','Matches',12,5,7,0.417,17.3,4.7,3.9,9.8,1938,180.5,10.8,427,446),('pugna','Pugna','Matches',4,1,3,0.250,15.5,3.0,6.5,3.8,541,171.0,3.5,343,310),('queenofpain','Queen of Pain','Matches',6,3,3,0.500,18.5,7.0,3.8,9.0,2181,198.2,17.0,498,513),('razor','Razor','Matches',8,2,6,0.250,15.9,3.6,3.9,4.9,666,199.5,18.5,428,431),('rubick','Rubick','Matches',12,6,6,0.500,14.5,2.1,4.4,9.1,1471,64.9,1.7,256,271),('sand_king','Sand King','Matches',3,1,2,0.333,13.3,2.3,3.7,5.7,1878,72.0,1.3,326,355),('shadow_demon','Shadow Demon','Matches',1,0,1,0.000,12.0,2.0,8.0,2.0,34,24.0,2.0,226,225),('shadow_shaman','Shadow Shaman','Matches',4,1,3,0.250,14.3,3.5,4.8,7.0,1361,85.8,1.5,269,249),('silencer','Silencer','Matches',3,1,2,0.333,16.3,4.3,6.0,7.3,1476,159.3,19.0,329,355),('slardar','Slardar','Matches',1,0,1,0.000,18.0,6.0,5.0,8.0,1526,157.0,18.0,428,451),('slark','Slark','Matches',14,10,4,0.714,21.1,9.1,2.6,7.4,3165,280.8,17.9,616,637),('spectre','Spectre','Matches',16,10,6,0.625,20.3,8.9,3.1,13.2,2612,302.8,10.9,580,582),('spirit_breaker','Spirit Breaker','Matches',3,0,3,0.000,11.7,1.3,6.0,6.7,375,38.3,0.7,222,251),('sven','Sven','Matches',24,12,12,0.500,21.5,6.2,3.4,6.7,3141,431.0,9.8,668,621),('templar_assassin','Templar Assassin','Matches',4,3,1,0.750,23.5,10.0,2.8,6.3,3332,400.3,24.8,704,676),('terrorblade','Terrorblade','Matches',1,0,1,0.000,18.0,5.0,0.0,1.0,1810,437.0,33.0,645,444),('tidehunter','Tidehunter','Matches',21,13,8,0.619,16.9,2.4,3.4,10.3,1655,149.0,2.4,400,437),('tiny','Tiny','Matches',13,7,6,0.538,18.7,7.4,4.1,8.3,2972,260.2,8.4,559,533),('treant','Treant Protector','Matches',2,2,0,1.000,10.0,2.5,0.0,6.5,1843,12.5,0.0,301,272),('tusk','Tusk','Matches',19,10,9,0.526,12.8,1.5,5.8,10.8,1571,41.8,0.9,272,269),('undying','Undying','Matches',2,1,1,0.500,17.0,5.0,7.0,19.0,1021,74.0,1.5,298,361),('ursa','Ursa','Matches',14,9,5,0.643,19.6,8.3,3.5,7.4,2281,202.8,8.6,535,565),('vengefulspirit','Vengeful Spirit','Matches',36,16,20,0.444,13.2,2.1,5.1,9.5,1217,32.3,1.4,256,273),('viper','Viper','Matches',3,1,2,0.333,16.7,4.3,5.3,8.7,2129,150.7,9.0,413,441),('visage','Visage','Matches',4,2,2,0.500,14.8,6.8,6.8,7.8,2598,86.3,1.0,330,284),('warlock','Warlock','Matches',4,2,2,0.500,15.3,4.5,2.5,7.0,2019,122.3,6.0,377,355),('weaver','Weaver','Matches',6,2,4,0.333,17.7,5.8,3.2,6.8,1966,227.5,9.8,474,474),('windrunner','Windranger','Matches',4,4,0,1.000,17.3,6.5,1.3,9.8,1831,165.3,11.3,515,505),('winter_wyvern','Winter Wyvern','Matches',9,3,6,0.333,15.0,1.9,5.8,9.6,1427,86.3,1.9,293,319),('wisp','Io','Matches',24,11,13,0.458,13.3,2.0,5.8,8.5,1452,30.9,1.8,242,278),('witch_doctor','Witch Doctor','Matches',25,10,15,0.400,12.4,2.0,4.8,7.2,1402,46.7,2.4,243,237),('zuus','Zeus','Matches',10,4,6,0.400,19.1,6.0,5.3,13.0,2333,215.0,1.9,414,473);
/*!40000 ALTER TABLE `Hero_Stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Player_Stats`
--

DROP TABLE IF EXISTS `Player_Stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Player_Stats` (
  `Player` varchar(15) DEFAULT NULL,
  `Team` varchar(30) DEFAULT NULL,
  `Games` int(2) DEFAULT NULL,
  `W` int(2) DEFAULT NULL,
  `L` int(1) DEFAULT NULL,
  `Win %` decimal(4,3) DEFAULT NULL,
  `Lvl` decimal(3,1) DEFAULT NULL,
  `K` decimal(2,1) DEFAULT NULL,
  `D` decimal(2,1) DEFAULT NULL,
  `A` decimal(3,1) DEFAULT NULL,
  `Gold` int(4) DEFAULT NULL,
  `LH` decimal(4,1) DEFAULT NULL,
  `Denies` decimal(3,1) DEFAULT NULL,
  `GPM` int(3) DEFAULT NULL,
  `XPM` int(3) DEFAULT NULL,
  `Bio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Player_Stats`
--

LOCK TABLES `Player_Stats` WRITE;
/*!40000 ALTER TABLE `Player_Stats` DISABLE KEYS */;
INSERT INTO `Player_Stats` VALUES ('Puppey','Secret',19,13,6,0.684,14.9,2.3,3.7,10.0,2852,115.1,4.1,357,352,0),('PieLieDie','Secret',19,13,6,0.684,13.3,2.3,3.4,8.2,1554,47.8,2.1,275,287,0),('w33','Secret',19,13,6,0.684,18.3,7.6,2.9,7.4,2666,210.8,11.9,534,521,0),('Eternal Envy','Secret',19,13,6,0.684,19.4,6.7,2.7,7.0,3291,249.9,9.8,571,583,0),('MiSeRY','Secret',19,13,6,0.684,16.6,3.0,3.9,10.9,2555,195.3,3.5,451,432,0),('MATUMBAMAN','Liquid',20,12,8,0.600,19.3,7.3,3.6,7.3,3012,280.6,11.4,582,558,0),('riskMinDContRoL','Liquid',20,12,8,0.600,16.3,3.6,4.1,9.4,2116,177.9,4.4,429,403,0),('JerAx','Liquid',20,12,8,0.600,13.9,2.5,4.9,11.4,1953,51.1,3.0,289,296,0),('FATA','Liquid',20,12,8,0.600,18.6,6.0,3.4,8.3,2802,236.1,13.3,536,514,0),('KuroKy','Liquid',20,12,8,0.600,13.6,2.6,5.2,8.7,1733,49.8,0.7,281,289,0),('ppd','EG',16,11,5,0.688,14.1,2.8,3.8,10.5,1890,45.9,1.4,308,318,0),('Arteezy','EG',16,11,5,0.688,19.5,7.1,2.9,7.0,1840,281.6,7.8,607,582,0),('Fear','EG',16,11,5,0.688,15.4,3.6,2.8,10.9,2245,111.6,1.8,399,379,0),('Universe','EG',16,11,5,0.688,16.9,4.5,2.6,10.4,2066,186.9,2.4,467,449,0),('Sumail','EG',16,11,5,0.688,17.6,6.3,3.4,10.6,1735,169.5,9.4,484,480,0),('MVP DuBu','MVP Phoenix',12,8,4,0.667,10.4,1.8,4.5,10.4,1402,13.8,1.3,256,226,0),('MP','MVP Phoenix',12,8,4,0.667,15.2,5.0,2.9,8.0,1978,147.9,10.7,503,457,0),('FoREv','MVP Phoenix',12,8,4,0.667,14.0,4.0,2.8,8.5,1950,122.4,4.3,450,397,0),('Febby','MVP Phoenix',12,8,4,0.667,11.7,2.3,3.3,9.0,1415,35.9,0.3,294,280,0),('QO','MVP Phoenix',12,8,4,0.667,16.8,7.1,2.7,8.0,2896,195.3,10.1,560,554,0),('Net','Fnatic.MY',16,7,9,0.438,13.4,2.3,5.2,9.0,1232,34.9,1.7,248,253,0),('s4','Alliance',11,7,4,0.636,20.8,5.7,4.6,12.5,3571,211.5,7.5,429,493,0),('N0tail','OG',12,7,5,0.583,17.3,4.0,5.1,8.6,2239,188.2,8.1,410,413,0),('BangFish','Fnatic.MY',16,7,9,0.438,18.4,6.6,4.5,8.0,2715,228.8,19.2,501,477,0),('MoonMeander','OG',12,7,5,0.583,17.8,2.6,5.0,9.0,2114,184.7,2.8,411,429,0),('Chrissy','Fnatic.MY',16,7,9,0.438,13.8,2.9,5.3,7.6,1351,96.1,1.8,306,276,0),('Miracle 2','OG',12,7,5,0.583,20.8,7.7,2.9,4.8,2756,354.3,25.0,648,599,0),('AdmiralBulldog','Alliance',11,7,4,0.636,19.9,5.4,4.5,11.9,2673,282.5,9.9,485,451,0),('Mushi','Fnatic.MY',16,7,9,0.438,19.9,5.5,4.1,6.8,1944,327.0,16.0,559,539,0),('Cr1t','OG',12,7,5,0.583,14.8,2.4,5.0,10.1,2287,58.8,0.8,287,319,0),('EGM','Alliance',11,7,4,0.636,16.3,2.6,5.2,11.4,1993,75.4,1.7,277,312,0),('Simbaaa','OG',12,7,5,0.583,14.8,3.2,4.6,7.3,2156,98.2,3.0,305,306,0),('Loda','Alliance',11,7,4,0.636,21.5,7.5,3.6,11.5,4699,412.5,11.6,591,538,0),('Ohaiyo','Fnatic.MY',16,7,9,0.438,17.4,3.4,4.5,9.2,2036,183.3,2.4,418,422,0),('Akke','Alliance',11,7,4,0.636,15.5,4.6,4.8,8.4,2384,101.2,2.9,296,290,0),('Maybe','LGD.cn',11,5,6,0.455,18.5,6.1,3.9,7.5,2525,297.8,13.2,509,479,0),('Limmp','coL 2',12,5,7,0.417,17.3,6.2,4.1,7.2,2236,226.9,10.3,481,463,0),('rOtK','LGD.cn',11,5,6,0.455,15.7,2.6,4.5,8.7,1891,145.8,2.6,348,353,0),('swindlemelonzz','coL 2',12,5,7,0.417,17.1,2.8,4.7,8.1,1908,179.4,6.3,404,452,0),('MMY','LGD.cn',11,5,6,0.455,12.4,2.4,4.4,8.7,1714,37.3,0.9,240,224,0),('Handsken','coL 2',12,5,7,0.417,12.8,1.4,5.9,7.8,1486,31.9,2.3,235,262,0),('Sylar','LGD.cn',11,5,6,0.455,18.9,4.6,3.9,8.4,2173,290.6,14.7,514,499,0),('Zfreek','coL 2',12,5,7,0.417,13.5,2.5,4.3,7.3,1546,89.4,4.0,300,285,0),('DDC','LGD.cn',11,5,6,0.455,13.2,3.3,4.3,8.1,1819,64.2,2.3,267,246,0),('Chessie 2','coL 2',12,5,7,0.417,18.5,5.0,3.6,7.8,2466,237.8,10.5,522,522,0),('Hao','Nb',9,4,5,0.444,20.4,6.7,3.9,7.0,3603,381.8,13.4,612,555,0),('CapXiao2Lei','Nb',9,4,5,0.444,16.2,3.6,3.0,10.0,2264,129.2,2.0,346,353,0),('le','Nb',9,4,5,0.444,14.2,2.3,5.7,8.0,1389,55.6,1.7,258,278,0),('ChuaN','Nb',9,4,5,0.444,13.8,2.9,5.1,7.6,1402,79.0,1.8,282,269,0),('Mu','Nb',9,4,5,0.444,19.0,5.1,4.1,7.6,2960,242.8,8.8,483,486,0),('old chicken','EHOME',9,3,6,0.333,17.1,5.4,4.4,6.6,1838,181.3,9.6,420,424,0),('Lil','VP 2',9,3,6,0.333,14.3,2.8,5.6,9.0,1382,55.4,1.2,266,310,0),('AfterLife','TSpirit',8,3,5,0.375,16.9,3.6,4.0,8.6,1784,157.3,2.5,396,417,0),('kaka','EHOME',9,3,6,0.333,14.1,2.9,5.0,10.3,1394,56.2,1.3,267,294,0),('dkphobos','VP 2',9,3,6,0.333,16.2,3.0,4.8,8.4,1145,121.7,2.9,343,383,0),('ALWAYSWANNAFLY','TSpirit',8,3,5,0.375,13.9,2.6,7.5,9.4,790,36.4,1.9,258,283,0),('eLeVeN','EHOME',9,3,6,0.333,17.4,3.7,5.9,6.9,2253,186.2,6.4,417,441,0),('G','VP 2',9,3,6,0.333,19.7,6.4,4.6,8.6,2086,263.6,10.9,530,557,0),('Iceberg','TSpirit',8,3,5,0.375,18.6,8.3,5.0,8.6,2201,238.1,16.9,530,523,0),('Silent','VP 2',9,3,6,0.333,19.4,6.0,4.0,7.1,1366,317.8,16.4,563,550,0),('RAMZES666','TSpirit',8,3,5,0.375,19.1,6.0,4.0,7.8,2613,308.3,13.1,555,525,0),('LaNm','EHOME',9,3,6,0.333,14.0,2.9,3.8,9.6,1168,79.0,1.9,278,293,0),('Fng','VP 2',9,3,6,0.333,13.8,1.9,5.6,9.8,633,71.6,2.2,274,287,0),('Goblak','TSpirit',8,3,5,0.375,13.5,2.1,5.6,6.1,910,69.1,3.9,273,278,0),('Cty','EHOME',9,3,6,0.333,19.4,5.1,3.6,7.7,1810,284.1,15.4,533,536,0),('xZ','CDEC',7,2,5,0.286,17.0,1.9,5.4,7.6,1294,194.6,8.1,379,405,0),('Q','CDEC',7,2,5,0.286,14.6,3.9,4.9,8.7,1229,98.4,1.3,296,300,0),('Agressif','CDEC',7,2,5,0.286,19.6,5.7,5.4,8.9,2187,302.3,11.9,521,522,0),('ShiKi','CDEC',7,2,5,0.286,18.6,6.0,4.0,8.7,1988,217.0,16.1,450,475,0),('Garder','CDEC',7,2,5,0.286,14.1,2.9,5.6,8.9,1560,62.6,1.7,271,278,0),('iceiceice','VG',6,1,5,0.167,15.8,3.0,4.8,6.3,1858,131.8,4.8,376,399,0),('Fenrir','VG',6,1,5,0.167,11.3,1.3,5.7,4.7,719,40.5,1.0,215,212,0),('fy','VG',6,1,5,0.167,13.5,1.5,5.3,6.5,670,68.7,2.5,274,293,0),('BurNIng','VG',6,1,5,0.167,18.5,3.8,3.8,3.7,2733,286.0,10.0,538,531,0),('Super','VG',6,1,5,0.167,16.7,2.8,3.8,6.8,1244,191.7,11.3,454,444,0),('Moo','Archon',5,0,5,0.000,14.0,3.6,5.4,6.8,454,144.0,1.6,328,313,0),('monkeys','Archon',5,0,5,0.000,14.4,2.8,6.6,5.2,410,120.6,5.8,319,338,0),('Jeyo','Archon',5,0,5,0.000,16.2,5.0,4.6,6.0,455,203.6,9.6,412,416,0),('whitebeard','Archon',5,0,5,0.000,12.2,1.8,6.2,8.2,238,58.8,1.4,235,232,0),('DickButt','Reddit All-',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0),('DickButt','Reddit All-Stars',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0);
/*!40000 ALTER TABLE `Player_Stats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Team_Roster`
--

DROP TABLE IF EXISTS `Team_Roster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Team_Roster` (
  `Player` varchar(15) DEFAULT NULL,
  `Team*` varchar(11) DEFAULT NULL,
  `Games` int(2) DEFAULT NULL,
  `W` int(2) DEFAULT NULL,
  `L` int(1) DEFAULT NULL,
  `Win %` decimal(4,3) DEFAULT NULL,
  `Lvl` decimal(3,1) DEFAULT NULL,
  `K` decimal(2,1) DEFAULT NULL,
  `D` decimal(2,1) DEFAULT NULL,
  `A` decimal(3,1) DEFAULT NULL,
  `Gold` int(4) DEFAULT NULL,
  `LH` decimal(4,1) DEFAULT NULL,
  `Denies` decimal(3,1) DEFAULT NULL,
  `GPM` int(3) DEFAULT NULL,
  `XPM` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Team_Roster`
--

LOCK TABLES `Team_Roster` WRITE;
/*!40000 ALTER TABLE `Team_Roster` DISABLE KEYS */;
INSERT INTO `Team_Roster` VALUES ('Puppey','Secret',19,13,6,0.684,14.9,2.3,3.7,10.0,2852,115.1,4.1,357,352),('PieLieDie','Secret',19,13,6,0.684,13.3,2.3,3.4,8.2,1554,47.8,2.1,275,287),('w33','Secret',19,13,6,0.684,18.3,7.6,2.9,7.4,2666,210.8,11.9,534,521),('Eternal Envy','Secret',19,13,6,0.684,19.4,6.7,2.7,7.0,3291,249.9,9.8,571,583),('MiSeRY','Secret',19,13,6,0.684,16.6,3.0,3.9,10.9,2555,195.3,3.5,451,432),('MATUMBAMAN','Liquid',20,12,8,0.600,19.3,7.3,3.6,7.3,3012,280.6,11.4,582,558),('riskMinDContRoL','Liquid',20,12,8,0.600,16.3,3.6,4.1,9.4,2116,177.9,4.4,429,403),('JerAx','Liquid',20,12,8,0.600,13.9,2.5,4.9,11.4,1953,51.1,3.0,289,296),('FATA','Liquid',20,12,8,0.600,18.6,6.0,3.4,8.3,2802,236.1,13.3,536,514),('KuroKy','Liquid',20,12,8,0.600,13.6,2.6,5.2,8.7,1733,49.8,0.7,281,289),('ppd','EG',16,11,5,0.688,14.1,2.8,3.8,10.5,1890,45.9,1.4,308,318),('Arteezy','EG',16,11,5,0.688,19.5,7.1,2.9,7.0,1840,281.6,7.8,607,582),('Fear','EG',16,11,5,0.688,15.4,3.6,2.8,10.9,2245,111.6,1.8,399,379),('Universe','EG',16,11,5,0.688,16.9,4.5,2.6,10.4,2066,186.9,2.4,467,449),('Sumail','EG',16,11,5,0.688,17.6,6.3,3.4,10.6,1735,169.5,9.4,484,480),('MVP DuBu','MVP Phoenix',12,8,4,0.667,10.4,1.8,4.5,10.4,1402,13.8,1.3,256,226),('MP','MVP Phoenix',12,8,4,0.667,15.2,5.0,2.9,8.0,1978,147.9,10.7,503,457),('FoREv','MVP Phoenix',12,8,4,0.667,14.0,4.0,2.8,8.5,1950,122.4,4.3,450,397),('Febby','MVP Phoenix',12,8,4,0.667,11.7,2.3,3.3,9.0,1415,35.9,0.3,294,280),('QO','MVP Phoenix',12,8,4,0.667,16.8,7.1,2.7,8.0,2896,195.3,10.1,560,554),('Net','Fnatic.MY',16,7,9,0.438,13.4,2.3,5.2,9.0,1232,34.9,1.7,248,253),('s4','Alliance',11,7,4,0.636,20.8,5.7,4.6,12.5,3571,211.5,7.5,429,493),('N0tail','OG',12,7,5,0.583,17.3,4.0,5.1,8.6,2239,188.2,8.1,410,413),('BangFish','Fnatic.MY',16,7,9,0.438,18.4,6.6,4.5,8.0,2715,228.8,19.2,501,477),('MoonMeander','OG',12,7,5,0.583,17.8,2.6,5.0,9.0,2114,184.7,2.8,411,429),('Chrissy','Fnatic.MY',16,7,9,0.438,13.8,2.9,5.3,7.6,1351,96.1,1.8,306,276),('Miracle 2','OG',12,7,5,0.583,20.8,7.7,2.9,4.8,2756,354.3,25.0,648,599),('AdmiralBulldog','Alliance',11,7,4,0.636,19.9,5.4,4.5,11.9,2673,282.5,9.9,485,451),('Mushi','Fnatic.MY',16,7,9,0.438,19.9,5.5,4.1,6.8,1944,327.0,16.0,559,539),('Cr1t','OG',12,7,5,0.583,14.8,2.4,5.0,10.1,2287,58.8,0.8,287,319),('EGM','Alliance',11,7,4,0.636,16.3,2.6,5.2,11.4,1993,75.4,1.7,277,312),('Simbaaa','OG',12,7,5,0.583,14.8,3.2,4.6,7.3,2156,98.2,3.0,305,306),('Loda','Alliance',11,7,4,0.636,21.5,7.5,3.6,11.5,4699,412.5,11.6,591,538),('Ohaiyo','Fnatic.MY',16,7,9,0.438,17.4,3.4,4.5,9.2,2036,183.3,2.4,418,422),('Akke','Alliance',11,7,4,0.636,15.5,4.6,4.8,8.4,2384,101.2,2.9,296,290),('Maybe','LGD.cn',11,5,6,0.455,18.5,6.1,3.9,7.5,2525,297.8,13.2,509,479),('Limmp','coL 2',12,5,7,0.417,17.3,6.2,4.1,7.2,2236,226.9,10.3,481,463),('rOtK','LGD.cn',11,5,6,0.455,15.7,2.6,4.5,8.7,1891,145.8,2.6,348,353),('swindlemelonzz','coL 2',12,5,7,0.417,17.1,2.8,4.7,8.1,1908,179.4,6.3,404,452),('MMY','LGD.cn',11,5,6,0.455,12.4,2.4,4.4,8.7,1714,37.3,0.9,240,224),('Handsken','coL 2',12,5,7,0.417,12.8,1.4,5.9,7.8,1486,31.9,2.3,235,262),('Sylar','LGD.cn',11,5,6,0.455,18.9,4.6,3.9,8.4,2173,290.6,14.7,514,499),('Zfreek','coL 2',12,5,7,0.417,13.5,2.5,4.3,7.3,1546,89.4,4.0,300,285),('DDC','LGD.cn',11,5,6,0.455,13.2,3.3,4.3,8.1,1819,64.2,2.3,267,246),('Chessie 2','coL 2',12,5,7,0.417,18.5,5.0,3.6,7.8,2466,237.8,10.5,522,522),('Hao','Nb',9,4,5,0.444,20.4,6.7,3.9,7.0,3603,381.8,13.4,612,555),('CapXiao2Lei','Nb',9,4,5,0.444,16.2,3.6,3.0,10.0,2264,129.2,2.0,346,353),('le','Nb',9,4,5,0.444,14.2,2.3,5.7,8.0,1389,55.6,1.7,258,278),('ChuaN','Nb',9,4,5,0.444,13.8,2.9,5.1,7.6,1402,79.0,1.8,282,269),('Mu','Nb',9,4,5,0.444,19.0,5.1,4.1,7.6,2960,242.8,8.8,483,486),('old chicken','EHOME',9,3,6,0.333,17.1,5.4,4.4,6.6,1838,181.3,9.6,420,424),('Lil','VP 2',9,3,6,0.333,14.3,2.8,5.6,9.0,1382,55.4,1.2,266,310),('AfterLife','TSpirit',8,3,5,0.375,16.9,3.6,4.0,8.6,1784,157.3,2.5,396,417),('kaka','EHOME',9,3,6,0.333,14.1,2.9,5.0,10.3,1394,56.2,1.3,267,294),('dkphobos','VP 2',9,3,6,0.333,16.2,3.0,4.8,8.4,1145,121.7,2.9,343,383),('ALWAYSWANNAFLY','TSpirit',8,3,5,0.375,13.9,2.6,7.5,9.4,790,36.4,1.9,258,283),('eLeVeN','EHOME',9,3,6,0.333,17.4,3.7,5.9,6.9,2253,186.2,6.4,417,441),('G','VP 2',9,3,6,0.333,19.7,6.4,4.6,8.6,2086,263.6,10.9,530,557),('Iceberg','TSpirit',8,3,5,0.375,18.6,8.3,5.0,8.6,2201,238.1,16.9,530,523),('Silent','VP 2',9,3,6,0.333,19.4,6.0,4.0,7.1,1366,317.8,16.4,563,550),('RAMZES666','TSpirit',8,3,5,0.375,19.1,6.0,4.0,7.8,2613,308.3,13.1,555,525),('LaNm','EHOME',9,3,6,0.333,14.0,2.9,3.8,9.6,1168,79.0,1.9,278,293),('Fng','VP 2',9,3,6,0.333,13.8,1.9,5.6,9.8,633,71.6,2.2,274,287),('Goblak','TSpirit',8,3,5,0.375,13.5,2.1,5.6,6.1,910,69.1,3.9,273,278),('Cty','EHOME',9,3,6,0.333,19.4,5.1,3.6,7.7,1810,284.1,15.4,533,536),('xZ','CDEC',7,2,5,0.286,17.0,1.9,5.4,7.6,1294,194.6,8.1,379,405),('Q','CDEC',7,2,5,0.286,14.6,3.9,4.9,8.7,1229,98.4,1.3,296,300),('Agressif','CDEC',7,2,5,0.286,19.6,5.7,5.4,8.9,2187,302.3,11.9,521,522),('ShiKi','CDEC',7,2,5,0.286,18.6,6.0,4.0,8.7,1988,217.0,16.1,450,475),('Garder','CDEC',7,2,5,0.286,14.1,2.9,5.6,8.9,1560,62.6,1.7,271,278),('iceiceice','VG',6,1,5,0.167,15.8,3.0,4.8,6.3,1858,131.8,4.8,376,399),('Fenrir','VG',6,1,5,0.167,11.3,1.3,5.7,4.7,719,40.5,1.0,215,212),('fy','VG',6,1,5,0.167,13.5,1.5,5.3,6.5,670,68.7,2.5,274,293),('BurNIng','VG',6,1,5,0.167,18.5,3.8,3.8,3.7,2733,286.0,10.0,538,531),('Super','VG',6,1,5,0.167,16.7,2.8,3.8,6.8,1244,191.7,11.3,454,444),('Moo','Archon',5,0,5,0.000,14.0,3.6,5.4,6.8,454,144.0,1.6,328,313),('monkeys','Archon',5,0,5,0.000,14.4,2.8,6.6,5.2,410,120.6,5.8,319,338),('Jeyo','Archon',5,0,5,0.000,16.2,5.0,4.6,6.0,455,203.6,9.6,412,416),('whitebeard','Archon',5,0,5,0.000,12.2,1.8,6.2,8.2,238,58.8,1.4,235,232);
/*!40000 ALTER TABLE `Team_Roster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `loginId` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL,
  `password` varchar(255) NOT NULL,
  `privilegeLevel` int(11) NOT NULL,
  `displayName` varchar(128) NOT NULL,
  PRIMARY KEY (`loginId`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES (1,'KillMePlz','5f4dcc3b5aa765d61d8327deb882cf99',0,''),(2,'','',0,''),(3,'kiss','my',1,'fatass'),(4,'ChodeKiller','*0D13A7B5F91CB9A95AB3383BB9E111BE6CB3D668',1,'DestroyerOfAnus'),(5,'','',0,''),(6,'McLovin','*A33597A5B35CD09CE61B9AC9AF97837C30A3D262',1,'McLovin'),(7,'DickButt','*2470C0C06DEE42FD1618BB99005ADCA2EC9D1E19',11111,'Sir_Dickbutt');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-22 22:37:39
