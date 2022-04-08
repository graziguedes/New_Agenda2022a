-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 18-Fev-2022 às 08:24
-- Versão do servidor: 8.0.28-0ubuntu0.20.04.3
-- versão do PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdAgenda`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tbContato`
--

CREATE TABLE `tbContato` (
  `idContato` int NOT NULL,
  `nomeContato` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefoneContato` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `emailContato` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fotoContato` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `tbContato`
--

INSERT INTO `tbContato` (`idContato`, `nomeContato`, `telefoneContato`, `emailContato`, `fotoContato`) VALUES
(1, 'Leandro', '85999995555', 'leandro@gmail.com', 'WALLPAPER_LIVE_JMF_2021.png'),
(2, 'Leandro', '85999995555', 'leandro@gmail.com', 'WALLPAPER_LIVE_JMF_2021.png'),
(3, 'Leandro', '85999995555', 'leandro@gmail.com', 'WALLPAPER_LIVE_JMF_2021.png'),
(4, 'grazi', '85999511111', 'grazi@gmail.com', 'WALLPAPER_LIVE_JMF_2021(1).png'),
(5, 'grazi', '85999511111', 'grazi@gmail.com', 'WALLPAPER_LIVE_JMF_2021(1).png'),
(6, 'Leandro', '85999995555', 'leandro@gmail.com', 'WALLPAPER_LIVE_JMF_2021.png'),
(12, 'Leandro', '85999995555', 'leandro@gmail.com', 'WALLPAPER_LIVE_JMF_2021.png');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tbContato`
--
ALTER TABLE `tbContato`
  ADD PRIMARY KEY (`idContato`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbContato`
--
ALTER TABLE `tbContato`
  MODIFY `idContato` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
