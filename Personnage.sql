-- phpMyAdmin SQL Dump
-- version 4.5.2deb2
-- http://www.phpmyadmin.net
--
-- Client :  localhost
-- Généré le :  Sam 26 Décembre 2015 à 18:02
-- Version du serveur :  5.6.27-2
-- Version de PHP :  5.6.16-2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `mini_jeu_de_combat`
--

-- --------------------------------------------------------

--
-- Structure de la table `Personnage`
--

CREATE TABLE `Personnage` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `nom` varchar(50) NOT NULL,
  `degats` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `Personnage`
--
ALTER TABLE `Personnage`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nom` (`nom`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `Personnage`
--
ALTER TABLE `Personnage`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
