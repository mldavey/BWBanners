-- phpMyAdmin SQL Dump
-- version 3.3.10.4
-- http://www.phpmyadmin.net
--
-- Host: mysql.chronobolt.net
-- Generation Time: Feb 26, 2014 at 05:46 AM
-- Server version: 5.1.56
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `iimbizlist`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE IF NOT EXISTS `banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `client` varchar(255) NOT NULL,
  `position` int(11) NOT NULL COMMENT '0 = unknown, 1 = first, 2 =second, etc',
  `active` int(255) NOT NULL COMMENT '0 = inactive, 1 = active',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `title`, `image`, `client`, `position`, `active`) VALUES
(1, 'future', 'future.jpg', 'MomCorp', 1, 1),
(2, 'moss', 'moss.gif', 'reynholm', 1, 1),
(3, 'derpy', 'derpy.jpeg', 'ponies?', 1, 1),
(4, 'python', 'python.PNG', 'Ministry of Funny Walks', 2, 1),
(5, 'boat', 'boat.JPG', 'lolcatCo', 2, 1),
(6, 'chill', 'chill.JPG', 'Ghostbusters', 2, 1),
(7, 'glider', 'glider.gif', 'conwayCo', 3, 1),
(8, 'murica''', 'ron.GIF', 'Pawnee Parks and Recreation', 3, 1),
(9, 'are you there?', 'sentry.jpg', 'Aperture', 3, 1);
