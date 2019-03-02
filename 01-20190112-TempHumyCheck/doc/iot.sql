-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 08, 2019 at 03:19 PM
-- Server version: 10.2.21-MariaDB
-- PHP Version: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iot`
--

-- --------------------------------------------------------

--
-- Table structure for table `STATO_APP`
--

CREATE TABLE `STATO_APP` (
  `ID` int(11) DEFAULT NULL,
  `APP` varchar(50) DEFAULT NULL,
  `STATO` smallint(11) DEFAULT NULL,
  `TEMP_AUTO` varchar(4) NOT NULL,
  `TEMP` varchar(8) NOT NULL,
  `TEMP_REF` varchar(8) NOT NULL,
  `HUMY_AUTO` varchar(4) NOT NULL,
  `HUMY` varchar(8) NOT NULL,
  `HUMY_REF` varchar(8) NOT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `STATO_APP`
--

INSERT INTO `STATO_APP` (`ID`, `APP`, `STATO`, `TEMP_AUTO`, `TEMP`, `TEMP_REF`, `HUMY_AUTO`, `HUMY`, `HUMY_REF`, `TIMESTAMP`) VALUES
(1, 'STOVE', 1, '1', '22', '30', '', '', '', '2019-02-08 07:48:04'),
(2, 'FAN', 1, '', '', '', '1', '82', '58', '2019-02-08 07:48:04');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
