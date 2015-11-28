-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 28, 2015 at 05:15 PM
-- Server version: 5.5.40-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `infovolunteer`
--

-- --------------------------------------------------------

--
-- Table structure for table `vol_event`
--

CREATE TABLE IF NOT EXISTS `vol_event` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kode` varchar(100) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `brief` varchar(255) DEFAULT NULL,
  `deskripsi` text,
  `cover` varchar(100) DEFAULT NULL,
  `open_register` datetime DEFAULT NULL,
  `close_register` datetime DEFAULT NULL,
  `start_event` datetime DEFAULT NULL,
  `end_event` datetime DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `organize_by` varchar(100) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `participant` int(11) NOT NULL DEFAULT '0',
  `have_question` int(11) NOT NULL DEFAULT '0',
  `data` longtext,
  `n_status` int(11) NOT NULL DEFAULT '0' COMMENT '0 = unpublish, 1 = draft, 2 = publish, 3 = finish',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
