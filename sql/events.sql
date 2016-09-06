-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 06, 2016 at 01:35 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fullcalendar`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE IF NOT EXISTS `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `color` varchar(7) NOT NULL DEFAULT '#3a87ad',
  `date` datetime NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `description`, `color`, `date`, `start`, `end`) VALUES
(1, '', '555', '#252525', '2016-09-04 00:00:00', '2016-09-04 00:00:00', '2016-09-09 23:59:59'),
(2, '', '555', '#252525', '2016-09-05 00:00:00', '2016-09-05 00:00:00', '2016-09-09 23:59:59'),
(3, 'Add Tour Allotment (2016-09-12 to 2016-09-17)', '555', '#3a87ad', '2016-09-12 00:00:00', '2016-09-12 00:00:00', '2016-09-17 23:59:59'),
(4, 'Add Tour Allotment (2016-09-20 to 2016-09-22)', '555', '#3a87ad', '2016-09-20 00:00:00', '2016-09-20 00:00:00', '2016-09-22 23:59:59'),
(5, 'Add Tour Allotment (2016-09-26 to 2016-09-30)', '555', '#3a87ad', '2016-09-26 00:00:00', '2016-09-26 00:00:00', '2016-09-30 23:59:59'),
(6, 'Add Tour Allotment (2016-10-03 to 2016-10-05)', '555', '#3a87ad', '2016-10-03 00:00:00', '2016-10-03 00:00:00', '2016-10-05 23:59:59'),
(7, 'Add Tour Allotment (2016-10-06 to 2016-10-07)', '555', '#3a87ad', '2016-10-06 00:00:00', '2016-10-06 00:00:00', '2016-10-07 23:59:59'),
(8, 'Add Tour Allotment (2016-10-01 to 2016-10-02)', '555', '#3a87ad', '2016-10-01 00:00:00', '2016-10-01 00:00:00', '2016-10-02 23:59:59'),
(9, 'Add Tour Allotment (2016-09-18 to 2016-09-20)', '555', '#3a87ad', '2016-09-18 00:00:00', '2016-09-18 00:00:00', '2016-09-20 23:59:59'),
(10, 'Add Tour Allotment (2016-09-25 to 2016-09-27)', '555', '#3a87ad', '2016-09-25 00:00:00', '2016-09-25 00:00:00', '2016-09-27 23:59:59'),
(11, 'Add Tour Allotment (2016-10-18 to 2016-10-19)', '555', '#3a87ad', '2016-10-18 00:00:00', '2016-10-18 00:00:00', '2016-10-19 23:59:59'),
(12, 'Add Tour Allotment (2016-10-13 to 2016-10-14)', '555', '#3a87ad', '2016-10-13 00:00:00', '2016-10-13 00:00:00', '2016-10-14 23:59:59'),
(13, 'Add Tour Allotment (2016-09-13 to 2016-09-14)', 'adult price: 555 child price: 555', '#3a87ad', '2016-09-13 00:00:00', '2016-09-13 00:00:00', '2016-09-14 23:59:59'),
(14, 'Add Tour Allotment (2016-09-15 to 2016-09-17)', 'adult price: 444<br/> child price: 444', '#3a87ad', '2016-09-15 00:00:00', '2016-09-15 00:00:00', '2016-09-17 23:59:59'),
(15, 'Add Tour Allotment (2016-09-23 to 2016-09-25)', 'adult price: 55<br/> child price: 33', '#3a87ad', '2016-09-23 18:30:00', '2016-09-23 00:00:00', '2016-09-25 00:00:00'),
(16, 'Add Tour Allotment (2016-08-31 to 2016-09-01)', 'adult price: 55<br/> child price: 33', '#3a87ad', '2016-08-31 18:30:00', '2016-08-31 00:00:00', '2016-09-01 00:00:00'),
(17, 'Add Tour Allotment (2016-09-01 to 2016-09-03)', 'adult price: 55<br/> child price: 33', '#3a87ad', '2016-09-01 18:30:00', '2016-09-01 00:00:00', '2016-09-03 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
