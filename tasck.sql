-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3308
-- Généré le : jeu. 04 jan. 2024 à 14:27
-- Version du serveur : 8.2.0
-- Version de PHP : 8.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tasck`
--
CREATE DATABASE IF NOT EXISTS `tasck` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `tasck`;

-- --------------------------------------------------------

--
-- Structure de la table `hdl`
--

DROP TABLE IF EXISTS `hdl`;
CREATE TABLE IF NOT EXISTS `hdl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `hdl`
--

INSERT INTO `hdl` (`id`, `username`, `password`, `date`) VALUES
(1, 'Hadil', '123', 2024);

-- --------------------------------------------------------

--
-- Structure de la table `myplans`
--

DROP TABLE IF EXISTS `myplans`;
CREATE TABLE IF NOT EXISTS `myplans` (
  `id` int NOT NULL AUTO_INCREMENT,
  `plan` varchar(500) NOT NULL,
  `startdate` date DEFAULT NULL,
  `enddate` date DEFAULT NULL,
  `dateCreated` date DEFAULT NULL,
  `planner` varchar(100) NOT NULL,
  `satute` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `myplans`
--

INSERT INTO `myplans` (`id`, `plan`, `startdate`, `enddate`, `dateCreated`, `planner`, `satute`) VALUES
(1, '[AHMED]', '0000-00-00', '0000-00-00', '0000-00-00', '[AHMED]', '[NOT FINSH]');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
