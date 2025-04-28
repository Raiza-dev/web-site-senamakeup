-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: restaurante
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `cardapio_model_carnes`
--

DROP TABLE IF EXISTS `cardapio_model_carnes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardapio_model_carnes` (
  `cardapio_model_id_cardapio` int NOT NULL,
  `carnes` varchar(255) DEFAULT NULL,
  KEY `FKc7tgdh617lyplr4jsqllt07sf` (`cardapio_model_id_cardapio`),
  CONSTRAINT `FKc7tgdh617lyplr4jsqllt07sf` FOREIGN KEY (`cardapio_model_id_cardapio`) REFERENCES `cardapios` (`id_cardapio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardapio_model_carnes`
--

LOCK TABLES `cardapio_model_carnes` WRITE;
/*!40000 ALTER TABLE `cardapio_model_carnes` DISABLE KEYS */;
INSERT INTO `cardapio_model_carnes` VALUES (1,'Galeto na Brasa'),(1,'Toscana na Brasa'),(1,'Fígado Acebolado'),(1,'Galinha de Cabidela'),(1,'Costelinha ao molho'),(1,'Frango ao Molho'),(2,'Galeto na Brasa'),(2,'Toscana na Brasa'),(2,'Costelinha ao Molho'),(2,'Frango ao Molho'),(2,'Filé de Frango'),(3,'Strogonoff de Frango'),(3,'Galeto na Brasa'),(3,'Costelinha ao molho'),(3,'Toscana na Brasa'),(3,'Frango ao molho'),(4,'Galeto na Brasa'),(4,'Toscana na Brasa'),(4,'Costelinha ao molho'),(4,'Bisteca Suína'),(4,'Frango ao molho'),(5,'Fígado Acebolado'),(5,'Galeto na Brasa'),(5,'Toscana na Brasa'),(5,'Costelinha ao molho'),(5,'Frango ao molho'),(6,'Moqueca de Peixe'),(6,'Camarão ao Molho'),(6,'Galeto na Brasa'),(6,'Toscana na Brasa'),(6,'Costelinha ao molho'),(6,'Frango ao Molho'),(7,'Mão de Vaca'),(7,'Costelinha ao molho'),(7,'Frango ao molho'),(7,'Isca de Carne'),(7,'Galeto na Brasa'),(7,'Toscana na Brasa'),(7,'Lasanha de Carne');
/*!40000 ALTER TABLE `cardapio_model_carnes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cardapio_model_opcoes`
--

DROP TABLE IF EXISTS `cardapio_model_opcoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardapio_model_opcoes` (
  `cardapio_model_id_cardapio` int NOT NULL,
  `opcoes` varchar(255) DEFAULT NULL,
  KEY `FKkbtseemvi6io42cxxo1q4hjg7` (`cardapio_model_id_cardapio`),
  CONSTRAINT `FKkbtseemvi6io42cxxo1q4hjg7` FOREIGN KEY (`cardapio_model_id_cardapio`) REFERENCES `cardapios` (`id_cardapio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardapio_model_opcoes`
--

LOCK TABLES `cardapio_model_opcoes` WRITE;
/*!40000 ALTER TABLE `cardapio_model_opcoes` DISABLE KEYS */;
INSERT INTO `cardapio_model_opcoes` VALUES (1,'Arroz Tradicional'),(1,'Macarrão Espaguete'),(1,'Feijão Tradicional'),(1,'Feijão Preto'),(1,'Feijão Macassar'),(1,'Salada de Vinagrete'),(1,'Salada de Alface'),(1,'Salada de Maionese'),(2,'Arroz Tradicional'),(2,'Macarrão Espaguete'),(2,'Feijão Tradicional'),(2,'Feijão preto'),(2,'Feijão Macassar'),(2,'Farofa de Cuscuz'),(2,'Salada de Vinagrete'),(2,'Salada de Alface'),(2,'Salada de Maionese'),(3,'Arroz Tradicional'),(3,'Macarrão Espaguete'),(3,'Feijão Tradicional'),(3,'Feijão Preto'),(3,'Feijão Macassar'),(3,'Farofa de Cuscuz'),(3,'Batata Palha'),(3,'Salada de Vinagrete'),(3,'Salada de alface'),(3,'Salada de Maionese'),(4,'Arroz Tradicional'),(4,'Macarrão Espaguete'),(4,'Feijao Tradicional'),(4,'Feijão Preto'),(4,'Feijao Macassar'),(4,'Farofa de Cuscuz'),(4,'Salada de Vinagrete'),(4,'Salada de Alface'),(4,'Salada de Maionese'),(5,'Arroz Tradicional'),(5,'Macarrão Espaguete'),(5,'Feijao Tradicional'),(5,'Feijão Preto'),(5,'Feijão Macassar'),(5,'Salada de Alface'),(5,'Salada de Vinagrete'),(5,'Salada de Maionese'),(6,'Arroz Tradicional'),(6,'Macarrão Espaguete'),(6,'Feijão Tradicional'),(6,'Feijão Preto'),(6,'Feijão Macassar'),(6,'Salada de Vinagrete'),(6,'Salda de Alface'),(6,'Salada de Maionese'),(7,'Arroz Tradicional'),(7,'Macarrão Espaguete'),(7,'Macarrão Parafuso'),(7,'Feijão Tradicional'),(7,'Feijão Preto'),(7,'Feijão Macassar'),(7,'Salada de Maionese'),(7,'Salada de Alface'),(7,'Salada de Vinagrete'),(7,'Salada de Legumes');
/*!40000 ALTER TABLE `cardapio_model_opcoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cardapios`
--

DROP TABLE IF EXISTS `cardapios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardapios` (
  `id_cardapio` int NOT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `preco` decimal(38,2) DEFAULT NULL,
  PRIMARY KEY (`id_cardapio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardapios`
--

LOCK TABLES `cardapios` WRITE;
/*!40000 ALTER TABLE `cardapios` DISABLE KEYS */;
INSERT INTO `cardapios` VALUES (1,'SelfService','Sábado',15.00),(2,'SelfService','Segunda',15.00),(3,'SelfService','Terça',15.00),(4,'SelfService','Quarta',15.00),(5,'SelfService','Quinta',15.00),(6,'SelfService','Sexta',15.00),(7,'SelfService','Domingo',18.00);
/*!40000 ALTER TABLE `cardapios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cardapios_seq`
--

DROP TABLE IF EXISTS `cardapios_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cardapios_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cardapios_seq`
--

LOCK TABLES `cardapios_seq` WRITE;
/*!40000 ALTER TABLE `cardapios_seq` DISABLE KEYS */;
INSERT INTO `cardapios_seq` VALUES (101);
/*!40000 ALTER TABLE `cardapios_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enderecos`
--

DROP TABLE IF EXISTS `enderecos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enderecos` (
  `id_endereco` int NOT NULL,
  `bairro` varchar(255) DEFAULT NULL,
  `cep` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `complemento` varchar(255) DEFAULT NULL,
  `estado` varchar(255) DEFAULT NULL,
  `logradouro` varchar(255) DEFAULT NULL,
  `id_usuario` int DEFAULT NULL,
  PRIMARY KEY (`id_endereco`),
  UNIQUE KEY `UK_p6hr3ae47nw3aqdtb6vhembaw` (`id_usuario`),
  CONSTRAINT `FK8iyf2el9web8486b3320kqmf0` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enderecos`
--

LOCK TABLES `enderecos` WRITE;
/*!40000 ALTER TABLE `enderecos` DISABLE KEYS */;
/*!40000 ALTER TABLE `enderecos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enderecos_seq`
--

DROP TABLE IF EXISTS `enderecos_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enderecos_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enderecos_seq`
--

LOCK TABLES `enderecos_seq` WRITE;
/*!40000 ALTER TABLE `enderecos_seq` DISABLE KEYS */;
INSERT INTO `enderecos_seq` VALUES (101);
/*!40000 ALTER TABLE `enderecos_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedido_model_carnes`
--

DROP TABLE IF EXISTS `pedido_model_carnes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido_model_carnes` (
  `pedido_model_id_pedido` int NOT NULL,
  `carnes` varchar(255) DEFAULT NULL,
  KEY `FKmlgyecp4elq3iq17muifs0x7y` (`pedido_model_id_pedido`),
  CONSTRAINT `FKmlgyecp4elq3iq17muifs0x7y` FOREIGN KEY (`pedido_model_id_pedido`) REFERENCES `pedidos` (`id_pedido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido_model_carnes`
--

LOCK TABLES `pedido_model_carnes` WRITE;
/*!40000 ALTER TABLE `pedido_model_carnes` DISABLE KEYS */;
/*!40000 ALTER TABLE `pedido_model_carnes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedido_model_opcoes`
--

DROP TABLE IF EXISTS `pedido_model_opcoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido_model_opcoes` (
  `pedido_model_id_pedido` int NOT NULL,
  `opcoes` varchar(255) DEFAULT NULL,
  KEY `FKonmy6aq23wvda9eckc8nwjtyf` (`pedido_model_id_pedido`),
  CONSTRAINT `FKonmy6aq23wvda9eckc8nwjtyf` FOREIGN KEY (`pedido_model_id_pedido`) REFERENCES `pedidos` (`id_pedido`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido_model_opcoes`
--

LOCK TABLES `pedido_model_opcoes` WRITE;
/*!40000 ALTER TABLE `pedido_model_opcoes` DISABLE KEYS */;
/*!40000 ALTER TABLE `pedido_model_opcoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `id_pedido` int NOT NULL,
  `forma_pagamento` enum('CARTAO','DINHEIRO') DEFAULT NULL,
  `frete` varchar(255) DEFAULT NULL,
  `preco_total` decimal(38,2) DEFAULT NULL,
  `id_produto` int DEFAULT NULL,
  `id_usuario` int DEFAULT NULL,
  PRIMARY KEY (`id_pedido`),
  KEY `FKao6henkv5n1qea99yogjucxee` (`id_produto`),
  KEY `FK4a0lfwlpmytywxpwjfa1a3ar2` (`id_usuario`),
  CONSTRAINT `FK4a0lfwlpmytywxpwjfa1a3ar2` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id_usuario`),
  CONSTRAINT `FKao6henkv5n1qea99yogjucxee` FOREIGN KEY (`id_produto`) REFERENCES `cardapios` (`id_cardapio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos_seq`
--

DROP TABLE IF EXISTS `pedidos_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos_seq`
--

LOCK TABLES `pedidos_seq` WRITE;
/*!40000 ALTER TABLE `pedidos_seq` DISABLE KEYS */;
INSERT INTO `pedidos_seq` VALUES (101);
/*!40000 ALTER TABLE `pedidos_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id_usuario` int NOT NULL,
  `cep` varchar(255) DEFAULT NULL,
  `complemento` varchar(255) DEFAULT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `numero` int NOT NULL,
  `senha` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios_seq`
--

DROP TABLE IF EXISTS `usuarios_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios_seq`
--

LOCK TABLES `usuarios_seq` WRITE;
/*!40000 ALTER TABLE `usuarios_seq` DISABLE KEYS */;
INSERT INTO `usuarios_seq` VALUES (101);
/*!40000 ALTER TABLE `usuarios_seq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'restaurante'
--

--
-- Dumping routines for database 'restaurante'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-22 23:22:41
