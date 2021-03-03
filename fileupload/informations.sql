-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2021 at 08:23 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeigniter3`
--

-- --------------------------------------------------------

--
-- Table structure for table `informations`
--

CREATE TABLE `informations` (
  `fullname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `work` varchar(100) NOT NULL,
  `uni` varchar(100) NOT NULL,
  `fieldofstudy` varchar(100) NOT NULL,
  `degree` varchar(100) NOT NULL,
  `file1` varchar(100) NOT NULL,
  `file2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `informations`
--

INSERT INTO `informations` (`fullname`, `email`, `address`, `city`, `state`, `work`, `uni`, `fieldofstudy`, `degree`, `file1`, `file2`) VALUES
('et', 'd@gmail.com', 'rt', 'erer', 'Kerala', '4', 'rt', 'rr', 'B.tech', 'Allorepar_credentiails8.txt', 'Allorepar_credentiails8.txt'),
('dfdf', 'test@gmail.com', 'ere', 'erer', 'Kerala', '22', 'er', 'dfd', 'B.sc', 'Allorepar_credentiails1.txt', 'Allorepar_credentiails1.txt'),
('dsd', 'test@gmail.com', 'ere', 'erer', 'Kerala', '22', 'df', 'df', 'B.tech', 'Allorepar_credentiails9.txt', ''),
('dsd', 'test@gmail.com', 'ere', 'erer', 'Kerala', '22', 'df', 'df', 'B.tech', 'Allorepar_credentiails9.txt', ''),
('dsd', 'test@gmail.com', 'ere', 'erer', 'Kerala', '22', 'df', 'df', 'B.tech', 'Allorepar_credentiails11.txt', ''),
('dsd', 'test@gmail.com', 'ere', 'erer', 'Kerala', '22', 'df', 'df', 'B.tech', 'Allorepar_credentiails11.txt', ''),
('dfdf', 'test@gmail.com', 'ere', 'erer', 'Kerala', '222', 'MG', 'err', 'B.tech', 'Allorepar_credentiails13.txt', ''),
('dfdf', 'test@gmail.com', 'ere', 'erer', 'Kerala', '222', 'MG', 'err', 'B.tech', 'Allorepar_credentiails13.txt', ''),
('dfdf', 'test@gmail.com', 'ere', 'erer', 'Kerala', '222', 'MG', 'err', 'M.Sc', 'Allorepar_credentiails15.txt', 'Allorepar_credentiails15.txt'),
('dfdf', 'test@gmail.com', 'ere', 'erer', 'Kerala', '222', 'MG', 'err', 'M.Sc', 'Allorepar_credentiails15.txt', 'Allorepar_credentiails15.txt'),
('dfdf', 'test@gmail.com', 'ere', 'erer', 'Kerala', '222', 'MG', 'err', 'M.Sc', 'Allorepar_credentiails17.txt', 'Allorepar_credentiails17.txt'),
('dfdf', 'test@gmail.com', 'ere', 'erer', 'Kerala', '222', 'MG', 'err', 'M.Sc', 'Allorepar_credentiails17.txt', 'Allorepar_credentiails17.txt'),
('dfdf', 'test@gmail.com', 'df', 'erer', 'TamilNadu', '22', 'df', '22', 'B.tech', 'Allorepar_credentiails19.txt', 'Allorepar_credentiails19.txt'),
('dfdf', 'test@gmail.com', 'df', 'erer', 'TamilNadu', '22', 'df', '22', 'B.tech', 'Allorepar_credentiails19.txt', 'Allorepar_credentiails19.txt'),
('dfdf', 'test@gmail.com', 'fsfgdfgdf', 'fdgdfgdfg', 'Kerala', '34344', 'gfgfg', 'dgdgd', 'B.tech', 'Allorepar_credentiails21.txt', 'Allorepar_credentiails21.txt'),
('dfdf', 'test@gmail.com', 'fsfgdfgdf', 'fdgdfgdfg', 'Kerala', '34344', 'gfgfg', 'dgdgd', 'B.tech', 'Allorepar_credentiails21.txt', 'Allorepar_credentiails21.txt'),
('dfdf', 'test@gmail.com', 'fsfgdfgdf', 'fdgdfgdfg', 'Kerala', '34344', 'gfgfg', 'dgdgd', 'B.tech', 'Allorepar_credentiails23.txt', 'Allorepar_credentiails23.txt'),
('dfdf', 'test@gmail.com', 'fsfgdfgdf', 'fdgdfgdfg', 'Kerala', '34344', 'gfgfg', 'dgdgd', 'B.tech', 'Allorepar_credentiails23.txt', 'Allorepar_credentiails23.txt'),
('dfdfsssf', 'test@gmail.com', 'fsfgdfgdf', 'fdgdfgdfg', 'Kerala', '34344', 'gfgfg', 'dgdgd', 'B.tech', 'Allorepar_credentiails25.txt', 'Allorepar_credentiails25.txt'),
('dfdfsssf', 'test@gmail.com', 'fsfgdfgdf', 'fdgdfgdfg', 'Kerala', '34344', 'gfgfg', 'dgdgd', 'B.tech', 'Allorepar_credentiails25.txt', 'Allorepar_credentiails25.txt'),
('p', 'test@gmail.com', 'fsfgdfgdf', 'fdgdfgdfg', 'Kerala', '34344', 'gfgfg', 'dgdgd', 'B.tech', 'Allorepar_credentiails27.txt', 'Allorepar_credentiails27.txt'),
('p', 'test@gmail.com', 'fsfgdfgdf', 'fdgdfgdfg', 'Kerala', '34344', 'gfgfg', 'dgdgd', 'B.tech', 'Allorepar_credentiails27.txt', 'Allorepar_credentiails27.txt');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
