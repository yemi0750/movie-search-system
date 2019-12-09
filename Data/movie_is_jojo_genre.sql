-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: movie_is_jojo
-- ------------------------------------------------------
-- Server version	8.0.18

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
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `movie_id` int(11) NOT NULL,
  `genre` char(32) NOT NULL,
  PRIMARY KEY (`movie_id`,`genre`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (30258,'SF'),(30258,'액션'),(33788,'드라마'),(33788,'액션'),(34452,'스릴러'),(34452,'전쟁'),(34470,'애니메이션'),(34470,'어드벤처'),(34470,'코미디'),(34472,'액션'),(34472,'어드벤처'),(35022,'SF'),(35022,'스릴러'),(35022,'액션'),(35497,'어드벤처'),(35497,'판타지'),(36635,'전쟁'),(36661,'드라마'),(36661,'로맨스'),(36661,'멜로'),(36661,'액션'),(36671,'드라마'),(36672,'드라마'),(36673,'드라마'),(36673,'코미디'),(36697,'액션'),(36697,'코미디'),(37066,'로맨스'),(37066,'멜로'),(37066,'액션'),(37201,'로맨스'),(37201,'멜로'),(37201,'코미디'),(38689,'로맨스'),(38689,'멜로'),(38689,'액션'),(38755,'로맨스'),(38755,'멜로'),(38755,'코미디'),(38759,'로맨스'),(38759,'멜로'),(38759,'코미디'),(38770,'범죄'),(38770,'스릴러'),(38772,'드라마'),(38774,'로맨스'),(38774,'멜로'),(38774,'코미디'),(38775,'코미디'),(38776,'드라마'),(38778,'코미디'),(38781,'미스터리'),(38781,'범죄'),(38781,'스릴러'),(38807,'SF'),(38807,'드라마'),(38807,'스릴러'),(38807,'액션'),(38807,'어드벤처'),(38827,'로맨스'),(38827,'멜로'),(38827,'코미디'),(38895,'SF'),(38895,'판타지'),(38904,'드라마'),(38904,'로맨스'),(38904,'멜로'),(38919,'코미디'),(38931,'드라마'),(38931,'범죄'),(38983,'드라마'),(39049,'드라마'),(39075,'액션'),(39075,'어드벤처'),(39075,'전쟁'),(39076,'SF'),(39076,'미스터리'),(39076,'스릴러'),(39076,'액션'),(39077,'액션'),(39077,'판타지'),(39078,'로맨스'),(39078,'멜로'),(39078,'코미디'),(39099,'로맨스'),(39099,'멜로'),(39099,'뮤지컬'),(39101,'로맨스'),(39101,'멜로'),(39101,'코미디'),(39107,'가족'),(39107,'애니메이션'),(39107,'어드벤처'),(39109,'가족'),(39109,'애니메이션'),(39109,'코미디'),(39110,'공포'),(39167,'공포'),(39167,'미스터리'),(39169,'스릴러'),(39169,'액션'),(39202,'코미디'),(39202,'판타지'),(39205,'액션'),(39208,'로맨스'),(39208,'멜로'),(39208,'애니메이션'),(39208,'판타지'),(39280,'로맨스'),(39280,'멜로'),(39280,'스릴러'),(39299,'공포'),(39299,'전쟁'),(39332,'액션'),(39332,'어드벤처'),(39346,'로맨스'),(39346,'멜로'),(39346,'코미디'),(39368,'드라마'),(39368,'로맨스'),(39368,'멜로'),(39397,'스릴러'),(39397,'판타지'),(39411,'공포'),(39411,'코미디'),(39411,'판타지'),(39432,'액션'),(39432,'어드벤처'),(39432,'판타지'),(39465,'공포'),(39483,'SF'),(39483,'액션'),(39483,'어드벤처'),(39512,'로맨스'),(39512,'멜로'),(39512,'코미디'),(39519,'어드벤처'),(39519,'판타지'),(39540,'액션'),(39540,'판타지'),(39547,'로맨스'),(39547,'멜로'),(39547,'코미디'),(39572,'액션'),(39572,'코미디'),(39638,'공포'),(39638,'코미디'),(40219,'코미디'),(40264,'드라마'),(40264,'액션'),(40288,'로맨스'),(40288,'멜로'),(40288,'무협'),(40296,'드라마'),(40296,'스릴러'),(40387,'SF'),(40387,'시대극'),(40387,'액션'),(40440,'코미디'),(40455,'액션'),(40455,'어드벤처'),(40466,'범죄'),(40466,'스릴러'),(40472,'범죄'),(40472,'액션'),(40479,'코미디'),(40486,'드라마'),(40486,'로맨스'),(40486,'멜로'),(40496,'드라마'),(40496,'전쟁'),(40496,'코미디'),(40497,'가족'),(40497,'드라마'),(40498,'범죄'),(40498,'액션'),(40504,'로맨스'),(40504,'멜로'),(40504,'코미디'),(40505,'SF'),(40505,'액션'),(40527,'드라마'),(40531,'로맨스'),(40531,'멜로'),(40531,'액션'),(40536,'코미디'),(40540,'드라마'),(40546,'드라마'),(40546,'로맨스'),(40546,'멜로'),(40546,'코미디'),(40546,'판타지'),(40566,'드라마'),(40566,'코미디'),(40791,'SF'),(40791,'가족'),(40791,'드라마'),(40791,'스릴러'),(40828,'시대극'),(40828,'액션'),(40838,'드라마'),(40838,'코미디'),(40841,'드라마'),(40841,'미스터리'),(40841,'스릴러'),(40841,'액션'),(40841,'어드벤처'),(40843,'로맨스'),(40843,'멜로'),(40843,'코미디'),(40845,'로맨스'),(40845,'멜로'),(40847,'로맨스'),(40847,'멜로'),(40847,'코미디'),(40859,'액션'),(40859,'코미디'),(40878,'어드벤처'),(40878,'판타지'),(40882,'미스터리'),(40882,'스릴러'),(40897,'SF'),(40897,'액션'),(40897,'어드벤처'),(40906,'액션'),(40906,'판타지'),(40930,'미스터리'),(40930,'코미디'),(40933,'SF'),(40933,'스릴러'),(40959,'로맨스'),(40959,'멜로'),(40959,'코미디'),(40969,'로맨스'),(40969,'멜로'),(40969,'코미디'),(40971,'가족'),(40971,'어드벤처'),(40971,'판타지'),(40978,'액션'),(40978,'전쟁'),(40979,'로맨스'),(40979,'멜로'),(40979,'코미디'),(40982,'드라마'),(40982,'스릴러'),(40984,'드라마'),(40984,'미스터리'),(40984,'코미디'),(41031,'가족'),(41031,'애니메이션'),(41031,'어드벤처'),(41031,'코미디'),(41031,'판타지'),(41047,'드라마'),(41047,'로맨스'),(41047,'멜로'),(41059,'드라마'),(41059,'시대극'),(41067,'공포'),(41067,'스릴러'),(41074,'범죄'),(41074,'액션'),(41088,'로맨스'),(41088,'멜로'),(41088,'코미디'),(41118,'드라마'),(41118,'로맨스'),(41118,'멜로'),(41122,'로맨스'),(41122,'멜로'),(41145,'드라마'),(41145,'액션'),(41147,'액션'),(41147,'어드벤처'),(41158,'액션'),(41158,'코미디'),(41165,'범죄'),(41165,'스릴러'),(41165,'액션'),(41172,'코미디'),(41195,'SF'),(41195,'액션'),(41201,'드라마'),(41204,'로맨스'),(41204,'멜로'),(41204,'코미디'),(41210,'드라마'),(41210,'코미디'),(41211,'SF'),(41211,'스릴러'),(41211,'액션'),(41224,'범죄'),(41224,'코미디'),(41225,'드라마'),(41225,'액션'),(41227,'드라마'),(41227,'액션'),(41234,'드라마'),(41234,'스릴러'),(41259,'액션'),(41259,'어드벤처'),(41275,'범죄'),(41275,'액션'),(41316,'로맨스'),(41316,'멜로'),(41316,'액션'),(41316,'판타지'),(41317,'드라마'),(41334,'액션'),(41334,'코미디'),(41371,'로맨스'),(41371,'멜로'),(41371,'액션'),(41371,'코미디'),(41389,'드라마'),(41390,'로맨스'),(41390,'멜로'),(41390,'스릴러'),(41401,'드라마'),(41414,'코미디'),(41425,'드라마'),(41425,'액션'),(41438,'가족'),(41438,'애니메이션'),(41438,'코미디'),(41441,'드라마'),(41442,'드라마'),(41444,'드라마'),(41448,'공포'),(41448,'애니메이션'),(41448,'어드벤처'),(41448,'코미디'),(41450,'드라마'),(41451,'드라마'),(41451,'어드벤처'),(41453,'어드벤처'),(41469,'로맨스'),(41469,'멜로'),(41486,'드라마'),(41489,'로맨스'),(41489,'멜로'),(41489,'판타지'),(41499,'스릴러'),(41499,'액션'),(41503,'가족'),(41503,'애니메이션'),(41503,'어드벤처'),(41503,'코미디'),(41602,'드라마'),(41628,'코미디'),(41644,'드라마'),(41651,'드라마'),(41651,'애니메이션'),(41651,'어드벤처'),(41678,'코미디'),(41723,'애니메이션'),(41723,'어드벤처'),(41723,'코미디'),(41916,'드라마'),(41921,'공포'),(41925,'드라마'),(41961,'범죄'),(41961,'스릴러'),(41961,'코미디'),(41989,'드라마'),(41989,'코미디'),(42000,'드라마'),(42000,'액션'),(42010,'어드벤처'),(42010,'판타지'),(42015,'로맨스'),(42015,'멜로'),(42015,'코미디'),(42021,'코미디'),(42036,'코미디'),(42038,'드라마'),(42048,'드라마'),(42048,'스릴러'),(42055,'드라마'),(42055,'코미디'),(42088,'드라마'),(42096,'드라마'),(42096,'어드벤처'),(42104,'미스터리'),(42104,'스릴러'),(42116,'드라마'),(42116,'코미디'),(42148,'SF'),(42148,'액션'),(42148,'어드벤처'),(42152,'어드벤처'),(42152,'코미디'),(42238,'SF'),(42238,'드라마'),(42238,'액션'),(42249,'코미디'),(42250,'SF'),(42250,'액션'),(42290,'로맨스'),(42290,'멜로'),(42375,'드라마'),(42375,'로맨스'),(42375,'멜로'),(42422,'어드벤처'),(42422,'판타지'),(42473,'무협'),(42473,'시대극'),(42473,'전쟁'),(42533,'액션'),(42533,'전쟁'),(42536,'로맨스'),(42536,'멜로'),(42536,'코미디'),(42556,'가족'),(42556,'애니메이션'),(42556,'판타지'),(42578,'코미디'),(42583,'가족'),(42583,'코미디'),(42723,'액션'),(42724,'가족'),(42724,'애니메이션'),(42724,'코미디'),(42724,'판타지'),(42732,'로맨스'),(42732,'멜로'),(42732,'코미디'),(42734,'드라마'),(42734,'코미디'),(42783,'스릴러'),(42857,'가족'),(42857,'애니메이션'),(42857,'코미디'),(42858,'액션'),(42863,'코미디'),(42875,'드라마'),(42884,'SF'),(42884,'공포'),(42884,'스릴러'),(42886,'SF'),(42886,'액션'),(42941,'액션'),(42941,'어드벤처'),(42969,'드라마'),(43018,'서부'),(43031,'스릴러'),(43031,'액션'),(43032,'드라마'),(43032,'액션'),(43104,'드라마'),(43131,'드라마'),(43163,'미스터리'),(43174,'가족'),(43174,'어드벤처'),(43174,'판타지'),(43175,'액션'),(43175,'어드벤처'),(43180,'미스터리'),(43180,'시대극'),(43184,'로맨스'),(43184,'멜로'),(43187,'애니메이션'),(43188,'SF'),(43188,'가족'),(43188,'애니메이션'),(43188,'어드벤처'),(43189,'액션'),(43189,'어드벤처'),(43220,'로맨스'),(43220,'멜로'),(43220,'뮤지컬'),(43254,'애니메이션'),(43254,'액션'),(43254,'판타지'),(43307,'가족'),(43307,'애니메이션'),(43307,'어드벤처'),(43394,'드라마'),(43394,'시대극'),(43394,'액션'),(43417,'범죄'),(43417,'스릴러'),(43457,'드라마'),(43527,'스릴러'),(43558,'SF'),(43558,'스릴러'),(43558,'액션'),(43569,'드라마'),(43569,'미스터리'),(43569,'범죄'),(43569,'액션'),(43641,'로맨스'),(43641,'멜로'),(43687,'드라마'),(43688,'드라마'),(43726,'액션'),(43726,'전쟁'),(43727,'드라마'),(43727,'액션'),(43729,'어드벤처'),(43729,'판타지'),(43730,'액션'),(43730,'어드벤처'),(43732,'스릴러'),(43732,'액션'),(43732,'어드벤처'),(43745,'로맨스'),(43745,'멜로'),(43811,'액션'),(43811,'어드벤처'),(43811,'판타지'),(43870,'범죄'),(43870,'액션'),(43874,'범죄'),(43904,'액션'),(43904,'어드벤처'),(43911,'액션'),(43919,'스릴러'),(43919,'전쟁'),(43982,'코미디'),(43985,'SF'),(43985,'액션'),(43985,'어드벤처'),(44053,'범죄'),(44053,'스릴러'),(44085,'판타지'),(44124,'드라마'),(44124,'전쟁'),(44184,'액션'),(44194,'액션'),(44254,'애니메이션'),(44254,'액션'),(44254,'코미디'),(44357,'코미디'),(44390,'로맨스'),(44390,'멜로'),(44390,'코미디'),(44470,'액션'),(44470,'코미디'),(44492,'SF'),(44492,'액션'),(44494,'SF'),(44494,'액션'),(44495,'액션'),(44495,'어드벤처'),(44496,'액션'),(44535,'드라마'),(44535,'코미디'),(44593,'스릴러'),(44593,'액션'),(44675,'코미디'),(44711,'미스터리'),(44711,'스릴러'),(44754,'애니메이션'),(44754,'코미디'),(44767,'시대극'),(44774,'드라마'),(44774,'어드벤처'),(44786,'SF'),(44786,'액션'),(44803,'범죄'),(44803,'스릴러'),(44803,'액션'),(44804,'애니메이션'),(44804,'어드벤처'),(44804,'코미디'),(44806,'로맨스'),(44806,'멜로'),(44806,'어드벤처'),(44829,'로맨스'),(44829,'멜로'),(44829,'액션'),(44829,'판타지'),(44832,'판타지'),(44833,'액션'),(44835,'가족'),(44835,'어드벤처'),(44835,'판타지'),(44838,'SF'),(44853,'어드벤처'),(44853,'판타지'),(44854,'드라마'),(44916,'어드벤처'),(44974,'스릴러'),(44974,'액션'),(45031,'드라마'),(45031,'로맨스'),(45031,'멜로'),(45087,'시대극'),(45089,'드라마'),(45092,'액션'),(45092,'어드벤처'),(45171,'드라마'),(45272,'범죄'),(45272,'스릴러'),(45272,'액션'),(45413,'드라마'),(45471,'애니메이션'),(45471,'어드벤처'),(45471,'코미디'),(45546,'드라마'),(45552,'범죄'),(45726,'스릴러'),(45941,'드라마'),(45941,'액션'),(45981,'공포'),(45981,'스릴러'),(46005,'액션'),(46005,'코미디'),(46092,'스릴러'),(46121,'어드벤처'),(46121,'판타지'),(46334,'드라마'),(46722,'드라마'),(46722,'액션'),(46997,'액션'),(46997,'전쟁'),(47012,'액션'),(47012,'어드벤처'),(47238,'범죄'),(47238,'액션'),(47238,'코미디'),(47448,'드라마'),(47448,'로맨스'),(47448,'멜로'),(47448,'범죄'),(47519,'범죄'),(47519,'스릴러'),(47595,'스릴러'),(47595,'액션'),(47726,'로맨스'),(47726,'멜로'),(47726,'코미디'),(47747,'드라마'),(47747,'범죄'),(47747,'액션'),(47807,'다큐멘터리'),(47845,'드라마'),(47861,'로맨스'),(47861,'멜로'),(47861,'액션'),(47861,'코미디'),(48057,'드라마'),(48057,'코미디'),(48131,'액션'),(48131,'어드벤처'),(48237,'스릴러'),(48270,'전쟁'),(48349,'드라마'),(48357,'스릴러'),(48432,'스릴러'),(48491,'드라마'),(48498,'스릴러'),(48498,'액션'),(48632,'액션'),(48632,'어드벤처'),(48643,'SF'),(48643,'스릴러'),(48643,'액션'),(48648,'가족'),(48648,'어드벤처'),(48648,'코미디'),(48708,'SF'),(48708,'공포'),(48708,'스릴러'),(48708,'액션'),(48708,'어드벤처'),(48731,'SF'),(48731,'액션'),(48804,'액션'),(48804,'판타지'),(48951,'로맨스'),(48951,'멜로'),(48951,'판타지'),(49019,'드라마'),(49096,'드라마'),(49096,'코미디'),(49116,'스릴러'),(49198,'애니메이션'),(49198,'어드벤처'),(49310,'드라마'),(49310,'로맨스'),(49310,'멜로'),(49325,'로맨스'),(49325,'멜로'),(49325,'판타지'),(49326,'로맨스'),(49326,'멜로'),(49326,'판타지'),(49479,'범죄'),(49479,'스릴러'),(49502,'SF'),(49502,'액션'),(49502,'어드벤처'),(49503,'SF'),(49503,'액션'),(49793,'코미디'),(50062,'코미디'),(50132,'시대극'),(50132,'액션'),(50180,'로맨스'),(50180,'멜로'),(50180,'코미디'),(50201,'드라마'),(50201,'범죄'),(50236,'SF'),(50236,'스릴러'),(50236,'액션'),(50265,'드라마'),(50265,'액션'),(50279,'범죄'),(50279,'스릴러'),(50364,'SF'),(50364,'액션'),(50384,'코미디'),(50445,'액션'),(50617,'액션'),(50617,'어드벤처'),(50617,'판타지'),(51071,'액션'),(51071,'판타지'),(51165,'드라마'),(51326,'로맨스'),(51326,'멜로'),(51771,'액션'),(51771,'코미디'),(51829,'SF'),(51829,'액션'),(51829,'코미디'),(51956,'액션'),(52119,'드라마'),(52119,'스릴러'),(52145,'액션'),(52145,'어드벤처'),(52598,'액션'),(52598,'어드벤처'),(52598,'판타지'),(52669,'애니메이션'),(52669,'코미디'),(52729,'액션'),(52729,'어드벤처'),(52790,'로맨스'),(52790,'멜로'),(52843,'애니메이션'),(52843,'어드벤처'),(52843,'코미디'),(53083,'미스터리'),(53083,'스릴러'),(53416,'드라마'),(53416,'범죄'),(53416,'스릴러'),(53416,'액션'),(53551,'액션'),(53610,'액션'),(53800,'공포'),(53800,'스릴러'),(53800,'액션'),(53935,'액션'),(53935,'어드벤처'),(53936,'드라마'),(53962,'드라마'),(53962,'액션'),(54013,'애니메이션'),(54015,'애니메이션'),(54015,'액션'),(54015,'코미디'),(54016,'애니메이션'),(54016,'어드벤처'),(54081,'액션'),(54082,'SF'),(54082,'액션'),(54089,'드라마'),(54361,'SF'),(54361,'액션'),(54361,'어드벤처'),(54418,'코미디'),(54530,'애니메이션'),(54533,'드라마'),(54687,'드라마'),(54687,'액션'),(54772,'스릴러'),(54869,'드라마'),(54869,'액션'),(54869,'어드벤처'),(54870,'드라마'),(54870,'범죄'),(54903,'SF'),(54903,'드라마'),(54903,'액션'),(54923,'코미디'),(55127,'애니메이션'),(55127,'어드벤처'),(55285,'액션'),(55396,'로맨스'),(55396,'멜로'),(55396,'코미디'),(55448,'스릴러'),(55607,'드라마'),(55875,'액션'),(55937,'전쟁'),(55940,'애니메이션'),(55940,'판타지'),(55953,'드라마'),(55953,'액션'),(55953,'코미디'),(56273,'드라마'),(56394,'SF'),(56394,'액션'),(56507,'로맨스'),(56507,'멜로'),(56507,'코미디'),(56660,'판타지'),(57345,'코미디'),(57623,'로맨스'),(57623,'멜로'),(57631,'가족'),(57631,'애니메이션'),(57631,'코미디'),(57884,'드라마'),(57958,'범죄'),(57958,'액션'),(57979,'액션'),(57981,'드라마'),(58015,'범죄'),(58015,'코미디'),(58122,'드라마'),(58481,'SF'),(58481,'드라마'),(58481,'액션'),(58685,'드라마'),(59030,'코미디'),(59141,'액션'),(59199,'스릴러'),(59493,'SF'),(59493,'액션'),(59546,'SF'),(59546,'드라마'),(61059,'액션'),(61059,'어드벤처'),(61482,'시대극'),(61482,'액션'),(61617,'코미디'),(61622,'드라마'),(61622,'어드벤처'),(61724,'코미디'),(61817,'스릴러'),(62004,'코미디'),(62103,'액션'),(62103,'어드벤처'),(62187,'드라마'),(62516,'드라마'),(62516,'범죄'),(62710,'SF'),(62710,'액션'),(62713,'SF'),(62713,'액션'),(62713,'어드벤처'),(62718,'어드벤처'),(62718,'판타지'),(62730,'SF'),(62813,'액션'),(62855,'로맨스'),(62855,'멜로'),(62865,'드라마'),(62929,'SF'),(62929,'액션'),(62929,'어드벤처'),(62934,'로맨스'),(62934,'멜로'),(62934,'판타지'),(63000,'드라마'),(63083,'드라마'),(63114,'드라마'),(63114,'범죄'),(63139,'액션'),(63139,'어드벤처'),(63299,'액션'),(63416,'드라마'),(63432,'액션'),(63432,'어드벤처'),(63432,'코미디'),(63478,'드라마'),(63478,'액션'),(63549,'코미디'),(63635,'드라마'),(63635,'액션'),(63847,'드라마'),(63847,'시대극'),(64124,'드라마'),(64326,'미스터리'),(64373,'액션'),(64373,'코미디'),(64469,'스릴러'),(64469,'코미디'),(64471,'코미디'),(64555,'애니메이션'),(65260,'범죄'),(65260,'스릴러'),(65580,'스릴러'),(65580,'액션'),(65751,'로맨스'),(65751,'멜로'),(65848,'SF'),(65848,'액션'),(65848,'어드벤처'),(66178,'SF'),(66178,'드라마'),(66178,'액션'),(66388,'시대극'),(66388,'액션'),(66388,'코미디'),(66564,'드라마'),(66564,'액션'),(66590,'드라마'),(66590,'어드벤처'),(66814,'드라마'),(66867,'범죄'),(66867,'스릴러'),(66867,'액션'),(67020,'코미디'),(67118,'드라마'),(67118,'로맨스'),(67118,'멜로'),(67118,'판타지'),(67165,'드라마'),(67165,'로맨스'),(67165,'멜로'),(67256,'드라마'),(67256,'뮤지컬'),(67335,'드라마'),(67335,'코미디'),(67390,'범죄'),(67390,'액션'),(67493,'드라마'),(67493,'로맨스'),(67493,'멜로'),(67747,'어드벤처'),(67747,'판타지'),(67885,'로맨스'),(67885,'멜로'),(67885,'코미디'),(67963,'미스터리'),(68593,'드라마'),(68593,'액션'),(68892,'애니메이션'),(68892,'어드벤처'),(69063,'드라마'),(69063,'범죄'),(69118,'드라마'),(69118,'로맨스'),(69118,'멜로'),(69354,'코미디'),(69653,'액션'),(69653,'어드벤처'),(69653,'판타지'),(69771,'로맨스'),(69771,'멜로'),(69771,'코미디'),(69884,'드라마'),(69884,'액션'),(69884,'코미디'),(70086,'범죄'),(70086,'액션'),(70103,'범죄'),(70103,'스릴러'),(70103,'액션'),(70107,'드라마'),(70107,'액션'),(70139,'드라마'),(70139,'액션'),(70191,'SF'),(70191,'액션'),(70307,'드라마'),(70307,'액션'),(70307,'코미디'),(70404,'드라마'),(70404,'액션'),(70609,'시대극'),(70671,'스릴러'),(70829,'로맨스'),(70829,'멜로'),(70829,'코미디'),(71280,'액션'),(71343,'애니메이션'),(71343,'어드벤처'),(71349,'액션'),(71349,'어드벤처'),(71349,'판타지'),(71487,'드라마'),(71521,'범죄'),(71521,'액션'),(71521,'코미디'),(71700,'드라마'),(71921,'드라마'),(71921,'시대극'),(72247,'드라마'),(72533,'드라마'),(72533,'스릴러'),(72590,'공포'),(72590,'스릴러'),(72734,'로맨스'),(72734,'멜로'),(72736,'드라마'),(72864,'스릴러'),(72864,'액션'),(72865,'SF'),(72865,'액션'),(73003,'드라마'),(73021,'액션'),(73021,'어드벤처'),(73022,'액션'),(73022,'어드벤처'),(73528,'판타지'),(73750,'SF'),(73750,'액션'),(73750,'어드벤처'),(73751,'범죄'),(73751,'액션'),(73835,'애니메이션'),(73835,'어드벤처'),(73835,'코미디'),(74578,'가족'),(74823,'SF'),(75083,'SF'),(75083,'드라마'),(75083,'스릴러'),(75083,'액션'),(75146,'액션'),(75271,'스릴러'),(75274,'스릴러'),(75441,'액션'),(75640,'스릴러'),(75724,'드라마'),(76325,'드라마'),(76384,'가족'),(76384,'애니메이션'),(76384,'어드벤처'),(76467,'드라마'),(76467,'스릴러'),(76760,'SF'),(76760,'액션'),(76760,'어드벤처'),(76872,'드라마'),(76916,'드라마'),(77025,'액션'),(77138,'드라마'),(77163,'가족'),(77163,'애니메이션'),(77163,'코미디'),(77272,'액션'),(77272,'어드벤처'),(77272,'판타지'),(77712,'애니메이션'),(77712,'액션'),(77712,'어드벤처'),(77725,'애니메이션'),(77725,'액션'),(77725,'어드벤처'),(77736,'SF'),(77736,'미스터리'),(77736,'스릴러'),(77736,'액션'),(77979,'공포'),(78009,'로맨스'),(78009,'멜로'),(78009,'코미디'),(78415,'드라마'),(78416,'드라마'),(78416,'액션'),(78433,'로맨스'),(78433,'멜로'),(78469,'드라마'),(78588,'범죄'),(78588,'액션'),(78762,'드라마'),(78762,'코미디'),(78763,'드라마'),(78763,'범죄'),(78861,'시대극'),(79203,'드라마'),(79203,'액션'),(79221,'액션'),(79221,'어드벤처'),(79252,'어드벤처'),(79524,'드라마'),(79544,'애니메이션'),(79544,'어드벤처'),(79544,'코미디'),(79545,'애니메이션'),(79545,'어드벤처'),(79545,'코미디'),(79546,'애니메이션'),(79546,'액션'),(79546,'코미디'),(79612,'범죄'),(79612,'액션'),(79772,'범죄'),(79772,'스릴러'),(79772,'액션'),(79940,'액션'),(79940,'어드벤처'),(79940,'판타지'),(80409,'드라마'),(80562,'액션'),(80723,'액션'),(80780,'로맨스'),(80780,'멜로'),(80850,'로맨스'),(80850,'멜로'),(81103,'로맨스'),(81103,'멜로'),(81163,'스릴러'),(81355,'드라마'),(81442,'드라마'),(81442,'액션'),(81452,'SF'),(81452,'스릴러'),(81452,'액션'),(81734,'드라마'),(81734,'액션'),(81815,'드라마'),(81846,'가족'),(81846,'애니메이션'),(81846,'코미디'),(82000,'드라마'),(82025,'액션'),(82025,'어드벤처'),(82344,'스릴러'),(82891,'범죄'),(82891,'액션'),(83493,'드라마'),(83642,'드라마'),(83642,'스릴러'),(83648,'로맨스'),(83648,'멜로'),(83648,'코미디'),(83936,'가족'),(83936,'어드벤처'),(83936,'코미디'),(84000,'드라마'),(84000,'미스터리'),(84000,'스릴러'),(84040,'드라마'),(84040,'액션'),(84179,'범죄'),(84179,'스릴러'),(84179,'액션'),(84229,'SF'),(84229,'액션'),(84229,'어드벤처'),(84229,'판타지'),(84377,'로맨스'),(84377,'멜로'),(84377,'코미디'),(84818,'스릴러'),(85208,'드라마'),(85208,'범죄'),(85306,'시대극'),(85315,'코미디'),(85378,'드라마'),(85378,'범죄'),(85420,'범죄'),(85420,'스릴러'),(85420,'코미디'),(85460,'스릴러'),(85460,'액션'),(85475,'어드벤처'),(85843,'스릴러'),(85844,'드라마'),(85844,'범죄'),(86514,'어드벤처'),(86514,'코미디'),(86554,'가족'),(86686,'애니메이션'),(86686,'어드벤처'),(86686,'코미디'),(86746,'드라마'),(86746,'시대극'),(86861,'액션'),(86861,'판타지'),(87051,'액션'),(87051,'전쟁'),(87215,'스릴러'),(87215,'액션'),(87427,'드라마'),(87427,'어드벤처'),(87636,'드라마'),(87636,'액션'),(88187,'SF'),(88187,'액션'),(88187,'어드벤처'),(88187,'판타지'),(88329,'범죄'),(88329,'액션'),(88578,'다큐멘터리'),(89012,'드라마'),(89012,'어드벤처'),(89041,'SF'),(89041,'스릴러'),(89041,'액션'),(89204,'로맨스'),(89204,'멜로'),(89574,'코미디'),(89719,'가족'),(89719,'애니메이션'),(89719,'액션'),(89719,'어드벤처'),(89719,'코미디'),(89719,'판타지'),(89720,'애니메이션'),(89720,'액션'),(89720,'어드벤처'),(89869,'SF'),(89869,'스릴러'),(89869,'액션'),(89871,'SF'),(89871,'액션'),(90050,'범죄'),(90050,'액션'),(90177,'액션'),(90177,'어드벤처'),(90191,'드라마'),(90191,'범죄'),(90378,'범죄'),(90378,'코미디'),(90524,'SF'),(90524,'액션'),(90524,'어드벤처'),(90524,'판타지'),(90688,'스릴러'),(90688,'액션'),(90699,'드라마'),(90699,'스릴러'),(90783,'드라마'),(90783,'미스터리'),(90846,'시대극'),(91535,'액션'),(91535,'코미디'),(91662,'드라마'),(91862,'스릴러'),(92087,'스릴러'),(92087,'액션'),(92107,'드라마'),(92261,'어드벤처'),(92261,'코미디'),(92687,'범죄'),(92687,'액션'),(92739,'로맨스'),(92739,'멜로'),(92739,'뮤지컬'),(92739,'판타지'),(92880,'드라마'),(92880,'전쟁'),(93004,'뮤지컬'),(93004,'애니메이션'),(93004,'어드벤처'),(93004,'코미디'),(93004,'판타지'),(93035,'SF'),(93035,'스릴러'),(93035,'액션'),(93035,'어드벤처'),(93251,'SF'),(93251,'액션'),(93251,'어드벤처'),(93251,'판타지'),(93252,'SF'),(93252,'액션'),(93503,'SF'),(93503,'공포'),(93503,'스릴러'),(93694,'액션'),(93694,'판타지'),(93697,'SF'),(93697,'액션'),(93697,'어드벤처'),(93697,'판타지'),(93865,'코미디'),(94074,'SF'),(94074,'액션'),(94074,'어드벤처'),(94082,'범죄'),(94082,'스릴러'),(94333,'드라마'),(94359,'코미디'),(94464,'가족'),(94464,'어드벤처'),(94464,'판타지'),(94484,'액션'),(94486,'공포'),(94626,'SF'),(94626,'어드벤처'),(94647,'전쟁'),(94828,'가족'),(94828,'애니메이션'),(94828,'코미디'),(95306,'로맨스'),(95306,'멜로'),(95306,'뮤지컬'),(95501,'드라마'),(95501,'코미디'),(95554,'범죄'),(95554,'액션'),(95647,'코미디'),(95755,'드라마'),(95755,'코미디'),(95915,'스릴러'),(95915,'시대극'),(95915,'액션'),(95992,'미스터리'),(96030,'SF'),(96030,'스릴러'),(96030,'액션'),(96030,'어드벤처'),(97012,'애니메이션'),(97012,'어드벤처'),(97012,'코미디'),(97399,'액션'),(97509,'미스터리'),(97509,'판타지'),(97788,'액션'),(97788,'어드벤처'),(97788,'코미디'),(98033,'SF'),(98033,'드라마'),(98033,'액션'),(98115,'드라마'),(98115,'범죄'),(98333,'드라마'),(98333,'범죄'),(99611,'스릴러'),(99611,'액션'),(99788,'드라마'),(99788,'범죄'),(99826,'범죄'),(99826,'액션'),(100237,'드라마'),(100294,'SF'),(100294,'액션'),(100294,'어드벤처'),(100305,'드라마'),(100305,'판타지'),(100359,'드라마'),(100359,'액션'),(100514,'액션'),(100514,'어드벤처'),(100514,'판타지'),(100648,'범죄'),(100648,'액션'),(100649,'범죄'),(100649,'스릴러'),(100649,'액션'),(101059,'스릴러'),(101059,'액션'),(101076,'드라마'),(101393,'SF'),(101393,'액션'),(101393,'어드벤처'),(101819,'액션'),(101819,'어드벤처'),(101819,'코미디'),(102069,'범죄'),(102069,'코미디'),(102143,'공포'),(102145,'SF'),(102145,'액션'),(102145,'어드벤처'),(102145,'판타지'),(102301,'SF'),(102301,'액션'),(102301,'어드벤처'),(102301,'코미디'),(103389,'액션'),(103545,'드라마'),(103596,'SF'),(103596,'액션'),(103971,'범죄'),(104209,'드라마'),(104209,'로맨스'),(104209,'멜로'),(104209,'애니메이션'),(104966,'SF'),(104966,'액션'),(104966,'어드벤처'),(104966,'판타지'),(105218,'스릴러'),(105357,'공포'),(105357,'미스터리'),(105357,'스릴러'),(105591,'범죄'),(105591,'스릴러'),(105591,'액션'),(106307,'드라마'),(106442,'SF'),(106442,'로맨스'),(106442,'멜로'),(106442,'스릴러'),(106442,'액션'),(106442,'어드벤처'),(106472,'드라마'),(106990,'공포'),(106993,'액션'),(107295,'시대극'),(107497,'가족'),(107497,'애니메이션'),(107497,'코미디'),(107638,'액션'),(107638,'어드벤처'),(108035,'SF'),(108035,'액션'),(108035,'어드벤처'),(108037,'드라마'),(108037,'범죄'),(108275,'SF'),(108275,'액션'),(108275,'어드벤처'),(108442,'범죄'),(108442,'액션'),(108595,'드라마'),(108602,'코미디'),(108632,'드라마'),(108632,'코미디'),(108633,'범죄'),(108633,'액션'),(108768,'애니메이션'),(108768,'액션'),(108768,'어드벤처'),(108768,'코미디'),(108880,'드라마'),(108880,'액션'),(108886,'드라마'),(108886,'범죄'),(108944,'다큐멘터리'),(109169,'드라마'),(109512,'범죄'),(109512,'액션'),(109631,'미스터리'),(109631,'스릴러'),(109924,'범죄'),(110097,'액션'),(110548,'코미디'),(110556,'시대극'),(110556,'액션'),(110746,'SF'),(110746,'액션'),(110746,'어드벤처'),(110875,'범죄'),(110929,'가족'),(110929,'뮤지컬'),(110929,'미스터리'),(110929,'애니메이션'),(110929,'어드벤처'),(110929,'코미디'),(110973,'드라마'),(111120,'가족'),(111120,'어드벤처'),(111120,'판타지'),(111292,'드라마'),(111293,'미스터리'),(111293,'액션'),(111294,'스릴러'),(111384,'SF'),(111384,'액션'),(111384,'어드벤처'),(111489,'액션'),(111489,'코미디'),(111490,'판타지'),(111569,'시대극'),(111723,'스릴러'),(112060,'드라마'),(112415,'SF'),(112415,'스릴러'),(112415,'액션'),(112447,'범죄'),(112705,'범죄'),(112705,'코미디'),(112899,'뮤지컬'),(113277,'공포'),(113277,'미스터리'),(113277,'스릴러'),(113686,'시대극'),(113686,'어드벤처'),(113686,'코미디'),(113862,'로맨스'),(113862,'멜로'),(113877,'범죄'),(113877,'액션'),(114124,'드라마'),(114542,'액션'),(115112,'로맨스'),(115112,'멜로'),(115191,'미스터리'),(115191,'스릴러'),(115280,'드라마'),(115601,'가족'),(115601,'뮤지컬'),(115601,'어드벤처'),(115601,'판타지'),(115769,'SF'),(115769,'스릴러'),(115769,'액션'),(116230,'코미디'),(116523,'가족'),(116523,'드라마'),(116523,'어드벤처'),(117020,'애니메이션'),(117020,'액션'),(117020,'어드벤처'),(117596,'SF'),(117596,'액션'),(117596,'어드벤처'),(117910,'드라마'),(117910,'코미디'),(117952,'드라마'),(117952,'미스터리'),(117952,'스릴러'),(118159,'스릴러'),(118313,'액션'),(118493,'애니메이션'),(118493,'어드벤처'),(118493,'코미디'),(118493,'판타지'),(118604,'공포'),(118604,'미스터리'),(118907,'드라마'),(119238,'공포'),(119238,'미스터리'),(119238,'액션'),(119238,'판타지'),(119835,'드라마'),(119859,'코미디'),(120146,'드라마'),(120166,'드라마'),(120166,'판타지'),(120834,'액션'),(120834,'코미디'),(121137,'액션'),(121137,'코미디'),(121160,'드라마'),(121160,'액션'),(121368,'드라마'),(121368,'코미디'),(121408,'드라마'),(121721,'공포'),(121721,'스릴러'),(121919,'범죄'),(121919,'액션'),(121982,'애니메이션'),(121982,'어드벤처'),(122541,'드라마'),(122541,'코미디'),(122542,'SF'),(122542,'액션'),(122542,'어드벤처'),(122542,'코미디'),(122593,'드라마'),(122593,'범죄'),(123374,'범죄'),(123374,'액션'),(123556,'애니메이션'),(123556,'어드벤처'),(123556,'코미디'),(123582,'SF'),(123582,'액션'),(123582,'어드벤처'),(124178,'전쟁'),(124803,'드라마'),(124803,'액션'),(124804,'범죄'),(124804,'액션'),(124806,'드라마'),(124812,'드라마'),(124812,'로맨스'),(124812,'멜로'),(124903,'로맨스'),(124903,'멜로'),(124903,'애니메이션'),(124903,'어드벤처'),(124903,'코미디'),(124903,'판타지'),(125049,'드라마'),(125049,'코미디'),(125080,'스릴러'),(126143,'가족'),(126143,'애니메이션'),(126143,'어드벤처'),(126143,'코미디'),(126253,'범죄'),(126253,'스릴러'),(126253,'액션'),(126721,'공포'),(126721,'스릴러'),(127242,'액션'),(127499,'SF'),(127499,'액션'),(127499,'코미디'),(127878,'로맨스'),(127878,'멜로'),(128434,'드라마'),(134130,'드라마'),(134130,'범죄');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-08 20:12:48
