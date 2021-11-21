-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : ven. 09 juil. 2021 à 00:12
-- Version du serveur :  10.5.9-MariaDB
-- Version de PHP : 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ghressi`
--

-- --------------------------------------------------------

--
-- Structure de la table `periodictable`
--

CREATE TABLE `periodictable` (
  `atm_name` varchar(20) DEFAULT NULL,
  `atm_no` int(2) DEFAULT NULL,
  `symbol` varchar(3) DEFAULT NULL,
  `atm_mass` int(3) DEFAULT NULL,
  `category` varchar(12) DEFAULT NULL,
  `valency` int(2) DEFAULT NULL,
  `block` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `periodictable`
--

INSERT INTO `periodictable` (`atm_name`, `atm_no`, `symbol`, `atm_mass`, `category`, `valency`, `block`) VALUES
('Hydrogen', 1, 'H', 1, 'gas', 1, 's'),
('Helium', 2, 'He', 4, 'noble gas', 0, 'p'),
('Lithium', 3, 'Li', 7, 'metal', 1, 's'),
('Beryllium', 4, 'Be', 9, 'metal', 2, 's'),
('Boron', 5, 'B', 11, 'metalloid', 3, 'p'),
('Carbon', 6, 'C', 12, 'Non-metal', 4, 'p'),
('Nitrogen', 7, 'N', 14, 'Non-metal', 5, 'p'),
('Oxygen', 8, 'O', 16, 'Non-metal', 2, 'p'),
('Flourine', 9, 'F', 19, 'Non-metal', 1, 'p'),
('Neon', 10, 'Ne', 20, 'noble gas', 0, 'p'),
('SOdium', 11, 'Na', 23, 'metal', 1, 's'),
('Magnesium', 12, 'Mg', 24, 'metal', 2, 's'),
('Aluminium', 13, 'Al', 27, 'metal', 3, 'p'),
('silicon', 14, 'Si', 28, 'Non-metal', 4, 'p'),
('phosphorous', 15, 'P', 31, 'Non-metal', 3, 'p'),
('sulphur', 16, 'S', 32, 'Non-metal', 2, 'p'),
('chlorine', 17, 'Cl', 35, 'Non-metal', 1, 'p'),
('argon', 18, 'Ar', 40, 'noble gas', 0, 'p'),
('Potassium', 19, 'K', 39, 'metal', 1, 's'),
('calcium', 20, 'Ca', 40, 'metal', 2, 's'),
('iron', 26, 'Fe', 56, 'metal', 2, 'd'),
('Copper', 29, 'Cu', 63, 'metal', 2, 'd'),
('zinc', 30, 'Zn', 65, 'metal', 2, 'd'),
('silver', 47, 'Ag', 18, 'metal', 1, 'd'),
('tungsten', 74, 'W', 184, 'metal', 4, 'd'),
('platinum', 78, 'Pt', 195, 'metal', 5, 'd'),
('gold', 79, 'Au', 197, 'metal', 2, 'd'),
('mercury', 80, 'Hg', 201, 'metal', 2, 'd'),
('lead', 82, 'Pb', 207, 'metal', 2, 'p'),
('krypton', 36, 'Kr', 84, 'noble gas', 0, 'p'),
('xenon', 54, 'Xe', 131, 'noble gas', 0, 'p');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
