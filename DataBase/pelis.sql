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
-- Table structure for table `peliculas`
--

DROP TABLE IF EXISTS `peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peliculas` (
  `idpeliculas` int NOT NULL,
  `nombre` varchar(70) DEFAULT NULL,
  `descrip` varchar(500) DEFAULT NULL,
  `plataforma` varchar(45) DEFAULT NULL,
  `categoria` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idpeliculas`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES (1,'Damsel (2024)','Una joven se casa con un príncipe encantador, pero termina siendo ofrecida como sacrificio a un dragón y debe luchar por sobrevivir.','Netflix','Fantasía, Acción'),(2,'El juego del calamar (Squid Game)','Serie distópica de supervivencia donde 456 personas compiten en juegos infantiles mortales por un gran premio.','Netflix','Suspenso, Supervivencia, Drama'),(3,'Jumanji (1995)','Dos hermanos descubren un juego de mesa encantado que los transporta a un mundo mágico donde liberan a un hombre atrapado hace años.','Netflix','Fantasía, Familiar, Aventura'),(4,'Dark','Tras la desaparición de un niño, cuatro familias descubren un misterioso y retorcido misterio que abarca tres décadas.','Netflix','Thriller, Ciencia ficción, Misterio'),(5,'El increíble castillo vagabundo (2004)','Sophie es transformada en anciana por una bruja y busca refugio en un mágico castillo ambulante mientras descubre el poder de la magia.','Netflix','Animación, Fantasía, Familiar'),(6,'Las crónicas de Narnia: El león, la bruja y el ropero (2005)','Cuatro hermanos encuentran un mundo mágico llamado Narnia a través de un ropero y luchan contra la Bruja Blanca con la ayuda del león Aslan.','Disney+','Fantasía, Aventura, Familiar'),(7,'Guerra Mundial Z (2013)','Un ex investigador de la ONU emprende una peligrosa misión global para detener una pandemia zombi que amenaza a la humanidad.','Netflix','Acción, Ciencia ficción, Terror'),(8,'Chespirito: Sin Querer Queriendo','Serie biográfica que recorre la vida y carrera del icónico comediante mexicano Roberto Gómez Bolaños (\"Chespirito\").','HBO Max','Biografía, Drama, Histórico'),(9,'Pom Poko (1994)','Los tanuki místicos, expulsados de los bosques por el desarrollo humano, usan sus poderes metamórficos para defender su hogar.','Netflix','Animación, Fantasía, Familiar'),(10,'Guerra de novias (2009)','Dos mejores amigas se enfrentan en una guerra sin cuartel cuando, por un error administrativo, tienen la misma fecha para casarse en el Hotel Plaza.','Disney+','Comedia, Romance'),(11,'El viaje de Chihiro (2001)','Una niña de diez años entra a un mundo misterioso gobernado por una bruja y debe salvar a sus padres convertidos en animales.','Netflix','Animación, Fantasía, Aventura'),(12,'Luna de miel en familia (2014)','Después de una cita a ciegas desastrosa, dos padres solteros terminan juntos con sus hijos en unas vacaciones en África que unen a sus familias.','Netflix','Comedia, Romance, Familiar');
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-28  1:22:49
