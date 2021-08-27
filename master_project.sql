-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2021 at 06:07 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `master_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `bharai_master`
--

CREATE TABLE `bharai_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `carting_master`
--

CREATE TABLE `carting_master` (
  `id` int(11) NOT NULL,
  `num` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `amount` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `devilvery_`
--

CREATE TABLE `devilvery_` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `driver_master`
--

CREATE TABLE `driver_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `jalai_master`
--

CREATE TABLE `jalai_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mehtaji_master`
--

CREATE TABLE `mehtaji_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile1` varchar(150) NOT NULL,
  `mobile2` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `niksai_master`
--

CREATE TABLE `niksai_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `party_master`
--

CREATE TABLE `party_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `patla_master`
--

CREATE TABLE `patla_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `rojwala_master`
--

CREATE TABLE `rojwala_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `thekedar_master`
--

CREATE TABLE `thekedar_master` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `address` varchar(200) NOT NULL,
  `mobile1` varchar(150) NOT NULL,
  `mobile2` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `id` int(11) NOT NULL,
  `vehicle` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `year_master`
--

CREATE TABLE `year_master` (
  `id` int(11) NOT NULL,
  `year` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `year_master`
--

INSERT INTO `year_master` (`id`, `year`) VALUES
(2, '2022'),
(3, '2020');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bharai_master`
--
ALTER TABLE `bharai_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carting_master`
--
ALTER TABLE `carting_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `devilvery_`
--
ALTER TABLE `devilvery_`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `driver_master`
--
ALTER TABLE `driver_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jalai_master`
--
ALTER TABLE `jalai_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mehtaji_master`
--
ALTER TABLE `mehtaji_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `niksai_master`
--
ALTER TABLE `niksai_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `party_master`
--
ALTER TABLE `party_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `patla_master`
--
ALTER TABLE `patla_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rojwala_master`
--
ALTER TABLE `rojwala_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thekedar_master`
--
ALTER TABLE `thekedar_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `year_master`
--
ALTER TABLE `year_master`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bharai_master`
--
ALTER TABLE `bharai_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `carting_master`
--
ALTER TABLE `carting_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `devilvery_`
--
ALTER TABLE `devilvery_`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `driver_master`
--
ALTER TABLE `driver_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `jalai_master`
--
ALTER TABLE `jalai_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mehtaji_master`
--
ALTER TABLE `mehtaji_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `niksai_master`
--
ALTER TABLE `niksai_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `party_master`
--
ALTER TABLE `party_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `patla_master`
--
ALTER TABLE `patla_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `rojwala_master`
--
ALTER TABLE `rojwala_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `thekedar_master`
--
ALTER TABLE `thekedar_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `vehicle`
--
ALTER TABLE `vehicle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `year_master`
--
ALTER TABLE `year_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
