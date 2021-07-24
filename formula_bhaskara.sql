-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Jul-2021 às 14:36
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bhaskara`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `formula_bhaskara`
--

CREATE TABLE `formula_bhaskara` (
  `id` int(11) NOT NULL,
  `a` bigint(20) NOT NULL,
  `b` bigint(20) NOT NULL,
  `c` bigint(20) NOT NULL,
  `delta` bigint(20) NOT NULL,
  `x1` bigint(20) NOT NULL,
  `x2` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `formula_bhaskara`
--

INSERT INTO `formula_bhaskara` (`id`, `a`, `b`, `c`, `delta`, `x1`, `x2`) VALUES
(1, 1, -5, 6, 1, 3, 2),
(2, 1, 2, -15, 64, 3, -5),
(3, 3, 2, -10, 124, 2, -2),
(4, 1, -5, 6, 1, 3, 2),
(5, 3, 2, -15, 184, 2, -3),
(6, 3, 2, -10, 124, 2, -2),
(7, 1, -5, -15, 85, 7, -2),
(8, 1, -8, 5, 44, 7, 1),
(9, 3, 2, -15, 184, 2, -3),
(10, 1, -5, 6, 1, 3, 2),
(11, 1, -5, 6, 1, 3, 2),
(12, 1, -8, 6, 40, 7, 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `formula_bhaskara`
--
ALTER TABLE `formula_bhaskara`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `formula_bhaskara`
--
ALTER TABLE `formula_bhaskara`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
