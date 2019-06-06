-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 06 juin 2019 à 11:11
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `portfolio_slim`
--

-- --------------------------------------------------------

--
-- Structure de la table `project`
--

DROP TABLE IF EXISTS `project`;
CREATE TABLE IF NOT EXISTS `project` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name1` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `introduction` text NOT NULL,
  `description` text NOT NULL,
  `category` varchar(50) NOT NULL,
  `lien` varchar(50) DEFAULT NULL,
  `git` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `project`
--

INSERT INTO `project` (`id`, `name1`, `title`, `introduction`, `description`, `category`, `lien`, `git`) VALUES
(2, 'hermes', 'Hermès', 'Application réalisé en deux mois pour Hermès dans l\'entreprise RS2I.', 'Lors de mon stage de deux mois en 2017 dans l\'entreprise RS2I, j\'ai eu la chance de participer à la conception et à la réalisation d\'une application pour l\'entreprise de luxe française Hermès. Cette application a pour permets objectifs de surveiller chaque livraison des différents processus d\'Hermès.', 'dev', NULL, NULL),
(3, 'star_maze', 'Star Maze', 'Un travail THREE JS sur le thème de l\'espace qui génère aléatoirement un labyrinthe en 3D et vous propose de le résoudre. ', 'Un projet scolaire pour HETIC ayant pour objectif de nous faire utilisé THREE JS (un environnement web 3D) sur le thème de l\'espace. J\'ai donc réalisé en deux semaines ce labyrinthe généré aléatoirement.', 'dev', NULL, 'https://github.com/FlorianB98/star_maze'),
(4, 'war_voices', 'War Voices', 'Projet réalisé à 5 en 10 jours lors d\'une semaine intensive à HETIC sur le thème de l\'Histoire.', 'Ce projet a été réalisé à 5 en 10 jours lors d\'une semaine intensive à HETIC sur le thème de l\'Histoire.', 'dev', 'http://warvoices.aymericm.fr/', NULL),
(5, 'ygo_trading', 'Yugioh Trading!', 'Projet réalisé à 5 en 4 jours dans le cadre d\'une semaine intensive à HETIC.', 'Projet réalisé à 5 en 4 jours dans le cadre d\'une semaine intensive à HETIC.', 'dev', 'https://www.ygo-trading.com/', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
