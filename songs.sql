-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 09-Jan-2025 às 13:07
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `songs`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `sg`
--

CREATE TABLE `sg` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `album` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `duration_seconds` int(255) NOT NULL,
  `release_date` date NOT NULL,
  `likes` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `sg`
--

INSERT INTO `sg` (`id`, `title`, `artist`, `album`, `genre`, `duration_seconds`, `release_date`, `likes`, `created_at`) VALUES
(1, 'relax', 'Bdk ', '', 'Drill', 3, '0000-00-00', 2657, '2025-01-09 11:52:19'),
(2, 'vamos ficar por aqui ', 'C4 Pedro ', '', 'kizomba ', 2, '2018-02-28', 180000, '2025-01-09 11:53:00');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `sg`
--
ALTER TABLE `sg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `sg`
--
ALTER TABLE `sg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
