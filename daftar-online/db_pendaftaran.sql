-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 31, 2017 at 03:27 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_pendaftaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_daftar`
--

CREATE TABLE IF NOT EXISTS `tb_daftar` (
  `id_daftar` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(25) NOT NULL,
  `tempat_lahir` text NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `telepon` varchar(13) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  PRIMARY KEY (`id_daftar`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `tb_daftar`
--

INSERT INTO `tb_daftar` (`id_daftar`, `nama`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `telepon`, `email`, `password`, `alamat`) VALUES
(3, 'iwan', 'majalengka', '2017-03-23', 'Laki-laki', '085324115234', 'iwan@gmail.com', '1234', 'majalengka');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
