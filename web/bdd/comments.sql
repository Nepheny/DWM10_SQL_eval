-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Client :  localhost:3306
-- Généré le :  Jeu 17 Mai 2018 à 12:43
-- Version du serveur :  10.1.26-MariaDB-0+deb9u1
-- Version de PHP :  7.0.27-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `comments`
--

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Contenu de la table `comments`
--

INSERT INTO `comments` (`id`, `user`, `content`, `created_at`) VALUES
(1, 'admin', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec fermentum maximus lacinia. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed accumsan suscipit lorem eu convallis. Maecenas rutrum magna ut dapibus rutrum. Nunc pharetra lobortis condimentum. Curabitur et ligula nisl. Integer pulvinar orci purus, eget accumsan justo efficitur ac. Morbi sed nulla vel dolor posuere semper nec sit amet lectus. Proin mattis mauris nec mauris pulvinar, suscipit faucibus ipsum porttitor. Aliquam consectetur dolor nibh, quis luctus arcu consectetur id. Pellentesque risus leo, semper id porta vel, fringilla in sapien. Phasellus blandit magna elit, vel tincidunt sapien pulvinar sed. Vivamus in augue blandit, malesuada ex et, bibendum risus.', '2018-05-01 12:00:00'),
(2, 'admin', 'Nulla ultrices augue sed ultrices scelerisque. Proin rutrum eleifend erat sed convallis. Donec velit mi, dictum a tincidunt id, laoreet at neque. Suspendisse vel fringilla felis. Curabitur placerat vestibulum hendrerit. Suspendisse ligula lorem, rutrum et ornare eget, vestibulum quis dolor. Nunc vel metus neque. Proin vitae sollicitudin justo, eu pulvinar nisi. Quisque viverra quam sed quam imperdiet malesuada id ac magna.', '2018-05-02 13:00:00'),
(3, 'admin', 'Vivamus mattis volutpat tortor, eget tempus enim molestie vitae. Pellentesque nec ante eget ipsum porta ornare nec a elit. Quisque tristique nisi pharetra, posuere ante ut, tempor massa. Aenean volutpat egestas arcu sed hendrerit. Suspendisse placerat facilisis augue, et tincidunt elit feugiat non. In non lectus sit amet nisi ultricies convallis in eu eros. Mauris suscipit elementum nisi a molestie. Maecenas sem tortor, pulvinar in mi at, dignissim ultrices quam.', '2018-05-03 14:00:00'),
(4, 'admin', 'Cras tincidunt, nisl a pulvinar sodales, dui elit aliquet libero, eget porta tortor nibh vitae dolor. Phasellus sagittis nisi tristique viverra fermentum. Proin in enim enim. Phasellus condimentum sagittis tellus, ut rutrum eros. Aenean sapien elit, volutpat a libero et, feugiat suscipit justo. Praesent convallis tellus sit amet risus dictum sagittis. Nulla tincidunt mi quis lobortis convallis. Aliquam ac elit lobortis, hendrerit felis eget, interdum nulla. Ut mattis feugiat egestas. Nunc elit leo, tincidunt sed egestas ut, lacinia ac magna. Vestibulum posuere justo mattis mi scelerisque fermentum. Maecenas aliquam rhoncus euismod. Etiam posuere lectus at tortor scelerisque eleifend. Nullam vel quam quis mi varius suscipit. Aliquam accumsan nulla a odio fermentum lacinia malesuada non nunc. In at mi semper massa tristique tristique.', '2018-05-05 15:00:00'),
(5, 'admin', 'Phasellus vel sem nunc. Praesent facilisis sollicitudin urna, varius dignissim eros pharetra vitae. Aenean eget sodales magna, in semper ligula. Nullam feugiat et tortor a lacinia. Pellentesque porttitor mauris ut eros accumsan, ullamcorper tristique est bibendum. Curabitur sed euismod orci, a scelerisque urna. Aliquam et est bibendum urna pharetra maximus in volutpat quam. Curabitur vehicula mattis erat at porta. Nam in sodales tellus, vitae ultrices mauris. Vivamus pharetra porttitor faucibus.', '2018-05-05 16:00:00'),
(6, 'pierre', 'Cras tincidunt, nisl a pulvinar sodales, dui elit aliquet libero, eget porta tortor nibh vitae dolor. Phasellus sagittis nisi tristique viverra fermentum. Proin in enim enim. Phasellus condimentum sagittis tellus, ut rutrum eros. Aenean sapien elit, volutpat a libero et, feugiat suscipit justo. Praesent convallis tellus sit amet risus dictum sagittis. Nulla tincidunt mi quis lobortis convallis. Aliquam ac elit lobortis, hendrerit felis eget, interdum nulla. Ut mattis feugiat egestas. Nunc elit leo, tincidunt sed egestas ut, lacinia ac magna. Vestibulum posuere justo mattis mi scelerisque fermentum. Maecenas aliquam rhoncus euismod. Etiam posuere lectus at tortor scelerisque eleifend. Nullam vel quam quis mi varius suscipit. Aliquam accumsan nulla a odio fermentum lacinia malesuada non nunc. In at mi semper massa tristique tristique.', '2018-05-08 10:00:00'),
(7, 'pierre', 'Vivamus mattis volutpat tortor, eget tempus enim molestie vitae. Pellentesque nec ante eget ipsum porta ornare nec a elit. Quisque tristique nisi pharetra, posuere ante ut, tempor massa. Aenean volutpat egestas arcu sed hendrerit. Suspendisse placerat facilisis augue, et tincidunt elit feugiat non. In non lectus sit amet nisi ultricies convallis in eu eros. Mauris suscipit elementum nisi a molestie. Maecenas sem tortor, pulvinar in mi at, dignissim ultrices quam.', '2018-05-09 00:00:00'),
(8, 'crystal', 'Phasellus vel sem nunc. Praesent facilisis sollicitudin urna, varius dignissim eros pharetra vitae. Aenean eget sodales magna, in semper ligula. Nullam feugiat et tortor a lacinia. Pellentesque porttitor mauris ut eros accumsan, ullamcorper tristique est bibendum. Curabitur sed euismod orci, a scelerisque urna. Aliquam et est bibendum urna pharetra maximus in volutpat quam. Curabitur vehicula mattis erat at porta. Nam in sodales tellus, vitae ultrices mauris. Vivamus pharetra porttitor faucibus.', '2018-05-11 12:00:00'),
(9, 'crystal', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec fermentum maximus lacinia. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed accumsan suscipit lorem eu convallis. Maecenas rutrum magna ut dapibus rutrum. Nunc pharetra lobortis condimentum. Curabitur et ligula nisl. Integer pulvinar orci purus, eget accumsan justo efficitur ac. Morbi sed nulla vel dolor posuere semper nec sit amet lectus. Proin mattis mauris nec mauris pulvinar, suscipit faucibus ipsum porttitor. Aliquam consectetur dolor nibh, quis luctus arcu consectetur id. Pellentesque risus leo, semper id porta vel, fringilla in sapien. Phasellus blandit magna elit, vel tincidunt sapien pulvinar sed. Vivamus in augue blandit, malesuada ex et, bibendum risus.', '2018-05-12 07:00:00'),
(10, 'crystal', 'Nulla ultrices augue sed ultrices scelerisque. Proin rutrum eleifend erat sed convallis. Donec velit mi, dictum a tincidunt id, laoreet at neque. Suspendisse vel fringilla felis. Curabitur placerat vestibulum hendrerit. Suspendisse ligula lorem, rutrum et ornare eget, vestibulum quis dolor. Nunc vel metus neque. Proin vitae sollicitudin justo, eu pulvinar nisi. Quisque viverra quam sed quam imperdiet malesuada id ac magna.', '2018-05-15 18:00:00');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
