-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : Dim 14 juin 2020 à 18:30
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `blog_admin_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `banner_posts`
--

CREATE TABLE `banner_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` int(10) UNSIGNED NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `banner_posts`
--

INSERT INTO `banner_posts` (`id`, `title`, `status`) VALUES
(1, 1, 'active');

-- --------------------------------------------------------

--
-- Structure de la table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(7, 'Equipement des maternelles', 'maternelle,enfant,Equipement', '<span style=\"font-size: 10.5pt; line-height: 115%; font-family: Arial, sans-serif; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Didaskayn vous propose une offre\r\ndiversifiée de&nbsp;</span><span style=\"line-height: 115%; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><font face=\"Arial, sans-serif\" style=\"\"><font color=\"#333333\"><span style=\"font-size: 14px;\"><b>matériel</b></span></font><b style=\"color: rgb(51, 51, 51); font-size: 10.5pt;\">&nbsp;</b></font></span>&nbsp;pour&nbsp;<strong><span style=\"font-family:\" arial\",\"sans-serif\"\"=\"\">aménager\r\nvotre maternelle</span></strong>, quels que soient vos besoins.&nbsp;<div><span style=\"line-height: 115%;\"><span style=\"font-size: 10.5pt; line-height: 115%; font-family: Arial, sans-serif; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre maternelle simplement\r\nau meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du\r\ntransport et avec une notice de montage détaillée pour une installation rapide\r\nde votre équipement et de ses accessoires.</span><span style=\"font-size:\r\n10.5pt;line-height:115%;font-family:\" arial\",\"sans-serif\";mso-fareast-font-family:=\"\" arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:fr;mso-bidi-language:=\"\" ar-sa\"=\"\"><span style=\"font-family: Arial, sans-serif; font-size: 10.5pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 200%;\">Nos\r\nconseillers spécialisés seront à votre écoute pour vous conseiller, réaliser\r\nles plans de votre futur maternelle&nbsp; et vous faire une proposition commerciale\r\ncorrespondant à vos besoins et voter budget. Le&nbsp;</span><strong style=\"font-family: Arial, sans-serif; font-size: 10.5pt;\">mobilier</strong><span style=\"font-family: Arial, sans-serif; font-size: 10.5pt;\">&nbsp;est livré monté\r\net installé sur site par nos équipes.</span><p class=\"MsoNormal\" style=\"line-height:200%\"><span style=\"font-size:12.0pt;\r\nline-height:200%;font-family:\" times=\"\" new=\"\" roman\",\"serif\";mso-fareast-font-family:=\"\" \"times=\"\" roman\";mso-ansi-language:fr\"=\"\"><o:p></o:p></span></p>\r\n<!--[if !supportLineBreakNewLine]--><br>\r\n<!--[endif]--></span>\r\n<!--[if !supportLineBreakNewLine]--><br>\r\n<!--[endif]--></span></div>', '67126200_1592148158.png', 'publish', '2020-06-14', 'admin', '7'),
(8, 'La mise en place des mobilier de classes', 'mobilier,classe,collège,lycée', '<span style=\"font-size: 10.5pt; line-height: 115%; font-family: Arial, sans-serif; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Laborantin vous propose une offre diversifiée des mobilier</span>&nbsp;pour&nbsp;<strong><span style=\"font-family:\" arial\",\"sans-serif\"\"=\"\">aménager\r\nvotre établissement</span></strong>, quels que soient vos besoins.<div><span style=\"line-height: 115%;\"><span style=\"font-size: 10.5pt; line-height: 115%; font-family: Arial, sans-serif; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre établissement simplement\r\nau meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du\r\ntransport et avec une notice de montage détaillée pour une installation rapide\r\nde votre mobilier et de ses accessoires.</span><span style=\"font-size:\r\n10.5pt;line-height:115%;font-family:\" arial\",\"sans-serif\";mso-fareast-font-family:=\"\" arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:fr;mso-bidi-language:=\"\" ar-sa\"=\"\"><span style=\"font-family: Arial, sans-serif; font-size: 10.5pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 200%;\">Nos\r\nconseillers spécialisés seront à votre écoute pour vous conseiller, réaliser\r\nles plans de votre futur laboratoire et vous faire une proposition commerciale\r\ncorrespondant à vos besoins et voter budget. Le&nbsp;</span><strong style=\"font-family: Arial, sans-serif; font-size: 10.5pt;\">mobilier</strong><span style=\"font-family: Arial, sans-serif; font-size: 10.5pt;\">&nbsp;est livré monté\r\net installé sur site par nos équipes.</span><p class=\"MsoNormal\" style=\"line-height:200%\"><span style=\"font-size:12.0pt;\r\nline-height:200%;font-family:\" times=\"\" new=\"\" roman\",\"serif\";mso-fareast-font-family:=\"\" \"times=\"\" roman\";mso-ansi-language:fr\"=\"\"><o:p></o:p></span></p>\r\n<!--[if !supportLineBreakNewLine]--><br>\r\n<!--[endif]--></span>\r\n<!--[endif]--></span></div>', '86230400_1592148388.JPG', 'publish', '2020-06-14', 'admin', '8'),
(9, 'Mise en place des laboratoires pour les recherche en biologie,géologie,anatomie', 'laboratoire,recherche,biologie,anatomie', '<span style=\"font-size: 10.5pt; line-height: 115%; font-family: Arial, sans-serif; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Didaskayn vous propose une offre diversifiée de </span><span style=\"font-size: 10.5pt; line-height: 115%; color: rgb(51, 51, 51); background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\"><font face=\"Arial, sans-serif\"><b>matériel</b></font></span>&nbsp;pour&nbsp;<strong><span style=\"font-family:\" arial\",\"sans-serif\"\"=\"\">aménager\r\nvotre laboratoire</span></strong>, quels que soient vos besoins.<span style=\"font-size:10.5pt;line-height:115%;font-family:\" arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\"><br>\r\n<!--[if !supportLineBreakNewLine]--><span style=\"font-size: 10.5pt; line-height: 115%; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre laboratoire simplement\r\nau meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du\r\ntransport et avec une notice de montage détaillée pour une installation rapide\r\nde votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 115%;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 200%;\">Nos\r\nconseillers spécialisés seront à votre écoute pour vous conseiller, réaliser\r\nles plans de votre futur laboratoire et vous faire une proposition commerciale\r\ncorrespondant à vos besoins et voter budget. Le&nbsp;</span><strong style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</strong><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté\r\net installé sur site par nos équipes.</span><p class=\"MsoNormal\" style=\"line-height:200%\"><span style=\"font-size:12.0pt;\r\nline-height:200%;font-family:\" times=\"\" new=\"\" roman\",\"serif\";mso-fareast-font-family:=\"\" \"times=\"\" roman\";mso-ansi-language:fr\"=\"\"><o:p></o:p></span></p>\r\n<!--[if !supportLineBreakNewLine]--><br>\r\n<!--[endif]--></span>\r\n<!--[endif]--></span>', '63294300_1592148682.jpg', 'publish', '2020-06-14', 'admin', '9'),
(10, 'Mise en place des laboratoire pour les recherches en physique-chimie,mécanique et otique', 'laboratoire,recherche,physique-chimie', '<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; font-family: Arial, sans-serif; color: rgb(51, 51, 51);\">Didaskayn vous propose une offre diversifiée de&nbsp;</span><span style=\"font-family: Poppins, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; color: rgb(51, 51, 51);\"><font face=\"Arial, sans-serif\"><span style=\"font-weight: bolder;\">matériel</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;pour&nbsp;</span><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><span arial\",\"sans-serif\"\"=\"\">aménager votre laboratoire</span></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">, quels que soient vos besoins.</span><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><br><span style=\"font-size: 10.5pt; line-height: 16.1px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre laboratoire simplement au meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du transport et avec une notice de montage détaillée pour une installation rapide de votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 28px;\">Nos conseillers spécialisés seront à votre écoute pour vous conseiller, réaliser les plans de votre futur laboratoire et vous faire une proposition commerciale correspondant à vos besoins et voter budget. Le&nbsp;</span><span style=\"font-weight: bolder; font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</span><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté et installé sur site par nos équipes.</span></span></span><br>', '51232300_1592148966.jpg', 'publish', '2020-06-14', 'admin', '9'),
(11, 'Mise en place des paillasses au niveau des établissement', 'paillasse,laboratoire,équipement', '<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; font-family: Arial, sans-serif; color: rgb(51, 51, 51);\">Didaskayn vous propose une offre diversifiée de&nbsp;</span><span style=\"font-family: Poppins, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; color: rgb(51, 51, 51);\"><font face=\"Arial, sans-serif\"><span style=\"font-weight: bolder;\">matériel</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;pour&nbsp;</span><span style=\"font-weight: bolder; color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><span arial\",\"sans-serif\"\"=\"\">aménager votre laboratoire</span></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">, quels que soient vos besoins.</span><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><br><span style=\"font-size: 10.5pt; line-height: 16.1px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre paillasse simplement au meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du transport et avec une notice de montage détaillée pour une installation rapide de votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 28px;\">Nos conseillers spécialisés seront à votre écoute pour vous conseiller, réaliser les plans de votre futur laboratoire et vous faire une proposition commerciale correspondant à vos besoins et voter budget. Le&nbsp;</span><span style=\"font-weight: bolder; font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</span><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté et installé sur site par nos équipes.</span><p class=\"MsoNormal\" style=\"margin-bottom: 2em; font-size: 0.9em; color: rgb(119, 119, 119); line-height: 25.2px; letter-spacing: 1px;\"><span times=\"\" new=\"\" roman\",\"serif\";mso-fareast-font-family:=\"\" \"times=\"\" roman\";mso-ansi-language:fr\"=\"\" style=\"font-size: 12pt; line-height: 32px;\"><o:p></o:p></span></p></span></span><div><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\"><br></span></span></span></div>', '95365800_1592149290.JPG', 'publish', '2020-06-14', 'admin', '10'),
(12, 'Expérimentation Assistée par Ordinateur', 'ordinateur, contrôle à distance', '<span style=\"color: rgb(51, 51, 51); font-family: Roboto, \" helvetica=\"\" neue\",=\"\" verdana,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" justify;\"=\"\">Équipez-vous de manière économique en ExAO en optant pour ces packs d\'équipement dans lesquels vous retrouverez les produits incontournables pour vos expériences !</span><br>', '48543800_1592149585.png', 'publish', '2020-06-14', 'admin', '11'),
(13, 'La mise en place des laboratoires de technologie et robotique', 'laboratoire, technologie, robotique', '<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; font-family: Arial, sans-serif; color: rgb(51, 51, 51);\">Didaskayn vous propose une offre diversifiée de&nbsp;</span><span style=\"font-family: Poppins, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; color: rgb(51, 51, 51);\"><font face=\"Arial, sans-serif\"><span style=\"font-weight: bolder;\">matériel</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;pour&nbsp;</span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px; font-weight: bolder;\"><span arial\",\"sans-serif\"\"=\"\">aménager votre laboratoire</span></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">, quels que soient vos besoins.</span><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><br><span style=\"font-size: 10.5pt; line-height: 16.1px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre laboratoire simplement au meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du transport et avec une notice de montage détaillée pour une installation rapide de votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 28px;\">Nos conseillers spécialisés seront à votre écoute pour vous conseiller, réaliser les plans de votre futur laboratoire et vous faire une proposition commerciale correspondant à vos besoins et voter budget. Le&nbsp;</span><span style=\"font-weight: bolder; font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</span><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté et installé sur site par nos équipes.</span></span></span><br>', '64052300_1592149984.png', 'publish', '2020-06-14', 'admin', '12'),
(14, 'Mise en place des laboratoire numérique et multimédia', 'laboratoire, numérique, multimédia', '<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; font-family: Arial, sans-serif; color: rgb(51, 51, 51);\">Didaskayn vous propose une offre diversifiée de&nbsp;</span><span style=\"font-family: Poppins, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; color: rgb(51, 51, 51);\"><font face=\"Arial, sans-serif\"><span style=\"font-weight: bolder;\">matériel</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;pour&nbsp;</span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px; font-weight: bolder;\"><span arial\",\"sans-serif\"\"=\"\">aménager votre laboratoire</span></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">, quels que soient vos besoins.</span><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><br><span style=\"font-size: 10.5pt; line-height: 16.1px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre laboratoire simplement au meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du transport et avec une notice de montage détaillée pour une installation rapide de votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 28px;\">Nos conseillers spécialisés seront à votre écoute pour vous conseiller, réaliser les plans de votre futur laboratoire et vous faire une proposition commerciale correspondant à vos besoins et voter budget. Le&nbsp;</span><span style=\"font-weight: bolder; font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</span><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté et installé sur site par nos équipes.</span></span></span><br>', '29602500_1592150216.jpg', 'publish', '2020-06-14', 'admin', '13'),
(15, 'La mise en place des salles informatiques', 'salle informatique , ordinateur ,laptop', '<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; font-family: Arial, sans-serif; color: rgb(51, 51, 51);\">Didaskayn vous propose une offre diversifiée de&nbsp;</span><span style=\"font-family: Poppins, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; color: rgb(51, 51, 51);\"><font face=\"Arial, sans-serif\"><span style=\"font-weight: bolder;\">matériel</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;pour&nbsp;</span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px; font-weight: bolder;\"><span arial\",\"sans-serif\"\"=\"\">aménager votre salle informatique&nbsp;</span></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">, quels que soient vos besoins.</span><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><br><span style=\"font-size: 10.5pt; line-height: 16.1px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre salle informatique&nbsp; simplement au meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du transport et avec une notice de montage détaillée pour une installation rapide de votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 28px;\">Nos conseillers spécialisés seront à votre écoute pour vous conseiller, réaliser les plans de votre futur laboratoire et vous faire une proposition commerciale correspondant à vos besoins et voter budget. Le&nbsp;</span><span style=\"font-weight: bolder; font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</span><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté et installé sur site par nos équipes.</span></span></span><br>', '23807800_1592150355.JPG', 'publish', '2020-06-14', 'admin', '14'),
(16, 'La mise en places des kits interactifs', 'kit ,intéractif, numérique', '<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; font-family: Arial, sans-serif; color: rgb(51, 51, 51);\">Didaskayn vous propose une offre diversifiée de&nbsp;</span><span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 16.1px;\"><font face=\"Arial, sans-serif\" style=\"\"><font color=\"#333333\" face=\"Poppins, sans-serif\"><span style=\"font-size: 10.5pt; font-weight: bolder;\">matériel </span></font><font color=\"#333333\"><span style=\"font-size: 14px;\"><b>interactif</b></span></font><font color=\"#333333\" face=\"Poppins, sans-serif\"><span style=\"font-size: 10.5pt; font-weight: bolder;\">&nbsp;</span></font></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">pour&nbsp;</span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px; font-weight: bolder;\"><span arial\",\"sans-serif\"\"=\"\">aménager votre établissement</span></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">, quels que soient vos besoins.</span><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><br><span style=\"font-size: 10.5pt; line-height: 16.1px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre établissement simplement au meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du transport et avec une notice de montage détaillée pour une installation rapide de votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 28px;\">Nos conseillers spécialisés seront à votre écoute pour vous conseiller, réaliser les plans de votre futur laboratoire et vous faire une proposition commerciale correspondant à vos besoins et voter budget. Le&nbsp;</span><span style=\"font-weight: bolder; font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</span><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté et installé sur site par nos équipes.</span></span></span><br>', '09298300_1592150776.png', 'publish', '2020-06-14', 'admin', '15'),
(17, 'La mise en place des amphithéâtre', 'amphithéàtre ,salle de conférence', '<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; font-family: Arial, sans-serif; color: rgb(51, 51, 51);\">Didaskayn vous propose une offre diversifiée de&nbsp;</span><span style=\"font-family: Poppins, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; color: rgb(51, 51, 51);\"><font face=\"Arial, sans-serif\"><span style=\"font-weight: bolder;\">matériel</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;pour&nbsp;</span><span arial\",\"sans-serif\"\"=\"\" style=\"\"><font color=\"#212529\" face=\"Poppins, sans-serif\"><span style=\"font-size: 16px; font-weight: bolder;\">aménager votre </span><span style=\"font-size: 16px;\"><b>amphithéâtre</b></span><span style=\"font-size: 16px; font-weight: bolder;\">&nbsp;</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;quels que soient vos besoins.</span><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><br><span style=\"font-size: 10.5pt; line-height: 16.1px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre amphithéâtre&nbsp; simplement au meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du transport et avec une notice de montage détaillée pour une installation rapide de votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 28px;\">Nos conseillers spécialisés seront à votre écoute pour vous conseiller, réaliser les plans de votre futur laboratoire et vous faire une proposition commerciale correspondant à vos besoins et voter budget. Le&nbsp;</span><span style=\"font-weight: bolder; font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</span><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté et installé sur site par nos équipes.</span></span></span><br>', '28320900_1592150995.png', 'publish', '2020-06-14', 'admin', '16'),
(18, 'Mobilier d\'angencement des cantines', 'cantine , restauration , internat', '<span style=\"background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; font-family: Arial, sans-serif; color: rgb(51, 51, 51);\">Didaskayn vous propose une offre diversifiée de&nbsp;</span><span style=\"font-family: Poppins, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; font-size: 10.5pt; line-height: 16.1px; color: rgb(51, 51, 51);\"><font face=\"Arial, sans-serif\"><span style=\"font-weight: bolder;\">matériel</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;pour&nbsp;</span><span arial\",\"sans-serif\"\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\"><font color=\"#212529\" face=\"Poppins, sans-serif\"><span style=\"font-weight: bolder;\">aménager votre cantine&nbsp;</span><span style=\"font-weight: bolder;\">&nbsp;</span></font></span><span style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 16px;\">&nbsp;quels que soient vos besoins.</span><span arial\",\"sans-serif\";=\"\" mso-fareast-font-family:arial;color:#333333;mso-ansi-language:fr;mso-fareast-language:=\"\" fr;mso-bidi-language:ar-sa\"=\"\" style=\"color: rgb(33, 37, 41); font-family: Poppins, sans-serif; font-size: 10.5pt; line-height: 16.1px;\"><br><span style=\"font-size: 10.5pt; line-height: 16.1px; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">Notre gamme vous permet d\'aménager votre cantine&nbsp; simplement au meilleur prix. Elles sont livrées dans un emballage adapté à l\'épreuve du transport et avec une notice de montage détaillée pour une installation rapide de votre paillasse et de ses accessoires.</span><span style=\"font-size: 10.5pt; line-height: 16.1px;\"><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; line-height: 28px;\">Nos conseillers spécialisés seront à votre écoute pour vous conseiller, réaliser les plans de votre futur laboratoire et vous faire une proposition commerciale correspondant à vos besoins et voter budget. Le&nbsp;</span><span style=\"font-weight: bolder; font-size: 10.5pt; font-family: Arial, sans-serif;\">mobilier</span><span style=\"font-size: 10.5pt; font-family: Arial, sans-serif;\">&nbsp;est livré monté et installé sur site par nos équipes.</span></span></span><br>', '82876500_1592151166.jpg', 'publish', '2020-06-14', 'admin', '17');

-- --------------------------------------------------------

--
-- Structure de la table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(7, 'Maternelle et Psychomotricité'),
(8, 'Mobilier de Classe'),
(9, 'Matériel de Laboratoire Scientifique'),
(10, 'Mobilier de Laboratoire'),
(11, 'Kit Exao'),
(12, 'Laboratoire de Technologie et Robotique'),
(13, 'Laboratoire numérique et multimédia'),
(14, 'Salle Informatique'),
(15, 'Kit Interactif et numérique'),
(16, 'Amphithéâtre'),
(17, 'Mobilier d’agencement pour cantine');

-- --------------------------------------------------------

--
-- Structure de la table `editors_choice`
--

CREATE TABLE `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 3),
(1, 4);

-- --------------------------------------------------------

--
-- Structure de la table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text DEFAULT NULL,
  `sharing_script` text DEFAULT NULL,
  `javascript` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.plus.google.com', 'http://www.pinterest.com', 'http://www.dribble.com', '<div class=\"fb-comments container\" data-href=\"http://www.uoecu.org/newsview.php?id=<?php echo $row[\'id\'];?>\" data-numposts=\"20\" width=\"100%\"></div>', '<div class=\"addthis_sharing_toolbox\"></div>', '<script>(function(d, s, id) {\r\n		var js, fjs = d.getElementsByTagName(s)[0];\r\n		if (d.getElementById(id)) return;\r\n		js = d.createElement(s); js.id = id;\r\n		js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n		fjs.parentNode.insertBefore(js, fjs);\r\n	}(document, \'script\', \'facebook-jssdk\'));</script>\r\n<script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57587edcb1479678\"></script>');

-- --------------------------------------------------------

--
-- Structure de la table `membership_grouppermissions`
--

CREATE TABLE `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(32, 3, 'titles', 0, 0, 0, 0),
(33, 3, 'links', 0, 0, 0, 0),
(34, 3, 'blog_categories', 0, 3, 0, 0),
(35, 3, 'blogs', 1, 1, 1, 1),
(36, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `membership_groups`
--

CREATE TABLE `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically on 2018-04-26', 0, 0),
(2, 'Admins', 'Admin group created automatically on 2018-04-26', 0, 1),
(3, 'authors', 'contains all the guest authors', 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `membership_userpermissions`
--

CREATE TABLE `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `membership_userrecords`
--

CREATE TABLE `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1592151824, 2),
(2, 'links', '1', 'admin', 1524766827, 1524878963, 2),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(18, 'blog_categories', '7', 'admin', 1592147022, 1592147084, 2),
(19, 'blog_categories', '8', 'admin', 1592147044, 1592147044, 2),
(20, 'blog_categories', '9', 'admin', 1592147058, 1592147074, 2),
(21, 'blog_categories', '10', 'admin', 1592147106, 1592147106, 2),
(22, 'blog_categories', '11', 'admin', 1592147129, 1592147129, 2),
(23, 'blog_categories', '12', 'admin', 1592147153, 1592147153, 2),
(24, 'blog_categories', '13', 'admin', 1592147205, 1592147205, 2),
(25, 'blog_categories', '14', 'admin', 1592147220, 1592147220, 2),
(26, 'blog_categories', '15', 'admin', 1592147270, 1592147293, 2),
(27, 'blog_categories', '16', 'admin', 1592147317, 1592147340, 2),
(28, 'blog_categories', '17', 'admin', 1592147359, 1592147359, 2),
(29, 'blogs', '7', 'admin', 1592147859, 1592148158, 2),
(30, 'blogs', '8', 'admin', 1592148388, 1592148750, 2),
(31, 'blogs', '9', 'admin', 1592148682, 1592149024, 2),
(32, 'blogs', '10', 'admin', 1592148966, 1592148966, 2),
(33, 'blogs', '11', 'admin', 1592149291, 1592149397, 2),
(34, 'blogs', '12', 'admin', 1592149585, 1592149815, 2),
(35, 'blogs', '13', 'admin', 1592149984, 1592149984, 2),
(36, 'blogs', '14', 'admin', 1592150216, 1592150216, 2),
(37, 'blogs', '15', 'admin', 1592150355, 1592150355, 2),
(38, 'blogs', '16', 'admin', 1592150776, 1592150857, 2),
(39, 'blogs', '17', 'admin', 1592150995, 1592151042, 2),
(40, 'blogs', '18', 'admin', 1592151166, 1592151166, 2);

-- --------------------------------------------------------

--
-- Structure de la table `membership_users`
--

CREATE TABLE `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text DEFAULT NULL,
  `custom2` text DEFAULT NULL,
  `custom3` text DEFAULT NULL,
  `custom4` text DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('admin', '74f56399c89f4bd03ff5e85b6bf4e85f', 'admin@gmail.com', '2018-04-26', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2018-04-26\nRecord updated automatically on 2018-04-27', NULL, NULL),
('etemesi', '827ccb0eea8a706c4c34a16891f84e7b', 'etemesi@gmail.com', '2018-04-27', 3, 0, 1, 'philiiip etemesi', 'nairobi,kenya', 'nairobi', 'kenya', 'member signed up through the registration form.', NULL, NULL),
('guest', NULL, NULL, '2018-04-26', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2018-04-26', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `page_hits`
--

CREATE TABLE `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('Benefits of livig in this world', 6),
('Equipement des maternelles', 6),
('Expérimentation Assistée par Ordinateur', 3),
('La mise en place des amphithéâtre', 4),
('La mise en place des laboratoires de technologie et robotique', 3),
('La mise en place des mobilier de classes', 2),
('Mise en place des laboratoire pour les recherches en physique-chimie,mécanique et otique', 2),
('Mise en place des laboratoires pour les recherche en biologie,géologie,anatomie', 5),
('The challanges of being a writter', 5),
('The future of web developement on earth', 19),
('The subtle art of not giving a fuck-Mark Manson', 22),
('Why i ventured into writting as a proffesion', 2);

-- --------------------------------------------------------

--
-- Structure de la table `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_name` varchar(40) DEFAULT NULL,
  `tagline` varchar(40) DEFAULT NULL,
  `icon` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `bannertext1` varchar(150) DEFAULT NULL,
  `bannertext2` varchar(150) DEFAULT NULL,
  `bannertext3` varchar(150) DEFAULT NULL,
  `bannertext4` varchar(150) DEFAULT NULL,
  `detailed_description` text DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `titles`
--

INSERT INTO `titles` (`id`, `website_name`, `tagline`, `icon`, `keywords`, `short_description`, `bannertext1`, `bannertext2`, `bannertext3`, `bannertext4`, `detailed_description`, `address`, `email`, `phone`, `googlemap`) VALUES
(1, 'Didaskayn', 'Loclale Service', '73448300_1592146523.png', 'didaskayn,mobilier,didactique,numérique ,équipement ,classes', 'Didaskayn votre partenaire en matériel didactique,scientifique,numérique et technologique', 'Nos services<span>Offerts</span>', 'Nos services <span>Offerts</span>', 'Nos services <span>Offerts</span>', 'Nos principaux <span>and Clients</span>', 'DIDASKAYN est une société spécialisée dans le secteur de l’enseignement et du Didactique. On offre de multiple services tout au long de l\'année et partout au maroc, tel que: \r\n- Projet clé en main des écoles: (Maternelle - primaire - Collège - Lycée)\r\n- Matériel scientifique et didactique \r\n- Tableau Interactif et panel tactile \r\n- Laboratoire Mobile : (Eveil Scientifique / Physique - Chimie / Science de la vie et de la terre / Technologie et Robotique )\r\n- Laboratoire de Langues et Multimédia\r\n- Formation Technico - Pédagogique / Assistance Technique\r\n- Mobilier de Classes et de bureaux', 'Maroc,Casablanca', 'DIDASKAYNSARL@gmail.com', '0522984092', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3324.315643806985!2d-7.645354084934757!3d33.57115298073942!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xda7d36be772f407%3A0x381de4e41e2e940b!2sDidaskayn!5e0!3m2!1sfr!2sma!4v1591721436187!5m2!1sfr!2sma');

-- --------------------------------------------------------

--
-- Structure de la table `visitor_info`
--

CREATE TABLE `visitor_info` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `visitor_info`
--

INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:26:52'),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:01'),
(3, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:40'),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:55'),
(5, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:01'),
(6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:12'),
(7, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:19'),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:22'),
(9, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:29'),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:32'),
(11, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:35'),
(12, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:38'),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:05'),
(14, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:09'),
(15, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:18'),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:25'),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:28'),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:51'),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:57'),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:00'),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:07'),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:15'),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:39:41'),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:40:41'),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:41:27'),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:26:10'),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:27:34'),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:20'),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:42'),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:26'),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:38'),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:41'),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:43'),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:45'),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:48'),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:51'),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:53'),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:56'),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:59'),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:02'),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:05'),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:07'),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:10'),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:04'),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:14'),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:43:06'),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:01'),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:08'),
(49, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:48:58'),
(50, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:49:18'),
(51, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 22:22:28'),
(52, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:41:41'),
(53, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:43:58'),
(54, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:46:23'),
(55, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:17:50'),
(56, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:22:42'),
(57, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:23:07'),
(58, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:26:41'),
(59, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:31:36'),
(60, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:32:47'),
(61, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:35:07'),
(62, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:36:12'),
(63, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:36:30'),
(64, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:40:29'),
(65, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:41:35'),
(66, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:49:59'),
(67, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:51:52'),
(68, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:53:11'),
(69, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:53:53'),
(70, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:54:36'),
(71, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:54:51'),
(72, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 15:59:25'),
(73, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 16:06:25'),
(74, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 16:12:06'),
(75, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 16:14:29'),
(76, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 16:15:27'),
(77, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 16:18:29'),
(78, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 16:18:36'),
(79, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '2020-06-14 16:20:45');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `banner_posts`
--
ALTER TABLE `banner_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`);

--
-- Index pour la table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Index pour la table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `editors_choice`
--
ALTER TABLE `editors_choice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog` (`blog`);

--
-- Index pour la table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Index pour la table `membership_groups`
--
ALTER TABLE `membership_groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Index pour la table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Index pour la table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  ADD PRIMARY KEY (`recID`),
  ADD UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  ADD KEY `pkValue` (`pkValue`),
  ADD KEY `tableName` (`tableName`),
  ADD KEY `memberID` (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Index pour la table `membership_users`
--
ALTER TABLE `membership_users`
  ADD PRIMARY KEY (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Index pour la table `page_hits`
--
ALTER TABLE `page_hits`
  ADD PRIMARY KEY (`page`);

--
-- Index pour la table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `visitor_info`
--
ALTER TABLE `visitor_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `banner_posts`
--
ALTER TABLE `banner_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `editors_choice`
--
ALTER TABLE `editors_choice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `membership_groups`
--
ALTER TABLE `membership_groups`
  MODIFY `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  MODIFY `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `visitor_info`
--
ALTER TABLE `visitor_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
