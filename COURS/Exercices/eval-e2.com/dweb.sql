-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Mar 19 Novembre 2019 à 15:04
-- Version du serveur :  10.1.41-MariaDB-0ubuntu0.18.04.1
-- Version de PHP :  7.2.24-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `dweb`
--

-- --------------------------------------------------------

--
-- Structure de la table `logins`
--

CREATE TABLE `logins` (
  `id` smallint(6) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `date_heure` varchar(20) NOT NULL,
  `ip` varchar(32) NOT NULL,
  `idpersonne` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `logins`
--

INSERT INTO `logins` (`id`, `email`, `password`, `date_heure`, `ip`, `idpersonne`) VALUES
(1, 'martine.ambrosio@gmail.com', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 1),
(2, 'bgustavo.ferraz@mybisnis.online', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 2),
(3, 'smarcus@stevyal.tech', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 3),
(4, '6mascarien.boyd@c-newstv.ru', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 5),
(5, 'bhich_amx@fitnessondemand.net', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 6),
(6, '5haideralking10e@checkertesting.ml', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 4),
(7, '2lyamin@fitnessondemand.net', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 7),
(9, '3i4eveer_s@1c-spec.ru', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 20),
(10, 'olakhdar66oumaimf@tranlamanh.ml', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 21),
(12, '4elshan.seven5@intim-plays.ru', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 10),
(13, '5barbaros@hyipiran.ir', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 15),
(14, 'snirobniloy123n@akanshabhatia.com', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 11),
(16, 'btid0g2@region13.tk', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 13),
(17, 'umahdi.london2i@hpxn.net', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 14),
(18, 'tmahmoud.ka@dmailz.tech', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 16),
(19, 'dfelipe@thestonedcrabbrewingcompany.com', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 17),
(20, '0gotsisangelog@bridgeportchicagobook.com', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 18),
(21, 'thedi.wannes@lilittka.tk', '$2y$10$pKrpkdiYgUz.9IHw8RjaF.KRjTEZX8BU.93sYtOmYbgVl2uKenWvi', '', '', 19);

-- --------------------------------------------------------

--
-- Structure de la table `personnes`
--

CREATE TABLE `personnes` (
  `id` smallint(6) NOT NULL,
  `nom` varchar(163) NOT NULL,
  `prenom` varchar(25) NOT NULL,
  `civilite` set('M','Mme') NOT NULL DEFAULT 'M',
  `adresse` varchar(100) NOT NULL,
  `complementaire` varchar(100) NOT NULL,
  `postal` varchar(5) NOT NULL,
  `ville` varchar(50) NOT NULL,
  `telephone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `personnes`
--

INSERT INTO `personnes` (`id`, `nom`, `prenom`, `civilite`, `adresse`, `complementaire`, `postal`, `ville`, `telephone`) VALUES
(1, 'AMBROSIO', 'Martine', 'M', '10 rue des sonnettes', '', '97139', 'Les abymes', '0690690778'),
(2, 'Tomjoanlas', 'Jean', 'M', '', '', '', '', '0696632312'),
(3, 'Pehesrie', 'Valérie', 'M', '', '', '97139', '', '0690631245'),
(4, 'Messabethvia', 'Yannick', 'M', '', '', '', '', '0696633212'),
(5, 'Beorn-ste', 'Williams', 'M', '', '', '', '', '0660565212'),
(6, 'Gormaforthste', 'Yann', 'M', '', '', '', '', '0745566342'),
(7, 'Swithro', 'Lucas', 'M', '', '', '97200', '', '0696564523'),
(10, 'Mar-niel', 'Inès', 'Mme', '', '', '97200', '', '0652123245'),
(11, 'Beoeadfred', 'Eva', 'Mme', '', '', '97200', '', '0145857896'),
(13, 'Bald-ri', 'Léa', 'Mme', '', '', '97300', '', '0896989656'),
(14, 'Bardclawil', 'Emma', 'Mme', '', '', '97300', '', '0121325252'),
(15, 'Ordcaferd', 'Nolan', 'M', '', '', '97300', '', '0690909060'),
(16, 'Forth-isum', 'Ethan', 'M', '', '', '97200', '', '0696565656'),
(17, 'Petyge', 'Théo', 'M', '', '', '97139', '', '0102035645'),
(18, 'Ridleofald', 'Constantin', 'M', '', '', '97139', '', '0707525212'),
(19, 'Bri-anne', 'Lily', 'Mme', '', '', '97139', '', '0101455896'),
(20, 'Cy-da', 'Louna', 'Mme', '', '', '97139', '', '0690636300'),
(21, 'Keberguth', 'Paloma', 'Mme', '', '', '97139', '', '0556565251');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `logins`
--
ALTER TABLE `logins`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `personnes`
--
ALTER TABLE `personnes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `telephone` (`telephone`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `logins`
--
ALTER TABLE `logins`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT pour la table `personnes`
--
ALTER TABLE `personnes`
  MODIFY `id` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
