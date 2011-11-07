-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2011 at 06:10 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `laisvai_pasirenkami`
--

-- --------------------------------------------------------

--
-- Table structure for table `dalyk_sar`
--

CREATE TABLE IF NOT EXISTS `dalyk_sar` (
  `id_dalyko` smallint(5) unsigned NOT NULL,
  `dalyko_pav` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `TK` tinyint(1) NOT NULL,
  `IS` tinyint(1) NOT NULL,
  `KT` tinyint(1) NOT NULL,
  `PI` tinyint(1) NOT NULL,
  `ET` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dalyk_sar`
--


-- --------------------------------------------------------

--
-- Table structure for table `grupiu_sarasas`
--

CREATE TABLE IF NOT EXISTS `grupiu_sarasas` (
  `id` tinyint(3) unsigned NOT NULL,
  `grupe` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `metai` tinyint(4) unsigned NOT NULL,
  `pogrupis` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `grupiu_sarasas`
--


-- --------------------------------------------------------

--
-- Table structure for table `pasirinkti_dal`
--

CREATE TABLE IF NOT EXISTS `pasirinkti_dal` (
  `id_pasirinkusio` tinyint(3) unsigned NOT NULL,
  `id_dalyko` smallint(5) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pasirinkti_dal`
--


-- --------------------------------------------------------

--
-- Table structure for table `zmones`
--

CREATE TABLE IF NOT EXISTS `zmones` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `vardas` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `pavarde` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `grupe_id` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

--
-- Dumping data for table `zmones`
--

