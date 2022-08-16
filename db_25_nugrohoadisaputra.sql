-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2022 at 07:21 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_35_25`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_biodatasaya`
--

CREATE TABLE `tb_biodatasaya` (
  `id` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `jenis kelamin` enum('pria','wanita','','') NOT NULL,
  `hp` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_biodatasaya`
--

INSERT INTO `tb_biodatasaya` (`id`, `nama`, `alamat`, `jenis kelamin`, `hp`) VALUES
(1, 'elsa zahrotul sigma', 'jl.sendang, ngajum', 'wanita', 865765243),
(2, 'yulda aliffianti', 'blobo', 'wanita', 21472336),
(3, 'nugroho adi', 'semberpucung', 'pria', 21345627),
(4, 'rama', 'slorok', 'pria', 2628352),
(5, 'rehan', 'gunungkawi', 'pria', 215467542),
(6, 'r', 'n', 'pria', 21345627);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_biodatasaya`
--
ALTER TABLE `tb_biodatasaya`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_biodatasaya`
--
ALTER TABLE `tb_biodatasaya`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
