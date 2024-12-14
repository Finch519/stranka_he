-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: game_db
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `games`
--

DROP TABLE IF EXISTS `games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `games` (
  `ID` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `Description` text,
  `Image_ID_Genre` mediumint unsigned DEFAULT NULL,
  `Genre_ID_Product` tinyint unsigned DEFAULT NULL,
  `Release_year_ID_Year` smallint unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Image_ID_Genre` (`Image_ID_Genre`),
  KEY `Genre_ID_Product` (`Genre_ID_Product`),
  KEY `Release_year_ID_Year` (`Release_year_ID_Year`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,'Counter Strike: Global Offensive',1542.75,'Legendární týmová střílečka zaměřená na taktiku a týmovou spolupráci...',1,3,2),(10,'Amnesia: The Bunker',1298.43,'Intenzivní survival horor zasazený do tajemného vojenského bunkru.',2,3,13),(11,'Total War 2: Shogun',1123.56,'Historická strategie, která vás zavede do období feudálního Japonska.',3,7,2),(12,'Dragons Dogma II',876.89,'RPG s otevřeným světem plným magických stvoření a soubojů.',4,8,14),(13,'Call of Duty: Modern Warfare',1678.34,'Akční střílečka s realistickými bitvami a propracovaným příběhem.',5,2,9),(14,'Elden Ring',1490.67,'Epické RPG od tvůrců Dark Souls zasazené do otevřeného světa.',6,8,12),(15,'Tony Hawk\'s Pro Skater 1+2',1237.89,'Remasterovaná verze ikonických skateboardingových her.',7,9,10),(16,'F1 24',1109.25,'Nejnovější závodní simulace se zaměřením na F1.',8,5,13),(17,'Life is Strange',734.56,'Emocionální adventura o mladé dívce s unikátní schopností manipulace s časem.',9,4,6),(18,'Silent Hill 2',1385.34,'Remake hororové klasiky s moderní grafikou a atmosférou.',10,3,13),(19,'Final Fantasy: Rebirth',1764.89,'Pokračování legendární série RPG s hlubokým příběhem a epickými souboji.',11,8,10),(2,'Sekiro: Shadows Die Twice',1876.45,'Soulslike akce plná epických soubojů, kde rozhodnost rozhoduje o životě a smrti.',12,8,13),(20,'The Room4: Old Sins',890.78,'Logická hra s důrazem na detailní hádanky a tajemnou atmosféru.',13,4,13),(21,'The Walking Dead',678.90,'Dobrodružství o přežití ve světě plném nemrtvých.',14,4,8),(22,'NBA 2K23',1245.67,'Basketbalová simulace s realistickým pohybem hráčů.',15,9,12),(23,'Doom Eternal',1135.45,'Akční střílečka s démonickými protivníky a dynamickými souboji.',16,2,3),(24,'Overwatch 2',980.23,'Týmová akční hra zaměřená na spolupráci a rychlé tempo.',17,2,12),(25,'Uncharted 4: A Thief\'s End',1345.78,'Dobrodružná hra s filmovým příběhem.',18,1,7),(26,'Resident Evil 2',1456.89,'Dobrodružná hra s filmovým příběhem a akčními momenty.',19,3,13),(27,'Forza Horizon 5',1789.45,'Otevřený svět závodů s nádhernými krajinami a realistickými vozy.',20,5,11),(28,'Baluders Gate 3',1567.89,'Fantasy RPG s epickými příběhy.',21,8,12),(29,'Firewatch',789.45,'Emocionální adventura v krásném a poklidném lese.',22,4,6),(3,'Outlast',890.23,'Hororová survival hra vás vtáhne do děsivé atmosféry opuštěného sanatoria.',23,3,4),(30,'The Witness',1034.78,'Logická hra plná složitých hádanek na opuštěném ostrově.',24,4,7),(31,'NHL 25',1489.34,'Realistická hokejová simulace.',25,9,13),(32,'Portal 2',1234.56,'Kultovní logická hra s originálním příběhem a fyzikálními hádankami.',26,4,7),(33,'Age of Empires IV',1678.89,'Strategie zaměřená na budování civilizací a historické bitvy.',27,7,11),(34,'Dragon Age: The Veilguard',1567.45,'Pokračování kultovní série plné magie.',28,8,14),(35,'Battlefield 2024',1890.23,'Akční střílečka budoucnosti s masivními boji.',29,2,14),(36,'Gran Turismo 7',1678.34,'Realistická závodní simulace.',30,5,12),(37,'FIFA 23',1245.67,'Fotbalová simulace s realistickými pohyby hráčů.',31,9,13),(38,'Bloodborne',1978.89,'Drsné RPG s temným gotickým světem a ikonickými bossy. Hráči se vydávají na nebezpečnou cestu plnou výzev a temných tajemství.',32,8,6),(39,'The Talos Principle',1134.56,'Filozofická logická hra, která zkoumá povahu lidskosti a vědomí. Hráči řeší hádanky v nádherných prostředích a odhalují hluboký příběh.',33,4,5),(4,'Need for Speed: Heat',1290.45,'Závodní hra plná adrenalinu, kde se hráči utkávají v nočních závodech. Skvělá grafika a otevřený svět nabízí neomezené možnosti pro milovníky rychlých aut.',34,5,9),(5,'Starcraft: Heart of the Swarm',1456.78,'Klasická real-time strategie zaměřená na boj mezi třemi rasami. Hráči musí stavět armády, rozšiřovat své základy a vést taktické bitvy.',35,7,1),(6,'Madden NFL24',1789.34,'Nejnovější díl sportovní simulace amerického fotbalu. Nabízí realistické pohyby hráčů, autentické týmy a atmosféru NFL.',36,9,13),(7,'Tomb Raider',1367.89,'Ikonická adventura o mladé archeoložce, která se musí vypořádat s drsnými podmínkami. Hra kombinuje akční souboje, řešení hádanek a průzkum starověkých ruin.',37,1,4),(8,'Dark Souls III',1890.67,'Soulslike akce známá svou vysokou obtížností, atmosférickým světem a ikonickými bossy. Přežijte v temném světě plném nepřátel a výzev, které vás prověří.',38,8,7),(9,'God of War: Ragnarok',1678.23,'Pokračování příběhu Krata a jeho syna v prostředí severské mytologie. Hra nabízí epické bitvy a emocionální příběh, který vás nenechá chladnými.',39,6,12);
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `ID_Genre` tinyint unsigned NOT NULL AUTO_INCREMENT,
  `Genre` varchar(100) NOT NULL,
  PRIMARY KEY (`ID_Genre`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'Adventure'),(2,'FPS'),(3,'Horror'),(4,'Puzzle'),(5,'Racing'),(6,'RPG'),(7,'RTS'),(8,'Soulslike'),(9,'Sports');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `ID_image` mediumint unsigned NOT NULL AUTO_INCREMENT,
  `Image_name` varchar(45) NOT NULL,
  PRIMARY KEY (`ID_image`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,'image_1.webp'),(2,'image_10.webp'),(3,'image_11.webp'),(4,'image_12.webp'),(5,'image_13.webp'),(6,'image_14.webp'),(7,'image_15.webp'),(8,'image_16.webp'),(9,'image_17.webp'),(10,'image_18.webp'),(11,'image_19.webp'),(12,'image_2.webp'),(13,'image_20.webp'),(14,'image_21.webp'),(15,'image_22.webp'),(16,'image_23.webp'),(17,'image_24.webp'),(18,'image_25.webp'),(19,'image_26.webp'),(20,'image_27.webp'),(21,'image_28.webp'),(22,'image_29.webp'),(23,'image_3.webp'),(24,'image_30.webp'),(25,'image_31.webp'),(26,'image_32.webp'),(27,'image_33.webp'),(28,'image_34.webp'),(29,'image_35.webp'),(30,'image_36.webp'),(31,'image_37.webp'),(32,'image_38.webp'),(33,'image_39.webp'),(34,'image_4.webp'),(35,'image_5.webp'),(36,'image_6.webp'),(37,'image_7.webp'),(38,'image_8.webp'),(39,'image_9.webp');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `release year`
--

DROP TABLE IF EXISTS `release year`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `release year` (
  `ID_Year` smallint unsigned NOT NULL AUTO_INCREMENT,
  `Release year` year NOT NULL,
  PRIMARY KEY (`ID_Year`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `release year`
--

LOCK TABLES `release year` WRITE;
/*!40000 ALTER TABLE `release year` DISABLE KEYS */;
INSERT INTO `release year` VALUES (1,2010),(2,2011),(3,2012),(4,2013),(5,2014),(6,2015),(7,2016),(8,2018),(9,2019),(10,2020),(11,2021),(12,2022),(13,2023),(14,2024);
/*!40000 ALTER TABLE `release year` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-14 13:06:54
