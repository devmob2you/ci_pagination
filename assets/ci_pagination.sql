-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 11-Dez-2013 às 01:39
-- Versão do servidor: 5.6.12-log
-- versão do PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `ci_pagination`
--
CREATE DATABASE IF NOT EXISTS `ci_pagination` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `ci_pagination`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `dados`
--

CREATE TABLE IF NOT EXISTS `dados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(20) NOT NULL,
  `conteudo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Extraindo dados da tabela `dados`
--

INSERT INTO `dados` (`id`, `titulo`, `conteudo`) VALUES
(1, 'HTML5', 'Curso completo de HTML5'),
(2, 'PHP', 'Curso completo de PHP'),
(3, 'JQUERY', 'Curso completo de JQUERY'),
(4, 'CSS', 'Curso CSS completo'),
(5, 'Node.JS', 'Curso NODE.JS completo'),
(6, 'Bootstrap', 'Curso Bootstrap completo'),
(7, 'MySQL', 'Curso MySQL completo'),
(8, 'JavaScript', 'Curso JavaScript completo'),
(9, 'SEO', 'Curso SEO completo'),
(10, 'jQuery-UI', 'Curso jQuery-UI completo'),
(11, 'jQuery-Mobile', 'Curso jQuery-Mobile completo'),
(12, 'GWT', 'Curso GWT completo');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
