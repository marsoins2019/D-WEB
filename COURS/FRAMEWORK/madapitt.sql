-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Lun 27 Janvier 2020 à 14:45
-- Version du serveur :  10.1.43-MariaDB-0ubuntu0.18.04.1
-- Version de PHP :  7.2.26-1+ubuntu18.04.1+deb.sury.org+1

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `madapitt`
--

-- --------------------------------------------------------

--
-- Structure de la table `l_droit_user`
--

DROP TABLE IF EXISTS `l_droit_user`;
CREATE TABLE `l_droit_user` (
  `iddroit` tinyint(4) NOT NULL,
  `iduser` smallint(6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_administration`
--

DROP TABLE IF EXISTS `t_administration`;
CREATE TABLE `t_administration` (
  `idadministration` smallint(6) NOT NULL,
  `idproprietaire` smallint(6) NOT NULL,
  `ref_mairie` varchar(10) NOT NULL,
  `ref_gendarmerie` varchar(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_capicite`
--

DROP TABLE IF EXISTS `t_capicite`;
CREATE TABLE `t_capicite` (
  `idcapacite` smallint(6) NOT NULL,
  `reference` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_couleur`
--

DROP TABLE IF EXISTS `t_couleur`;
CREATE TABLE `t_couleur` (
  `idcouleur` smallint(6) NOT NULL,
  `couleur` varchar(20) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_droit`
--

DROP TABLE IF EXISTS `t_droit`;
CREATE TABLE `t_droit` (
  `iddroit` tinyint(4) NOT NULL,
  `droit` set('C','D','R','U') NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_genetique`
--

DROP TABLE IF EXISTS `t_genetique`;
CREATE TABLE `t_genetique` (
  `idgenetique` smallint(6) NOT NULL,
  `idrobe` smallint(6) NOT NULL,
  `taille` set('M','L','XL','S','XXL') NOT NULL,
  `ossature` set('G','N','','') NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_identite`
--

DROP TABLE IF EXISTS `t_identite`;
CREATE TABLE `t_identite` (
  `ididentite` smallint(6) NOT NULL,
  `reference` varchar(10) NOT NULL,
  `nom` varchar(15) NOT NULL,
  `puce` varchar(10) NOT NULL,
  `age` varchar(2) NOT NULL,
  `sexe` set('M','F','','') NOT NULL,
  `photo` varchar(150) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_journal`
--

DROP TABLE IF EXISTS `t_journal`;
CREATE TABLE `t_journal` (
  `idlog` int(11) NOT NULL,
  `iduser` smallint(6) NOT NULL,
  `action` set('C','R','U','D') NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_proprietaire`
--

DROP TABLE IF EXISTS `t_proprietaire`;
CREATE TABLE `t_proprietaire` (
  `idproprietaire` smallint(6) NOT NULL,
  `ididentite` smallint(6) NOT NULL,
  `nom` varchar(99) NOT NULL,
  `prenom` varchar(99) NOT NULL,
  `telephone` varchar(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `idcapacite` smallint(6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_robe`
--

DROP TABLE IF EXISTS `t_robe`;
CREATE TABLE `t_robe` (
  `idrobe` smallint(6) NOT NULL,
  `libelle` set('Unique','Bringer','','') NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `iduser` smallint(6) NOT NULL,
  `idproprietaire` smallint(6) NOT NULL,
  `pseudo` varchar(50) NOT NULL,
  `email` varchar(99) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `t_veterinaire`
--

DROP TABLE IF EXISTS `t_veterinaire`;
CREATE TABLE `t_veterinaire` (
  `idveterinaire` smallint(6) NOT NULL,
  `enseigne` varchar(20) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `suite` varchar(100) NOT NULL,
  `postal` varchar(5) NOT NULL,
  `commune` varchar(30) NOT NULL,
  `siret` varchar(14) NOT NULL,
  `ref_veto` varchar(10) NOT NULL,
  `diplome` tinyint(1) NOT NULL,
  `telephone` varchar(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `t_administration`
--
ALTER TABLE `t_administration`
  ADD PRIMARY KEY (`idadministration`),
  ADD KEY `fk_pro` (`idproprietaire`);

--
-- Index pour la table `t_capicite`
--
ALTER TABLE `t_capicite`
  ADD PRIMARY KEY (`idcapacite`);

--
-- Index pour la table `t_couleur`
--
ALTER TABLE `t_couleur`
  ADD PRIMARY KEY (`idcouleur`);

--
-- Index pour la table `t_droit`
--
ALTER TABLE `t_droit`
  ADD PRIMARY KEY (`iddroit`);

--
-- Index pour la table `t_genetique`
--
ALTER TABLE `t_genetique`
  ADD PRIMARY KEY (`idgenetique`),
  ADD KEY `robe` (`idrobe`);

--
-- Index pour la table `t_identite`
--
ALTER TABLE `t_identite`
  ADD PRIMARY KEY (`ididentite`);

--
-- Index pour la table `t_journal`
--
ALTER TABLE `t_journal`
  ADD PRIMARY KEY (`idlog`);

--
-- Index pour la table `t_proprietaire`
--
ALTER TABLE `t_proprietaire`
  ADD PRIMARY KEY (`idproprietaire`),
  ADD KEY `proprietaire` (`nom`);

--
-- Index pour la table `t_robe`
--
ALTER TABLE `t_robe`
  ADD PRIMARY KEY (`idrobe`);

--
-- Index pour la table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`iduser`);

--
-- Index pour la table `t_veterinaire`
--
ALTER TABLE `t_veterinaire`
  ADD PRIMARY KEY (`idveterinaire`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `t_administration`
--
ALTER TABLE `t_administration`
  MODIFY `idadministration` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_capicite`
--
ALTER TABLE `t_capicite`
  MODIFY `idcapacite` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_couleur`
--
ALTER TABLE `t_couleur`
  MODIFY `idcouleur` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_droit`
--
ALTER TABLE `t_droit`
  MODIFY `iddroit` tinyint(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_genetique`
--
ALTER TABLE `t_genetique`
  MODIFY `idgenetique` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_identite`
--
ALTER TABLE `t_identite`
  MODIFY `ididentite` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_journal`
--
ALTER TABLE `t_journal`
  MODIFY `idlog` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_proprietaire`
--
ALTER TABLE `t_proprietaire`
  MODIFY `idproprietaire` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_robe`
--
ALTER TABLE `t_robe`
  MODIFY `idrobe` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_user`
--
ALTER TABLE `t_user`
  MODIFY `iduser` smallint(6) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `t_veterinaire`
--
ALTER TABLE `t_veterinaire`
  MODIFY `idveterinaire` smallint(6) NOT NULL AUTO_INCREMENT;SET FOREIGN_KEY_CHECKS=1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
