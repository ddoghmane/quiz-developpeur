-- MySQL dump 10.13  Distrib 8.0.46, for Linux (x86_64)
--
-- Host: localhost    Database: recruteur_ai
-- ------------------------------------------------------
-- Server version	8.0.46-0ubuntu0.22.04.5

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(50) DEFAULT NULL,
  `question` text,
  `answer_a` varchar(255) DEFAULT NULL,
  `answer_b` varchar(255) DEFAULT NULL,
  `answer_c` varchar(255) DEFAULT NULL,
  `correct_answer` char(1) DEFAULT NULL,
  `explanation` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'HTML','Quelle balise crée un lien ?','<a>','<link>','<href>','A','La balise <a> permet de créer un lien hypertexte vers une autre page ou un autre site.'),(2,'HTML','Quelle balise représente un titre principal ?','<h1>','<title>','<header>','A','La balise <h1> représente le titre principal d une page HTML. Elle est importante pour le référencement et la structure du document.'),(3,'CSS','Quelle propriété change la couleur du texte ?','background','color','font-color','B','La propriété color permet de modifier la couleur du texte.'),(4,'CSS','Quel système permet de créer facilement des colonnes ?','Flexbox','Animation','Transform','A','Flexbox est un système de mise en page moderne qui permet de créer facilement des colonnes et des alignements.'),(5,'JavaScript','Comment déclarer une variable moderne ?','let','variable','new','A','let permet de déclarer une variable moderne en JavaScript.'),(6,'JavaScript','Quelle méthode affiche un message dans la console ?','print()','console.log()','alert()','B','console.log() affiche des informations dans la console du navigateur.'),(7,'PHP','Quel symbole commence une variable PHP ?','#','$','@','B','En PHP, toutes les variables commencent par le symbole $. Exemple : $nom, $email ou $age.'),(8,'PHP','Quelle fonction hash un mot de passe ?','password_hash()','hash_password()','crypt_me()','A','password_hash() permet de générer un hash sécurisé pour stocker un mot de passe dans une base de données.'),(9,'SQL','Quelle commande récupère des données ?','GET','SELECT','SHOWDATA','B','SELECT est utilisé pour récupérer des données dans une table.'),(10,'Git','Quelle commande clone un dépôt ?','git pull','git init','git clone','C','git clone copie un dépôt distant sur votre machine.'),(11,'HTML','Quel attribut ouvre un lien dans un nouvel onglet ?','target=\"_blank\"','newtab','window','A','La balise <a> permet de créer un lien hypertexte vers une autre page ou un autre site.'),(12,'HTML','Quelle balise permet d afficher une image ?','<img>','<picture>','<image>','A','La balise <img> permet d afficher une image sur une page web grâce à son attribut src.'),(13,'CSS','Quelle propriété arrondit les coins ?','round-border','border-radius','corner-radius','B','La propriété border-radius permet d arrondir les coins d un élément HTML.'),(14,'CSS','Quelle propriété change la taille du texte ?','text-size','font-size','size','B','La propriété font-size modifie la taille du texte affiché.'),(15,'JavaScript','Quel mot-clé déclare une constante ?','let','var','const','C','const permet de déclarer une constante qui ne peut pas être réassignée.'),(16,'JavaScript','Quelle méthode convertit du JSON en objet ?','JSON.parse()','JSON.object()','JSON.read()','A','JSON.parse() transforme une chaîne JSON en objet JavaScript.'),(17,'PHP','Quelle fonction démarre une session ?','start_session()','session_start()','begin_session()','B','session_start() démarre ou reprend une session PHP.'),(18,'PHP','Quel superglobal contient les données POST ?','$_POST','$_DATA','$_FORM','A','$_POST contient les données envoyées par un formulaire utilisant la méthode POST.'),(19,'SQL','Quelle commande ajoute une ligne ?','ADD','INSERT INTO','APPEND','B','INSERT INTO permet d ajouter une nouvelle ligne dans une table SQL.'),(20,'Git','Quelle commande affiche l état du dépôt ?','git state','git status','git check','B','git status affiche l état actuel du dépôt.'),(21,'SQL','Quelle commande modifie une donnée ?','UPDATE','MODIFY','CHANGE','A','UPDATE modifie des enregistrements existants.'),(22,'SQL','Quelle clause filtre les résultats ?','ORDER BY','WHERE','GROUP BY','B','WHERE filtre les résultats retournés par une requête.'),(23,'SQL','Quelle commande supprime une ligne ?','DELETE','REMOVE','DROP ROW','A','DELETE supprime des lignes dans une table.'),(24,'SQL','Quelle fonction compte les lignes ?','SUM()','COUNT()','TOTAL()','B','COUNT() permet de compter le nombre de lignes.'),(25,'SQL','Quelle clause trie les résultats ?','SORT BY','ORDER BY','FILTER BY','B','ORDER BY trie les résultats dans un ordre précis.'),(26,'SQL','Quelle commande crée une table ?','CREATE TABLE','NEW TABLE','ADD TABLE','A','CREATE TABLE crée une nouvelle table dans la base de données.'),(27,'SQL','Quelle commande ajoute une colonne ?','ALTER TABLE','MODIFY TABLE','CHANGE TABLE','A','ALTER TABLE permet de modifier la structure d une table.'),(28,'SQL','Quelle commande vide une table ?','TRUNCATE','DELETE ALL','CLEAR TABLE','A','TRUNCATE vide entièrement une table.'),(29,'Git','Quelle commande crée un commit ?','git save','git commit','git record','B','git commit enregistre un instantané des modifications.'),(30,'Git','Quelle commande récupère un dépôt distant ?','git pull','git fetch','git clone','C','git clone télécharge un dépôt distant sur votre ordinateur.'),(31,'Git','Quelle commande initialise un dépôt ?','git init','git create','git start','A','git init initialise un nouveau dépôt Git.'),(32,'Git','Quelle commande affiche les branches ?','git branches','git branch','git tree','B','git branch affiche ou gère les branches.'),(33,'Git','Quelle commande change de branche ?','git switch','git move','git jump','A','git switch permet de changer de branche.'),(34,'Git','Quelle commande ajoute les fichiers ?','git add','git append','git import','A','git add ajoute les fichiers dans la zone de préparation.'),(35,'Git','Quelle commande affiche l historique ?','git logs','git history','git log','C','git log affiche l historique des commits.'),(36,'Git','Quelle commande fusionne une branche ?','git combine','git merge','git join','B','git merge fusionne deux branches ensemble.'),(37,'HTML','Quelle balise définit un tableau ?','<table>','<tab>','<grid>','A','La balise <table> sert à créer un tableau HTML.'),(38,'HTML','Quelle balise crée une ligne ?','<tr>','<td>','<row>','A','La balise <tr> représente une ligne dans un tableau HTML.'),(39,'HTML','Quelle balise crée une cellule ?','<cell>','<td>','<tc>','B','La balise <td> représente une cellule dans une ligne de tableau.'),(40,'HTML','Quelle balise crée une liste ordonnée ?','<ol>','<ul>','<li>','A','La balise <ol> crée une liste ordonnée avec une numérotation automatique.'),(41,'HTML','Quelle balise crée un champ texte ?','<textarea>','<input>','<field>','B','La balise <input> permet de créer un champ de saisie dans un formulaire.'),(42,'HTML','Quelle balise contient les métadonnées ?','<meta>','<head>','<header>','B','La balise <head> contient les métadonnées de la page comme le titre, les feuilles CSS et les balises meta.'),(43,'CSS','Quelle propriété ajoute une marge extérieure ?','padding','margin','spacing','B','La propriété margin ajoute un espace extérieur autour d un élément.'),(44,'CSS','Quelle propriété ajoute une marge intérieure ?','padding','margin','space','A','La propriété padding ajoute un espace intérieur entre le contenu et la bordure.'),(45,'CSS','Quelle valeur Flexbox aligne horizontalement ?','justify-content','align-items','flex-align','A','justify-content aligne les éléments horizontalement dans un conteneur Flexbox.'),(46,'CSS','Quelle propriété rend un élément invisible ?','display:none','hidden:true','opacity:2','A','display:none masque complètement un élément de la page.'),(47,'CSS','Quelle unité est relative à la taille du texte ?','px','em','cm','B','Une unité em est relative à la taille de police du parent.'),(48,'CSS','Quelle propriété change la largeur ?','size','width','length','B','La propriété width définit la largeur d un élément.'),(49,'JavaScript','Quel mot-clé déclare une variable ?','let','def','new','A','let permet de déclarer une variable moderne dont la portée est limitée au bloc dans lequel elle est déclarée.'),(50,'JavaScript','Quelle méthode affiche une boîte de dialogue ?','console.log()','alert()','promptBox()','B','alert() affiche une boîte de dialogue dans le navigateur.'),(51,'JavaScript','Quel type représente vrai ou faux ?','String','Boolean','Array','B','Le type Boolean contient uniquement true ou false.'),(52,'JavaScript','Comment écrire un commentaire sur une ligne ?','<!-- -->','//','##','B','// permet d écrire un commentaire sur une seule ligne.'),(53,'JavaScript','Quelle méthode affiche dans la console ?','print()','console.log()','show()','B','console.log() affiche des informations dans la console du navigateur.'),(54,'JavaScript','Quel symbole termine souvent une instruction ?',';','.',':','A','Le point-virgule termine souvent une instruction JavaScript.'),(55,'PHP','Quel symbole précède une variable ?','$','#','@','A','Le symbole $ précède toujours les variables PHP.'),(56,'PHP','Quelle fonction affiche du texte ?','echo','printText','display','A','echo affiche du texte ou du contenu HTML.'),(57,'PHP','Quelle fonction termine le script ?','end()','exit()','close()','B','exit() arrête immédiatement l exécution du script PHP.'),(58,'PHP','Quel superglobal contient l’URL ?','$_POST','$_GET','$_FORM','B','$_GET contient les paramètres transmis dans l URL.'),(59,'PHP','Quel opérateur concatène du texte ?','+','.','&','B','Le point . sert à concaténer plusieurs chaînes de caractères.'),(60,'PHP','Quelle fonction vérifie un mot de passe hashé ?','password_verify()','verify_password()','check_hash()','A','password_verify() compare un mot de passe avec son hash sécurisé.');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `scores`
--

DROP TABLE IF EXISTS `scores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `score` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `category` varchar(50) DEFAULT NULL,
  `total` int DEFAULT NULL,
  `badge` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `scores_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scores`
--

LOCK TABLES `scores` WRITE;
/*!40000 ALTER TABLE `scores` DISABLE KEYS */;
INSERT INTO `scores` VALUES (1,1,3,'2026-11-09 20:27:15','HTML',4,'Confirmé'),(2,1,3,'2026-11-09 20:44:13','JavaScript',4,'Confirmé'),(3,1,4,'2026-11-09 21:01:27','CSS',4,'Expert'),(4,1,1,'2026-11-09 21:02:04','Git',2,'Confirmé'),(5,1,6,'2026-11-09 21:18:43','PHP',10,'Confirmé'),(6,1,5,'2026-11-09 21:30:54','CSS',10,'Confirmé'),(7,1,5,'2026-11-09 21:44:01','Git',10,'Confirmé'),(8,1,7,'2026-11-10 15:07:45','HTML',10,'Confirmé'),(9,7,4,'2026-11-21 17:08:51','CSS',10,'Junior');
/*!40000 ALTER TABLE `scores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `score` int DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'daoud','$2y$10$DWVPtYFOwEkR3o5L9hfbc.HL4CcPK5U86lJf9TQIQyuBGm1kMhaxy',0,'2026-11-08 02:32:26'),(6,'cenza','$2y$10$4NMvp2604TRWLbMqT/jGae5w8ufV.NWTiuDcgBeoJC8s1Np3DS20m',0,'2026-11-10 15:08:36'),(7,'daoud@example.com','$2y$10$076uwxeLQGQPARhJFXWjyu2J5BfFTRg9g18TnQS3qJIal2QdneExa',0,'2026-11-21 17:08:10');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-26  6:35:33
