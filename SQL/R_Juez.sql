-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 08, 2015 at 01:21 PM
-- Server version: 5.5.41-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `proyectos`
--

-- --------------------------------------------------------

--
-- Table structure for table `projectos2`
--

CREATE TABLE IF NOT EXISTS `R_Juez` (
  `Id_Juez` varchar(50) NOT NULL,
  `Contrasenia` varchar(50) DEFAULT NULL,
  `NombreJu` varchar(50) DEFAULT NULL,
  `ApellidoJu` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`Id_Juez`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

--
-- Dumping data for table `auto2`
--

INSERT INTO `R_Juez` (`Id_Juez`, `Contrasenia`, `NombreJu`, `ApellidoJu`) VALUES
('Ju0000000', 'Ju1233', 'Marco', 'Frances'),
('Ju0000001', 'Ju2344', 'Hermenegildo', 'Regil'),
('Ju0000002', 'Ju3455', 'Amauri', 'Quillones');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `auto2`
--
ALTER TABLE `projectos`
  ADD CONSTRAINT `projectos2_ibfk_1` FOREIGN KEY (`idarea`) REFERENCES `areas` (`idarea`);
  



  

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
