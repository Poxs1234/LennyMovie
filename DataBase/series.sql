-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: proyecto_prograbd
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `series`
--

DROP TABLE IF EXISTS `series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `series` (
  `idseries` int NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `descrip` varchar(500) DEFAULT NULL,
  `plataforma` varchar(45) DEFAULT NULL,
  `categoria` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idseries`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `series`
--

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
INSERT INTO `series` VALUES (1,'Alice in Borderland','Un gamer y sus amigos son transportados a un Tokio alternativo donde deben competir en juegos sádicos para sobrevivir.','Netflix','Thriller, Ciencia ficción, Supervivencia'),(2,'Dark','Tras la desaparición de un niño, varias familias descubren secretos que abren portales temporales y revelan un ciclo de misterios.','Netflix','Thriller, Ciencia ficción, Misterio'),(3,'Cobra Kai','Secuela de \"The Karate Kid\": antiguos rivales reabren el dojo Cobra Kai, lo que revive rivalidades y nuevas generaciones.','Netflix','Drama, Comedia, Artes marciales'),(4,'El juego del calamar (Squid Game)','456 personas con deudas participan en juegos infantiles mortales con la esperanza de ganar un gran premio.','Netflix','Suspenso, Supervivencia, Drama'),(5,'Arcane','Serie animada ambientada en el universo de League of Legends, con una estética steampunk y tramas de ciencia-fantasía.','Netflix','Animación, Ciencia ficción, Acción, Steampunk'),(6,'El Rey: Vicente Fernández','Miniserie biográfica que narra el origen humilde y la prolífica carrera del ícono mexicano Vicente Fernández.','Netflix','Biografía, Drama, Historia'),(7,'Oh My Ghost','Una chef tímida es poseída por el fantasma de una virgen lujuriosa, lo que transforma su vida y su confianza.','Netflix','Comedia romántica, Fantasía, Sobrenatural'),(8,'Miraculous: Tales of Ladybug & Cat Noir','Adolescentes parisinos se transforman en superhéroes, Ladybug y Cat Noir, para proteger la ciudad.','Disney+ / Netflix','Animación, Superhéroes, Aventura, Fantasía'),(9,'Bridgerton','Serie romántica de época que sigue a la familia Bridgerton en la alta sociedad londinense del siglo XIX, llena de secretos, intrigas y romances.','Netflix','Drama histórico, Romance'),(10,'King the Land','Un encantador heredero y su empleada con sonrisa irresistible se enfrentan en una comedia romántica empresarial.','Netflix','Romance, Comedia, K-drama');
/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-28  1:22:50
