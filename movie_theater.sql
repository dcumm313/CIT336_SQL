-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 21, 2018 at 09:35 PM
-- Server version: 5.6.34-log
-- PHP Version: 7.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie theater`
--

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `First` varchar(255) DEFAULT NULL,
  `Last` varchar(255) DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `director`
--

INSERT INTO `director` (`First`, `Last`, `Title`) VALUES
('Paquito', 'Skym', 'Rev'),
('Maurice', 'Ketch', 'Mrs'),
('Farrell', 'Huskisson', 'Dr'),
('Adrien', 'Beagan', 'Dr'),
('Benjamen', 'Kaasman', 'Rev'),
('Akim', 'Smeath', 'Mr'),
('Demott', 'Ramirez', 'Rev'),
('Octavius', 'Gerrey', 'Ms'),
('Darrell', 'Pawellek', 'Ms'),
('Winfred', 'Beake', 'Dr'),
('Moritz', 'Twamley', 'Honorable'),
('Ossie', 'Gameson', 'Honorable'),
('Zorah', 'Baytrop', 'Honorable'),
('Harp', 'Ivins', 'Honorable'),
('Amelita', 'Rizzone', 'Rev');

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `Title` varchar(255) DEFAULT NULL,
  `Release_Year` int(11) DEFAULT NULL,
  `Genre` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`Title`, `Release_Year`, `Genre`) VALUES
('Indian in the Cupboard, The', 2000, 'Adventure|Children|Fantasy'),
('Nobody Else But You (Poupoupidou)', 2000, 'Comedy|Crime|Mystery'),
('Roaring Twenties, The', 1984, 'Crime|Drama|Thriller'),
('Landscape Suicide', 1994, 'Crime|Drama'),
('Final Cut', 1991, 'Drama'),
('Another Cinderella Story', 1992, 'Children|Comedy|Musical|Romance'),
('Crime and Punishment in Suburbia', 2003, 'Comedy|Drama'),
('Nazty Nuisance', 1995, 'Action|Adventure|Comedy'),
('Quiet American, The', 1996, 'Drama|Thriller|War'),
('Beast from 20,000 Fathoms, The', 2006, 'Sci-Fi'),
('Vision Quest', 2008, 'Drama|Romance'),
('Jodorowsky Constellation, The (La constellation Jodorowsky)', 2011, 'Documentary'),
('Starry Eyes', 2004, 'Horror'),
('Cube', 2008, 'Horror|Mystery|Sci-Fi|Thriller'),
('Feast at Midnight, A', 2010, 'Children|Comedy|Drama');

-- --------------------------------------------------------

--
-- Table structure for table `theater`
--

CREATE TABLE `theater` (
  `Address` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `theater`
--

INSERT INTO `theater` (`Address`, `Name`, `City`) VALUES
('885 Manley Way', 'Ondricka and Sons', 'Tlogoagung'),
('009 Sachs Place', 'Grant and Sons', 'Randuagung'),
('4661 Porter Point', 'Schuster and Sons', 'Pakuncen'),
('58 Garrison Junction', 'Feeney, Hoeger and Boehm', 'Ganjur'),
('195 Onsgard Plaza', 'Bogan LLC', 'Cambanay'),
('270 Westridge Center', 'Weimann and Sons', 'Rio de Moinhos'),
('1428 Sunfield Hill', 'Marks, Gerlach and Bruen', 'Sharga'),
('7630 Lerdahl Hill', 'Rosenbaum-Hoppe', 'San Pascual'),
('7 Chinook Pass', 'Jakubowski, Mayert and Schaefer', 'Coulommiers'),
('9 Jenna Crossing', 'Wiegand-Langosh', 'Yayva'),
('9718 Garrison Park', 'Botsford LLC', 'Wangdian'),
('7 Chinook Junction', 'Bahringer-Windler', 'Orkney'),
('07 Forster Park', 'O\'Hara LLC', 'Luklukan'),
('735 Merchant Alley', 'Conn Group', 'Kuningan'),
('640 Sachs Center', 'Flatley-Hermiston', 'Jargalant');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
