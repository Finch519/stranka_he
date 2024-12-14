-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: stranka_her
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
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text,
  `year` int DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games`
--

LOCK TABLES `games` WRITE;
/*!40000 ALTER TABLE `games` DISABLE KEYS */;
INSERT INTO `games` VALUES (1,'Counter Strike: Global Offensive','image_1.webp','Legendární týmová střílečka',2012,'FPS'),(10,'Amnesia: The Bunker','image_10.webp','Intenzivní survival horror zasazený do první světové války',2023,'Horror'),(11,'Total War 2: Shogun','image_11.webp','Historická strategie, která vede hráče do feudálního Japonska',2011,'RTS'),(12,'Dragons Dogma II','image_12.webp','RPG s otevřeným světem plným magie a dobrodružství',2024,'RPG'),(13,'Call of Duty: Modern Warfare','image_13.webp','Akční střílečka s realistickými misemi',2019,'FPS'),(14,'Elden Ring','image_14.webp','Epické RPG od tvůrců Dark Souls',2022,'Soulslike'),(15,'Tony Hawk\'s Pro Skater 1+2','image_15.webp','Remasterované verze ikonických skateboardingových her',2020,'Sports'),(16,'F1 24','image_16.webp','Nejnovější závodní simulace z prostředí Formule 1',2023,'Racing'),(17,'Life is Strange','image_17.webp','Emocionální adventura o mládí s možností časových manipulací',2015,'Adventure'),(18,'Silent Hill 2','image_18.webp','Moderní grafika u klasického survival horroru',2023,'Horror'),(19,'Final Fantasy: Rebirth','image_19.webp','Pokračování legendární série s novými postavami a světě fantasy',2024,'RPG'),(2,'Sekiro: Shadows Die Twice','image_2.webp','Soulslike akce plná epických soubojů a nádherného světa',2019,'Soulslike'),(20,'The Room 4: Old Sins','image_20.webp','Logická hra s důrazem na detailní příběhy',2018,'Puzzle'),(21,'The Walking Dead','image_21.webp','Dobrodružství o přežití ve světě plném zombie',2012,'Adventure'),(22,'NBA 2K23','image_22.webp','Basketbalová simulace s realistickými prvky a novými týmy',2023,'Sports'),(23,'Doom Eternal','image_23.webp','Akční střílečka s děmonickými protivníky',2020,'FPS'),(24,'Overwatch 2','image_24.webp','Týmová akční hra zaměřená na spolupráci hrdinů',2022,'FPS'),(25,'Uncharted 4: A Thief\'s End','image_25.webp','Filmóvým příběhem a napětím nabitá dobrodružná hra',2016,'Adventure'),(26,'Resident Evil 2','image_26.webp','Dobrodružná a filmová střílečka s napínavými misemi',2019,'Horror'),(27,'Forza Horizon 5','image_27.webp','Otevřený svět závodů a nádherných krajin Mexika',2021,'Racing'),(28,'Baldur\'s Gate 3','image_28.webp','Fantasy RPG s epickými příběhy a souboji',2023,'RPG'),(29,'Firewatch','image_29.webp','Emocionální adventura v krásném prostředí přírody',2016,'Adventure'),(3,'Outlast','image_3.webp','Hororová survival hra, která vystraší i ty nejodvážnější',2013,'Horror'),(30,'The Witness','image_30.webp','Logická hra plná složitých hádanek a vizuálně krásného prostředí',2016,'Puzzle'),(31,'NHL 25','image_31.webp','Realistická hokejová simulace s novými funkcemi',2023,'Sports'),(32,'Portal 2','image_32.webp','Logická hra plná složitých hádanek a zajímavých postav',2011,'Puzzle'),(33,'Age of Empires IV','image_33.webp','Strategie zaměřená na budování impéria a historické bitvy',2021,'RTS'),(34,'Dragon Age: The Veilguard','image_34.webp','Pokračování kultovní série plné epických soubojů a magie',2024,'RPG'),(35,'Battlefield 2024','image_35.webp','Akční střílečka s moderním válečným prostředím',2024,'FPS'),(36,'Gran Turismo 7','image_36.webp','Realistická závodní simulace s různými vozy a tratěmi',2022,'Racing'),(37,'FIFA 23','image_37.webp','Nejnovější fotbalová simulace s reálnými týmy a hráči',2023,'Sports'),(38,'Bloodborne','image_38.webp','Drsné RPG s temným gotickým světem a náročnými souboji',2015,'Soulslike'),(39,'The Talos Principle','image_39.webp','Filozofická logická hra, která zkoumá lidstvo a umělou inteligenci',2014,'Puzzle'),(4,'Need for Speed: Heat','image_4.webp','Závodní hra plná adrenalinových jízd a honiček s policií',2019,'Racing'),(5,'Starcraft: Heart of the Swarm','image_5.webp','Klasická real-time strategie zaměřená na mimozemské rasy',2013,'RTS'),(6,'Madden NFL 24','image_6.webp','Nejnovější americká fotbalová simulace s týmy NFL',2023,'Sports'),(7,'Tomb Raider','image_7.webp','Ikonická akční adventura s Larou Croft a úžasnými dobrodružstvími',2016,'Adventure'),(8,'Dark Souls III','image_8.webp','Soulslike akce známá svou vysokou obtížností a temnou atmosférou',2016,'Soulslike'),(9,'God of War: Ragnarok','image_9.webp','Pokračování příběhu Krata a Atrea proti hrozbě severských bohů',2022,'RPG');
/*!40000 ALTER TABLE `games` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-05 23:00:44
