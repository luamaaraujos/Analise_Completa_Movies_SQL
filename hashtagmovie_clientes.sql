-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: hashtagmovie
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `id_cliente` int DEFAULT NULL,
  `nome_cliente` text,
  `estado` text,
  `regiao` text,
  `sexo` text,
  `data_nascimento` text,
  `data_criacao_conta` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES 
    (3,'Bianca Paz','Pará','Norte','feminino','1974/08/07','2019/02/14'),
    (4,'Luiza Cabral','Pará','Norte','feminino','1991/01/04','2017/11/22'),
    (5,'Ana Silva','Pará','Norte','feminino','1977/03/01','2018/12/16'),
    (6,'Natalia Marinho','Bahia','Nordeste','feminino','1994/04/05','2018/08/26'),
    (7,'Chan Santos','Bahia','Nordeste','feminino','1993/11/14','2018/05/12'),
    (8,'Fernanda Ferreira','Bahia','Nordeste','feminino','1990/08/31','2018/02/08'),
    (12,'Raissa Negrelli','Espírito Santo','Sudeste','feminino','1994/01/14','2018/12/02'),
    (15,'Julia Penteado','Espírito Santo','Sudeste','feminino','1977/11/12','2018/06/20'),
    (16,'Thays Castro','Espírito Santo','Sudeste','feminino','1990/05/27','2018/10/02'),
    (17,'Mariana Baptista','Espírito Santo','Sudeste','feminino','1998/09/15','2018/02/07'),
    (19,'Natalia Guedes','Rio Grande do Sul','Sul','feminino','1972/04/14','2017/01/13'),
    (20,'Manuela Merege','Rio Grande do Sul','Sul','feminino','1990/09/30','2018/11/03'),
    (21,'Bruna Ramos','Rio Grande do Sul','Sul','feminino','1986/03/17','2017/06/11'),
    (22,'Isabela Resende','Rio Grande do Sul','Sul','feminino','1970/01/10','2018/11/18'),
    (23,'Raíza Lopes','Rio Grande do Sul','Sul','feminino','1981/12/10','2017/09/04'),
    (37,'Larissa Florim','Goiás','Centro-Oeste','feminino','1984/12/16','2018/12/09'),
    (38,'Luíza Melo','Goiás','Centro-Oeste','feminino','1974/07/02','2017/11/06'),
    (39,'Fernanda Junior','Goiás','Centro-Oeste','feminino','1975/07/28','2018/01/19'),
    (40,'Bianca Procaci','Goiás','Centro-Oeste','feminino','1990/12/18','2019/01/18'),
    (41,'Manuela Ferreira','Goiás','Centro-Oeste','feminino','1994/07/08','2017/06/12'),
    (42,'Juliana Correa','Paraná','Sul','feminino','1992/07/07','2018/11/08'),
    (43,'Jéssica Resinente','Paraná','Sul','feminino','1995/09/04','2018/08/17'),
    (44,'Adrielle Forte','Paraná','Sul','feminino','1994/11/28','2018/08/12'),
    (45,'Thayna Martins','Paraná','Sul','feminino','1998/11/27','2017/08/09'),
    (46,'Juliana Souza','Paraná','Sul','feminino','1984/03/13','2017/06/26'),
    (60,'Tayla Lima','São Paulo','Sudeste','feminino','1972/03/09','2018/10/24'),
    (61,'Beatriz Silva','São Paulo','Sudeste','feminino','1974/01/11','2017/05/14'),
    (62,'Juliana Mesquita','São Paulo','Sudeste','feminino','1985/11/29','2018/05/22'),
    (63,'Myllena Carneiro','São Paulo','Sudeste','feminino','1976/03/21','2018/10/13'),
    (64,'Nina Magalhães','São Paulo','Sudeste','feminino','1972/09/18','2018/09/20'),
    (65,'Clara Bruno','São Paulo','Sudeste','feminino','1978/04/02','2017/04/09'),
    (66,'Aline Morais','São Paulo','Sudeste','feminino','1981/04/23','2017/02/28'),
    (67,'Livia Corrêa','São Paulo','Sudeste','feminino','1998/04/19','2018/11/22'),
    (68,'Andressa Chou','São Paulo','Sudeste','feminino','1980/01/20','2019/02/18'),
    (69,'Vanessa Rodrigues','São Paulo','Sudeste','feminino','1999/05/04','2018/12/23'),
    (70,'Gabrielle Costa','São Paulo','Sudeste','feminino','1971/07/31','2018/05/10'),
    (71,'Marina Cormack','São Paulo','Sudeste','feminino','1981/04/02','2017/11/23'),
    (72,'Bruna Silveira','São Paulo','Sudeste','feminino','1997/04/20','2017/09/07'),
    (73,'Mariana Miranda','São Paulo','Sudeste','feminino','1983/01/15','2018/01/15'),
    (89,'Adrielle Vieira','Pernambuco','Nordeste','feminino','1975/05/10','2017/03/03'),
    (90,'Maria Moita','Pernambuco','Nordeste','feminino','1988/12/31','2019/01/13'),
    (91,'Maria Gasperi','Pernambuco','Nordeste','feminino','1988/07/13','2018/01/05'),
    (92,'Ives Teixeira','Pernambuco','Nordeste','feminino','1986/05/02','2017/09/21'),
    (93,'Rafaela Gomes','Minas Gerais','Sudeste','feminino','1997/08/12','2017/04/19'),
    (94,'Amanda Braga','Minas Gerais','Sudeste','feminino','1989/11/19','2017/04/08'),
    (95,'Laís Oliveira','Minas Gerais','Sudeste','feminino','1992/01/28','2017/05/31'),
    (96,'Rachel Restum','Minas Gerais','Sudeste','feminino','1981/07/15','2018/09/19'),
    (97,'Juliana Silva','Minas Gerais','Sudeste','feminino','1978/08/21','2017/06/18'),
    (98,'Ylana Teraoka','Minas Gerais','Sudeste','feminino','1977/07/07','2017/09/22'),
    (99,'Gabrielle Silva','Minas Gerais','Sudeste','feminino','1996/09/12','2017/01/31'),
    (110,'Camilla Guimarães','Rio de Janeiro','Sudeste','feminino','1998/07/17','2017/10/31'),
    (111,'Amanda Felippe','Rio de Janeiro','Sudeste','feminino','1980/11/05','2017/06/17'),
    (112,'Elena Barreto','Rio de Janeiro','Sudeste','feminino','1979/11/20','2017/10/15'),
    (113,'Isabela Chagas','Rio de Janeiro','Sudeste','feminino','1970/11/03','2017/06/13'),
    (114,'Gabrielle Vasconcelos','Rio de Janeiro','Sudeste','feminino','1997/04/01','2017/02/14'),
    (115,'Natália Appel','Rio de Janeiro','Sudeste','feminino','1977/10/14','2019/02/21'),
    (116,'Letícia Rodrigues','Rio de Janeiro','Sudeste','feminino','1991/03/30','2017/12/10'),
    (117,'Viviane Cunha','Rio de Janeiro','Sudeste','feminino','1996/01/30','2018/11/09'),
    (118,'Juliana Huon','Rio de Janeiro','Sudeste','feminino','1978/11/01','2017/11/24'),(119,'Ana Bôas','Rio de Janeiro','Sudeste','feminino','1998/12/08','2019/03/06'),(121,'Ana Soledade','Acre','Norte','feminino','1987/03/02','2017/09/13'),(122,'Roberta Nogueira','Acre','Norte','feminino','1971/04/15','2018/11/27'),(1,'Antonio Manhães','Pará','Norte','masculino','1980/07/30','2018/09/02'),(2,'Silvio Fahrnholz','Pará','Norte','masculino','1971/11/17','2018/10/15'),(9,'Leonardo Ferreira','Bahia','Nordeste','masculino','1982/06/18','2019/03/10'),(10,'Arthur Rocha','Bahia','Nordeste','masculino','1984/07/26','2017/01/28'),(11,'Eduardo Silva','Bahia','Nordeste','masculino','1978/04/28','2019/02/19'),(13,'João Aires','Espírito Santo','Sudeste','masculino','1975/09/25','2017/04/30'),(14,'Caio Caldas','Espírito Santo','Sudeste','masculino','1991/12/29','2018/01/26'),(18,'Tiago Pereira','Espírito Santo','Sudeste','masculino','1995/06/03','2019/01/14'),(24,'Bernardo Botelho','Rio Grande do Sul','Sul','masculino','1991/06/26','2018/09/21'),(25,'Victor Ferreira','Rio Grande do Sul','Sul','masculino','1973/08/01','2017/03/29'),(26,'Ruan Lopes','Rio Grande do Sul','Sul','masculino','1988/08/06','2017/01/20'),(27,'Alexandre Rodriguez','Rio Grande do Sul','Sul','masculino','1994/10/30','2018/12/20'),(28,'Caio Vianna','Rio Grande do Sul','Sul','masculino','1980/12/01','2017/02/04'),(29,'Bernardo Nauenberg','Rio Grande do Sul','Sul','masculino','1995/08/13','2017/10/30'),(30,'Rodrigo Bruno','Rio Grande do Sul','Sul','masculino','1976/07/11','2017/10/10'),(31,'Pedro Macckione','Rio Grande do Sul','Sul','masculino','1986/11/06','2018/02/13'),(32,'Giuseppe Bhering','Goiás','Centro-Oeste','masculino','1991/11/07','2017/11/20'),(33,'Wilson Vianna','Goiás','Centro-Oeste','masculino','1981/03/04','2018/02/22'),(34,'Diogo Peixoto','Goiás','Centro-Oeste','masculino','1993/12/01','2017/03/31'),(35,'Cícero Lima','Goiás','Centro-Oeste','masculino','1990/01/16','2017/05/22'),(36,'Raphael Kurtz','Goiás','Centro-Oeste','masculino','1979/08/27','2018/06/24'),(47,'Fabio Boccaletti','Paraná','Sul','masculino','1983/10/29','2018/10/18'),(48,'Pedro Jorge','Paraná','Sul','masculino','1991/06/02','2019/02/26'),(49,'Thiago Miura','Paraná','Sul','masculino','1998/06/13','2017/01/18'),(50,'Henrique Oliveira','Paraná','Sul','masculino','1986/11/30','2018/04/23'),(51,'Caio Ferreira','Paraná','Sul','masculino','1976/01/04','2017/03/15'),(52,'Yasser Calbucci','Paraná','Sul','masculino','1983/03/14','2018/03/24'),(53,'Pedro Costa','São Paulo','Sudeste','masculino','1999/07/21','2018/11/06'),(54,'Bruno Freitas','São Paulo','Sudeste','masculino','1997/10/10','2018/10/17'),(55,'Carlos Portela','São Paulo','Sudeste','masculino','1973/05/23','2018/01/02'),(56,'Thomaz Ferreira','São Paulo','Sudeste','masculino','1998/01/11','2019/02/12'),(57,'Marcos Nucci','São Paulo','Sudeste','masculino','1975/05/04','2018/01/30'),(58,'Júlio Fraga','São Paulo','Sudeste','masculino','1999/07/03','2018/02/27'),(59,'Thiago Costa','São Paulo','Sudeste','masculino','1980/06/05','2018/01/12'),(74,'Guilherme Santos','São Paulo','Sudeste','masculino','1978/01/23','2018/03/16'),(75,'Caio Moraes','São Paulo','Sudeste','masculino','1971/02/04','2019/03/09'),(76,'Matheus Gomes','São Paulo','Sudeste','masculino','1986/04/22','2017/10/06'),(77,'Diego Marchesi','São Paulo','Sudeste','masculino','1972/04/06','2018/04/27'),(78,'Breno Britto','São Paulo','Sudeste','masculino','1992/06/01','2017/07/27'),(79,'Bruno Barcessat','São Paulo','Sudeste','masculino','1978/11/29','2017/09/27'),(80,'Eduardo Soares','Pernambuco','Nordeste','masculino','1983/07/27','2018/11/17'),(81,'Anderson Martins','Pernambuco','Nordeste','masculino','1972/11/30','2018/11/01'),(82,'Stefan Santos','Pernambuco','Nordeste','masculino','1993/08/14','2018/02/21'),(83,'Leandro Melo','Pernambuco','Nordeste','masculino','1995/11/21','2019/04/01'),(84,'Roberto Nogueira','Pernambuco','Nordeste','masculino','1992/11/23','2018/08/15'),(85,'Gustavo Junior','Pernambuco','Nordeste','masculino','1979/02/25','2018/10/14'),(86,'Rodrigo Ramos','Pernambuco','Nordeste','masculino','1984/05/01','2017/12/15'),(87,'Luiz Conceição','Pernambuco','Nordeste','masculino','1996/11/17','2017/06/01'),(88,'Rafael Carneiro','Pernambuco','Nordeste','masculino','1973/03/07','2018/07/26'),(100,'Pedro Santana','Minas Gerais','Sudeste','masculino','1992/12/14','2018/02/20'),(101,'Lucas Chagas','Minas Gerais','Sudeste','masculino','1994/10/29','2019/03/23'),(102,'Wilson Miranda','Minas Gerais','Sudeste','masculino','1984/10/06','2018/07/15'),(103,'Thales Andrade','Minas Gerais','Sudeste','masculino','1982/01/12','2017/08/12'),(104,'Matheus Miranda','Rio de Janeiro','Sudeste','masculino','1992/06/21','2017/04/12'),(105,'Miguel Carneiro','Rio de Janeiro','Sudeste','masculino','1989/12/04','2017/09/10'),(106,'Caio Silva','Rio de Janeiro','Sudeste','masculino','1998/12/18','2017/12/21'),(107,'Rodrigo Silva','Rio de Janeiro','Sudeste','masculino','1996/12/29','2018/02/12'),(108,'Rubens Valente','Rio de Janeiro','Sudeste','masculino','1992/05/15','2017/03/13'),(109,'Ian Almeida','Rio de Janeiro','Sudeste','masculino','1979/10/22','2018/07/22'),(120,'Victor Firmino','Acre','Norte','masculino','1988/11/30','2018/08/06'),(123,'Mateus Polastri','Acre','Norte','masculino','1994/03/11','2018/12/30');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-01 10:45:57
