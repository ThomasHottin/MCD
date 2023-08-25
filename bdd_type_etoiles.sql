-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 25 août 2023 à 07:42
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `type_etoiles`
--

-- --------------------------------------------------------

--
-- Structure de la table `etoiles`
--

CREATE TABLE `etoiles` (
  `id_etoile` int(11) NOT NULL,
  `type_etoile` varchar(100) DEFAULT NULL,
  `descriptif_etoile` varchar(300) DEFAULT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `etoiles`
--

INSERT INTO `etoiles` (`id_etoile`, `type_etoile`, `descriptif_etoile`, `image`) VALUES
(1, 'Étoile à neutrons', 'Étoiles massives au cœur effondré, parmi les plus chaudes de l\'univers, brillant intensément d\'une lueur incandescente.', 'https://cdn.futura-sciences.com/buildsv6/images/largeoriginal/5/f/8/5f8e824f12_50154035_temperature-etoile-neutron.jpg'),
(2, 'Naine brune', 'Des étoiles ratées, trop petites pour allumer des feux nucléaires, émettant une lueur discrète et douce.', 'https://www.numerama.com/wp-content/uploads/2020/02/naine-brune-espace-astre-astronomie.jpg'),
(3, 'Naine blanche', 'Les vestiges éteints d\'étoiles de faible masse, éclairant l\'espace d\'une douce lumière blanche.', 'https://c0.lestechnophiles.com/www.numerama.com/wp-content/uploads/2022/02/naine-blanche-1024x576.jpg?avif=1&key=020a0141'),
(4, 'Naine rouge', 'Les étoiles les plus courantes de l\'univers, modestes en taille, émettant une lueur rougeâtre et apaisante.', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/RedDwarfNASA.jpg/1280px-RedDwarfNASA.jpg'),
(5, 'Étoile de type solaire', 'Des étoiles comme notre Soleil, dégageant une lumière blanche ou jaune équilibrée et familière.', 'https://static.nationalgeographic.fr/files/styles/image_3200/public/iStock-586067948.jpg?w=1600&h=901'),
(6, 'Géante rouge', 'Étoiles évoluées, ayant épuisé leur hydrogène, devenues énormes et d\'une lueur rouge éblouissante.', 'https://www.numerama.com/wp-content/uploads/2019/08/eso1726b-geante-rouge.jpg'),
(7, 'Géante bleue', 'D\'une taille impressionnante, ces étoiles massives illuminent l\'univers d\'une splendeur bleue éclatante.', 'https://upload.wikimedia.org/wikipedia/commons/8/82/Blue_dwarf_star_artistic_recreation-bpk.jpg'),
(8, 'Supergéante bleue', 'Les mastodontes de l\'espace, parmi les étoiles les plus chaudes et les plus lumineuses, rayonnant d\'une lueur bleue ardente.', 'https://www.science-et-vie.com/wp-content/uploads/scienceetvie/2013/08/super-geante-bleue-etoile-qui-devrait-pas-exister.jpg'),
(9, 'Supergéante rouge', 'Les plus grandes étoiles connues, en fin de vie, émettant une lumière rouge intense et magnétique.', 'https://magazine.meteocity.com/sites/default/files/styles/article_960x540/public/migration-images/0794a8a3a50b8af1328f7a393035e2d6.jpg?itok=5-w-sbu5'),
(40, 'trou noir', 'étoile qui s\'est effondrée sur elle-même', 'https://www.sciencesetavenir.fr/assets/img/2023/04/17/cover-r4x3w1200-643952f300042-victor-de-schwanberg-science-pho-vsc-science-photo-library-via-afp.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `etoiles`
--
ALTER TABLE `etoiles`
  ADD PRIMARY KEY (`id_etoile`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `etoiles`
--
ALTER TABLE `etoiles`
  MODIFY `id_etoile` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
