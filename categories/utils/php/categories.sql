-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 14, 2014 at 12:52 AM
-- Server version: 5.0.77
-- PHP Version: 5.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `golocal`
--

-- --------------------------------------------------------

--
-- Table structure for table `golocal_category`
--

CREATE TABLE IF NOT EXISTS `golocal_category` (
  `id` int(11) NOT NULL auto_increment,
  `cat_name` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `cat_name` (`cat_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=460 ;

--
-- Dumping data for table `golocal_category`
--

INSERT INTO `golocal_category` (`id`, `cat_name`) VALUES
(2, 'Automotive'),
(20, 'Community and Government'),
(62, 'Healthcare'),
(107, 'Landmarks'),
(123, 'Retail'),
(176, 'Services and Supplies'),
(307, 'Social'),
(371, 'Sports and Recreation'),
(414, 'Transportation'),
(429, 'Travel');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
