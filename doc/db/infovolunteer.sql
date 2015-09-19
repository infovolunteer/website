-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 12, 2015 at 05:29 PM
-- Server version: 5.5.40-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.11

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
-- Table structure for table `activity`
--

CREATE TABLE IF NOT EXISTS `activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `activityValue` varchar(100) DEFAULT NULL,
  `n_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`id`, `activityValue`, `n_status`) VALUES
(1, 'surf', 1),
(2, 'welcome', 1),
(3, 'article', 1),
(4, 'register', 1),
(5, 'share', 1);

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE IF NOT EXISTS `activity_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `activityId` int(11) NOT NULL,
  `activityDesc` text NOT NULL,
  `source` varchar(20) NOT NULL,
  `datetimes` datetime NOT NULL,
  `n_status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `userid`, `activityId`, `activityDesc`, `source`, `datetimes`, `n_status`) VALUES
(1, 10068, 1, 'home', '127.0.0.1', '2014-08-20 10:58:34', 1),
(2, 10068, 1, 'home', '127.0.0.1', '2014-08-20 10:58:59', 1),
(3, 10068, 2, 'login success', '127.0.0.1', '2014-08-20 11:09:09', 1),
(4, 10068, 2, 'login success', '127.0.0.1', '2014-08-20 11:12:23', 1),
(5, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-20 11:16:18', 1),
(6, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-20 11:16:43', 1),
(7, 10068, 2, 'login success', '127.0.0.1', '2014-08-20 16:36:09', 1),
(8, 10068, 2, 'login success', '127.0.0.1', '2014-08-20 17:16:03', 1),
(9, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-20 17:32:44', 1),
(10, 10068, 2, 'login success', '127.0.0.1', '2014-08-20 17:33:55', 1),
(11, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-20 17:33:57', 1),
(12, 10068, 2, 'login success', '127.0.0.1', '2014-08-20 17:34:29', 1),
(13, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-20 17:34:55', 1),
(14, 10068, 2, 'login success', '127.0.0.1', '2014-08-21 17:48:31', 1),
(15, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 17:48:32', 1),
(16, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 17:48:36', 1),
(17, 10068, 2, 'login success', '127.0.0.1', '2014-08-21 20:16:56', 1),
(18, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:16:58', 1),
(19, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 20:17:01', 1),
(20, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 20:35:19', 1),
(21, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:35:22', 1),
(22, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:35:29', 1),
(23, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:39:21', 1),
(24, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:40:39', 1),
(25, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:45:51', 1),
(26, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 20:46:01', 1),
(27, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 20:48:13', 1),
(28, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:48:14', 1),
(29, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:52:40', 1),
(30, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:53:47', 1),
(31, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:53:57', 1),
(32, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:55:24', 1),
(33, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:55:31', 1),
(34, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:56:27', 1),
(35, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:57:07', 1),
(36, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:57:13', 1),
(37, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:57:40', 1),
(38, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:58:17', 1),
(39, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 20:58:55', 1),
(40, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 21:02:02', 1),
(41, 10069, 2, 'login success', '127.0.0.1', '2014-08-21 21:15:51', 1),
(42, 10068, 2, 'login success', '127.0.0.1', '2014-08-21 21:47:10', 1),
(43, 10068, 1, 'pilih frame', '127.0.0.1', '2014-08-21 21:47:12', 1),
(44, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 21:47:17', 1),
(45, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 21:52:44', 1),
(46, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 21:53:11', 1),
(47, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 21:55:04', 1),
(48, 10068, 1, 'upload foto', '127.0.0.1', '2014-08-21 21:55:07', 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin_member`
--

CREATE TABLE IF NOT EXISTS `admin_member` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `name` varchar(46) DEFAULT NULL,
  `nickname` varchar(50) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `username` varchar(46) DEFAULT NULL,
  `salt` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  `n_status` int(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin_member`
--

INSERT INTO `admin_member` (`id`, `name`, `nickname`, `email`, `register_date`, `username`, `salt`, `password`, `n_status`) VALUES
(1, 'admin', 'admin', 'admin@example.com', '2014-08-07 15:56:36', 'admin', 'codekir v3.0', 'b2e982d12c95911b6abeacad24e256ff3fa47fdb', 1);

-- --------------------------------------------------------

--
-- Table structure for table `social_member`
--

CREATE TABLE IF NOT EXISTS `social_member` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `sosmed_id` varchar(50) NOT NULL,
  `name` varchar(46) DEFAULT NULL,
  `nickname` varchar(50) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `register_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `verified_date` datetime NOT NULL,
  `img` varchar(200) DEFAULT NULL COMMENT 'GIID Image',
  `image_profile` varchar(200) NOT NULL,
  `small_img` varchar(200) DEFAULT NULL,
  `username` varchar(46) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  `zipcode` int(10) NOT NULL,
  `sex` varchar(11) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `description` text,
  `link` text,
  `middle_name` varchar(46) DEFAULT NULL,
  `last_name` varchar(46) DEFAULT NULL,
  `StreetName` varchar(150) DEFAULT NULL,
  `phone_number` varchar(15) DEFAULT NULL,
  `n_status` int(3) NOT NULL DEFAULT '0' COMMENT '0:pending, 1:approved, 2:delete',
  `login_count` int(11) NOT NULL DEFAULT '0',
  `verified` tinyint(3) DEFAULT '0' COMMENT '0->no hp blm verified, 1->sudah verified.',
  `usertype` int(11) NOT NULL COMMENT '1:industri, 2:balai, 3:balaiverificator, 4:bpom, 5:bpomverivicator',
  `email_token` varchar(50) DEFAULT NULL,
  `photo_moderation` int(11) NOT NULL,
  `salt` varchar(200) DEFAULT NULL,
  `password` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sosmed_id` (`sosmed_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10080 ;

--
-- Dumping data for table `social_member`
--

INSERT INTO `social_member` (`id`, `sosmed_id`, `name`, `nickname`, `email`, `register_date`, `verified_date`, `img`, `image_profile`, `small_img`, `username`, `last_login`, `city`, `zipcode`, `sex`, `birthday`, `description`, `link`, `middle_name`, `last_name`, `StreetName`, `phone_number`, `n_status`, `login_count`, `verified`, `usertype`, `email_token`, `photo_moderation`, `salt`, `password`) VALUES
(10071, '10202304338879140', 'Ovan Pulu', NULL, 'o.pulu@yahoo.com', '2014-08-24 17:57:35', '0000-00-00 00:00:00', NULL, '', NULL, NULL, '2014-09-27 22:38:08', NULL, 0, 'male', NULL, NULL, 'https://www.facebook.com/app_scoped_user_id/10202304338879140/', 'Sunarto', 'Pulu', 'e', 'e', 1, 48, 1, 1, NULL, 0, NULL, NULL),
(10073, '384175162', 'er joned', NULL, NULL, '2014-08-30 01:50:26', '0000-00-00 00:00:00', NULL, '', NULL, 'erjoned', NULL, 0, 0, NULL, NULL, '', '', NULL, NULL, NULL, NULL, 1, 0, 0, 2, NULL, 0, NULL, NULL),
(10074, '10202597422519302', 'Albertus', NULL, 'andreass_bayu@yahoo.com', '2014-08-31 05:55:31', '0000-00-00 00:00:00', NULL, '', NULL, NULL, NULL, NULL, 0, 'male', NULL, NULL, 'https://www.facebook.com/app_scoped_user_id/10202597422519302/', 'Andreass Bayu', 'Aji', NULL, NULL, 1, 0, 0, 1, NULL, 0, NULL, NULL),
(10075, '1900304539', 'Albertus Bayu Aji', NULL, 'andreass.bayu@gmail.com', '2014-09-14 22:48:25', '0000-00-00 00:00:00', NULL, '', NULL, 'AndreassBayu', NULL, 0, 0, NULL, NULL, '', '', NULL, NULL, 'Jakarat', '085710440875', 1, 0, 1, 2, NULL, 0, NULL, NULL),
(10079, '594315585', 'Ovan Sunarto P.', NULL, 'ovan89@gmail.com', '2014-09-22 19:18:35', '0000-00-00 00:00:00', NULL, '', NULL, 'ovancop', '2014-10-07 09:24:05', 0, 0, NULL, NULL, 'Kesehatan lebih penting', 'http://t.co/jePSH4BIdP', NULL, NULL, 'ada', '2311', 1, 20, 1, 2, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vol_category`
--

CREATE TABLE IF NOT EXISTS `vol_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_name` varchar(200) DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `relation` int(11) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `n_status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `vol_category`
--

INSERT INTO `vol_category` (`id`, `category_name`, `description`, `image`, `relation`, `create_date`, `n_status`) VALUES
(1, 'IT', 'Dunia teknologi', NULL, NULL, '2014-07-25 12:23:11', 1),
(2, 'Ekonomi', 'Dunia Ekonomi', NULL, NULL, '2014-07-25 12:23:11', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vol_child`
--

CREATE TABLE IF NOT EXISTS `vol_child` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL COMMENT 'parent id',
  `name` varchar(200) DEFAULT NULL,
  `birthdate` date NOT NULL,
  `n_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Dumping data for table `vol_child`
--

INSERT INTO `vol_child` (`id`, `userid`, `name`, `birthdate`, `n_status`) VALUES
(4, 10044, 'aaaa', '2014-08-01', 1),
(5, 10044, 'bbbb', '2014-08-04', 1),
(6, 10068, 'aa', '2014-08-01', 1),
(7, 10068, 'bb', '2014-08-02', 1),
(8, 10068, 'ccc', '2014-08-04', 1),
(9, 10069, 's', '2014-08-20', 1),
(10, 10069, 's', '2014-08-20', 1),
(11, 10069, 's', '2014-08-13', 1),
(12, 10068, 'ovvvv', '2014-08-11', 1),
(13, 10069, 'aaaa', '2014-08-22', 1),
(14, 10070, 'werwer', '2014-08-20', 1),
(15, 10071, 'sdcs', '2014-08-05', 1),
(16, 10072, 'cassa', '2014-08-05', 1),
(17, 10071, 'dsada', '2014-08-11', 1),
(18, 10071, 'adsa', '2014-09-01', 1),
(19, 10071, 'e', '2014-09-02', 1),
(20, 10075, 'Iman', '2014-09-16', 1),
(21, 10078, 'casac', '2014-09-01', 1),
(22, 10079, 'sdadsa', '2014-09-01', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vol_member_interest`
--

CREATE TABLE IF NOT EXISTS `vol_member_interest` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `category_id` varchar(100) DEFAULT NULL,
  `date_join` varchar(300) NOT NULL,
  `n_status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `userid` (`userid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `vol_member_interest`
--

INSERT INTO `vol_member_interest` (`id`, `userid`, `category_id`, `date_join`, `n_status`) VALUES
(1, 10043, '1,2', '2014-07-25 17:59:14', 1);

-- --------------------------------------------------------

--
-- Table structure for table `vol_news_content`
--

CREATE TABLE IF NOT EXISTS `vol_news_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parentid` int(11) NOT NULL,
  `lid` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `brief` text NOT NULL,
  `content` text NOT NULL,
  `image` varchar(200) NOT NULL,
  `thumbnail_image` varchar(200) NOT NULL,
  `slider_image` varchar(200) NOT NULL,
  `categoryid` int(11) NOT NULL,
  `articleType` int(11) NOT NULL,
  `url` varchar(200) NOT NULL,
  `sourceurl` varchar(100) NOT NULL,
  `file` varchar(200) NOT NULL,
  `created_date` datetime NOT NULL,
  `expired_date` datetime NOT NULL,
  `posted_date` datetime NOT NULL,
  `fromwho` int(11) NOT NULL DEFAULT '0' COMMENT '0:web or admin ;1:user ;2:pages',
  `filesize` int(11) NOT NULL,
  `can_save` int(11) NOT NULL,
  `tags` text NOT NULL COMMENT 'format serialize tags',
  `authorid` int(11) NOT NULL,
  `n_status` int(11) NOT NULL DEFAULT '0',
  `topcontent` int(11) NOT NULL DEFAULT '0' COMMENT '0;standart;1:featured;2:review;3:interview',
  PRIMARY KEY (`id`),
  KEY `title` (`title`),
  KEY `categoryid` (`categoryid`),
  KEY `created_date` (`created_date`),
  KEY `posted_date` (`posted_date`),
  KEY `n_status` (`n_status`),
  KEY `articleTypeID` (`articleType`),
  KEY `image` (`image`),
  KEY `parentID` (`parentid`),
  KEY `lid` (`lid`),
  KEY `online` (`fromwho`),
  KEY `expired_date` (`expired_date`),
  KEY `url` (`url`),
  KEY `aid` (`authorid`),
  KEY `file` (`file`),
  KEY `slider_image` (`slider_image`),
  KEY `sourceurl` (`filesize`),
  KEY `thumbnail_image` (`thumbnail_image`),
  KEY `topcontent` (`topcontent`),
  KEY `sourceurl_2` (`sourceurl`),
  KEY `can_save` (`can_save`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `vol_news_content`
--

INSERT INTO `vol_news_content` (`id`, `parentid`, `lid`, `title`, `brief`, `content`, `image`, `thumbnail_image`, `slider_image`, `categoryid`, `articleType`, `url`, `sourceurl`, `file`, `created_date`, `expired_date`, `posted_date`, `fromwho`, `filesize`, `can_save`, `tags`, `authorid`, `n_status`, `topcontent`) VALUES
(1, 0, 0, 'Tetap Berenergi, PROMAN Dengan Kemasan Baru', '', 'Tingginya kebutuhan masyarakat terhadap minuman berenergi (<i>energy drink</i>) untuk meningkatkan konsentrasi, stamina dan kesegaran agar mampu melewati hari dengan lebih berenergi, mendorong PROMAN ENERGENESIS meluncurkan kemasan baru dalam kaleng 250 ml.', '', '', '', 2, 1, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '', 0, 1, 0),
(2, 0, 0, 'test company div', '', '', 'c20003637642d056b8e04e4b0c42bc96.png', '', '', 2, 2, '', '', '/home/ovancop/Data/htdocs/MitraIntimarga/public_assets/', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '', 0, 1, 0),
(3, 0, 0, 'tes org', '', '', 'cac31beb055f2f38ae90b70d1051fc85.png', '', '', 2, 3, '', '', '/home/ovancop/Data/htdocs/MitraIntimarga/public_assets/', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '', 0, 1, 0),
(4, 0, 0, 'Tha-Ma Duet', 'Tha-Ma Duet', 'Tha-Ma Duet', 'bf7188542c239b7283fbe7175cebe1ba.JPG', '', '', 5, 1, '', '', 'bf7188542c239b7283fbe7175cebe1ba.JPG', '2014-11-22 19:34:26', '0000-00-00 00:00:00', '2014-11-22 00:00:00', 0, 0, 0, '', 0, 1, 0),
(5, 0, 0, 'test company div sdasdadsa csacascaca cascacacasc', '', 'test company div sdasdadsa csacascaca cascacacasc', '2a00bd99d1b4e2eaa7f9e6fc5358b2f5.png', '', '', 3, 1, '', '', '/home/ovancop/Data/htdocs/MitraIntimarga/public_assets/', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, '', 0, 1, 0),
(6, 0, 0, 'dsadadsa', 'dsadad', 'dsaaddsa', '38814b913647f56152b0941f8c391b4a.jpg', '', '', 5, 2, '', '', '38814b913647f56152b0941f8c391b4a.jpg', '2014-12-02 07:17:47', '0000-00-00 00:00:00', '2014-12-02 00:00:00', 0, 0, 0, '', 1, 1, 0),
(7, 7, 0, 'uuuu', 'addalbum', '<p>\r\n	csacsa</p>\r\n', '144fd9a73bbd3686b7ccc433fba5536b.jpg', '', '', 5, 3, '', '', '144fd9a73bbd3686b7ccc433fba5536b.jpg', '2014-12-02 07:31:25', '0000-00-00 00:00:00', '2015-01-30 16:34:16', 0, 0, 0, '', 0, 1, 0),
(8, 7, 0, 'test album', 'oke', 'oke', '17af8ae8b835ed70214bea4bc8b50126.jpg', '', '', 5, 3, '', '', '17af8ae8b835ed70214bea4bc8b50126.jpg', '2014-12-08 16:09:19', '0000-00-00 00:00:00', '2014-12-08 16:09:19', 0, 0, 0, '', 0, 1, 0),
(9, 10, 0, 'fdadsa', 'addalbum', '<p>\r\n	dsaa</p>\r\n', '', '', '', 5, 3, '', '', '', '2015-01-30 16:40:42', '0000-00-00 00:00:00', '2015-01-30 16:42:21', 0, 0, 0, '', 0, 1, 0),
(10, 12, 0, 'ewd', 'addalbum', '<p>\r\n	ew</p>\r\n', '', '', '', 5, 3, '', '', '', '2015-01-30 16:42:00', '0000-00-00 00:00:00', '2015-01-30 16:42:56', 0, 0, 0, '', 0, 1, 0),
(11, 9, 0, 'ded', 'addalbum', '<p>\r\n	edde</p>\r\n', '', '', '', 5, 3, '', '', '', '2015-01-30 16:42:12', '0000-00-00 00:00:00', '2015-01-30 16:42:12', 0, 0, 0, '', 0, 1, 0),
(12, 0, 0, 'rtgrg', 'addalbum', '', '', '', '', 5, 3, '', '', '', '2015-01-30 16:42:44', '0000-00-00 00:00:00', '2015-01-30 16:42:44', 0, 0, 0, '', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vol_news_content_comment`
--

CREATE TABLE IF NOT EXISTS `vol_news_content_comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL,
  `contentid` int(11) NOT NULL,
  `comment` text NOT NULL,
  `date` datetime NOT NULL,
  `n_status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `date` (`date`),
  KEY `userid` (`userid`),
  KEY `contentid` (`contentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `vol_news_content_repo`
--

CREATE TABLE IF NOT EXISTS `vol_news_content_repo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `titleimage` varchar(200) DEFAULT NULL,
  `brief` text NOT NULL,
  `content` text NOT NULL,
  `contentimage` varchar(200) DEFAULT NULL,
  `typealbum` int(11) NOT NULL COMMENT '1:local,4:fb,5:twitter',
  `gallerytype` int(11) NOT NULL COMMENT '1:frame,2:cover',
  `files` varchar(200) NOT NULL COMMENT 'can be image or song',
  `filesimage` varchar(200) DEFAULT NULL,
  `thumbnail` varchar(200) NOT NULL,
  `fromwho` int(11) NOT NULL COMMENT '0;admin;1:user;2:pages',
  `otherid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `created_date` datetime NOT NULL,
  `n_status` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `otherid` (`otherid`),
  KEY `IDX_typeAlbum` (`typealbum`),
  KEY `IDX_Album_ID` (`gallerytype`),
  KEY `IDX_FROM_WHO` (`fromwho`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `vol_news_content_repo`
--

INSERT INTO `vol_news_content_repo` (`id`, `title`, `titleimage`, `brief`, `content`, `contentimage`, `typealbum`, `gallerytype`, `files`, `filesimage`, `thumbnail`, `fromwho`, `otherid`, `userid`, `created_date`, `n_status`) VALUES
(1, 'Tetap Berenergi, PROMAN Dengan Kemasan Baru', NULL, '', '', NULL, 2, 1, '761c5e46d58cc531e6a60338ba08af72.pdf', NULL, '', 0, 1, 0, '0000-00-00 00:00:00', 1),
(2, 'test company div', NULL, '', '', NULL, 2, 2, 'fc71167bac91c5cd2c4cb0d306efb22b.pdf', NULL, '', 0, 2, 0, '0000-00-00 00:00:00', 0),
(3, 'tes org', NULL, '', '', NULL, 2, 3, '7e707715f5327431ceff614e0a99cb01.pdf', NULL, '', 0, 3, 0, '0000-00-00 00:00:00', 0),
(4, 'RAJA SIGALINGGING', NULL, 'RAJA SIGALINGGING', 'RAJA SIGALINGGING', NULL, 1, 1, '', NULL, '', 0, 4, 0, '2014-11-22 19:40:20', 1),
(5, 'test aja', NULL, 'test aja', 'test aja', NULL, 1, 1, 'oke.mp3', NULL, '', 0, 4, 0, '2014-11-22 19:50:36', 1),
(6, 'test company div sdasdadsa csacascaca cascacacasc', NULL, '', '', NULL, 3, 1, '', NULL, '', 0, 5, 0, '0000-00-00 00:00:00', 1),
(7, 'test company div sdasdadsa csacascaca cascacacasc', NULL, 'csaca', 'csacsa', NULL, 1, 0, '6af16b0d4f862d74ca40f3828e7e26df.jpg', NULL, '6af16b0d4f862d74ca40f3828e7e26df.jpg', 0, 7, 0, '2014-12-02 07:36:10', 2),
(8, 'adas', NULL, 'dasda', 'dasds', NULL, 1, 0, 'a88c9ec354105cbfa3474b734c83b5d3.png', NULL, 'a88c9ec354105cbfa3474b734c83b5d3.png', 0, 7, 0, '2014-12-03 09:59:33', 1),
(9, 'foto 1', NULL, 'foto 1', 'foto 1', NULL, 1, 0, 'd7b5f05c3dc0ec78eafd900461a0dc93.png', NULL, 'd7b5f05c3dc0ec78eafd900461a0dc93.png', 0, 8, 0, '2014-12-08 16:10:25', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
