-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 09-Jul-2020 às 22:19
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `atividadessys`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_ativ`
--

DROP TABLE IF EXISTS `tb_ativ`;
CREATE TABLE IF NOT EXISTS `tb_ativ` (
  `id_atividade` int(4) NOT NULL AUTO_INCREMENT,
  `nome_atividade` varchar(50) NOT NULL,
  `materia_atividade` varchar(30) NOT NULL,
  `data_inicio` date NOT NULL,
  `data_fim` date NOT NULL,
  `feito_atividade` varchar(20) NOT NULL,
  PRIMARY KEY (`id_atividade`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tb_ativ`
--

INSERT INTO `tb_ativ` (`id_atividade`, `nome_atividade`, `materia_atividade`, `data_inicio`, `data_fim`, `feito_atividade`) VALUES
(1, 'Diagrama de caso de uso', 'APS', '2020-06-29', '2020-07-03', 'Não Feito'),
(7, 'Relatorio de informatica', 'P.A', '2020-07-09', '2020-08-25', 'Feito'),
(3, 'Atividade sobre TCC', 'LTT', '2020-07-01', '2020-07-03', 'feito');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
