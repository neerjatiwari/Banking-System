-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2021 at 11:27 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `9201`
--

CREATE TABLE `9201` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9201`
--

INSERT INTO `9201` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9202`
--

CREATE TABLE `9202` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9202`
--

INSERT INTO `9202` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9203`
--

CREATE TABLE `9203` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9203`
--

INSERT INTO `9203` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9204`
--

CREATE TABLE `9204` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9204`
--

INSERT INTO `9204` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9205`
--

CREATE TABLE `9205` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9205`
--

INSERT INTO `9205` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9206`
--

CREATE TABLE `9206` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9206`
--

INSERT INTO `9206` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9207`
--

CREATE TABLE `9207` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9207`
--

INSERT INTO `9207` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9208`
--

CREATE TABLE `9208` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9208`
--

INSERT INTO `9208` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9209`
--

CREATE TABLE `9209` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9209`
--

INSERT INTO `9209` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `9210`
--

CREATE TABLE `9210` (
  `dt` datetime NOT NULL DEFAULT current_timestamp(),
  `sender` varchar(50) NOT NULL,
  `amount` int(12) NOT NULL,
  `receiver` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `9210`
--

INSERT INTO `9210` (`dt`, `sender`, `amount`, `receiver`) VALUES
('2021-06-20 14:55:04', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `name` varchar(40) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pno` int(16) NOT NULL,
  `occ` varchar(50) NOT NULL,
  `bal` int(10) NOT NULL,
  `age` int(3) NOT NULL,
  `c_id` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`date`, `name`, `email`, `pno`, `occ`, `bal`, `age`, `c_id`) VALUES
('2021-06-05 12:48:40', 'Dylin Fenry', 'Dylin Fenry@xyz.com', 929392322, 'Businessman', 56780, 41, 9201),
('2021-06-05 12:50:13', 'Felix Norman', 'Felix Norman@xyz.com', 912312411, 'School Teacher', 86172, 36, 9202),
('2021-06-05 12:51:10', 'Patrick Sel', 'Patrick Sel@xyz.com', 929392322, 'Entrepreneure', 112100, 41, 9203),
('2021-06-05 12:51:57', 'Robert Brown', 'Robert Brown@xyz.com', 929394291, 'Gym Trainer', 101000, 36, 9204),
('2021-06-05 12:59:08', 'Max Jery', 'Max Jery@xyz.com', 723424276, 'Chef', 65730, 36, 9205),
('2021-06-05 13:00:06', 'Mickel Perriot', 'Mickel Perriot@xyz.com', 742451451, 'Cardiologist', 100200, 32, 9206),
('2021-06-05 13:02:15', 'Marlin Cross', 'Marlin Cross@xyz.com', 918281717, 'Ballet Dancer', 100500, 28, 9207),
('2021-06-05 13:03:35', 'Billi Hore', 'Billi Hore@xyz.com', 929394291, 'C.E.O. of C&B pvt.', 103420, 32, 9208),
('2021-06-05 13:04:50', 'West North', 'West North@xyz.com', 912312123, 'C.S. Engineer', 86300, 28, 9209),
('2021-06-05 13:06:48', 'Ruby Lames', 'Ruby Lames@xyz.com', 832894180, 'Equity Trader', 90000, 47, 9210);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`c_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
