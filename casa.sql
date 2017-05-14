-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 14-Maio-2017 às 04:05
-- Versão do servidor: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banco_casa`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `casa`
--

CREATE TABLE `casa` (
  `id_cadastro` int(11) NOT NULL,
  `ventilador` tinyint(1) DEFAULT '0',
  `luz_sala` tinyint(1) DEFAULT '0',
  `tv` tinyint(1) DEFAULT '0',
  `luz_quarto` tinyint(1) DEFAULT '0',
  `data` date DEFAULT NULL,
  `hora` time DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `casa`
--

INSERT INTO `casa` (`id_cadastro`, `ventilador`, `luz_sala`, `tv`, `luz_quarto`, `data`, `hora`, `status`) VALUES
(5, 0, 1, 0, 1, '2018-12-12', '15:59:20', 0),
(6, 1, 1, 1, 0, '2018-12-05', '18:30:20', 0),
(7, 1, 1, 1, 1, '2017-05-13', '21:37:19', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `casa`
--
ALTER TABLE `casa`
  ADD PRIMARY KEY (`id_cadastro`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `casa`
--
ALTER TABLE `casa`
  MODIFY `id_cadastro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
