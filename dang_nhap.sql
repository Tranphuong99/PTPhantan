-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2021 at 08:59 AM
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
-- Database: `btl_hephantan`
--

-- --------------------------------------------------------

--
-- Table structure for table `dang_nhap`
--

CREATE TABLE `dang_nhap` (
  `id` int(11) NOT NULL,
  `Ten_dang_nhap` varchar(250) NOT NULL,
  `Mat_khau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dang_nhap`
--

INSERT INTO `dang_nhap` (`id`, `Ten_dang_nhap`, `Mat_khau`) VALUES
(1, 'lethien1', 'Ahihi123'),
(2, 'habaokhiem12', 'habaokhiem1'),
(3, 'nguyenminhduc201', 'nguyenminhduc1'),
(4, 'lehuyenlinh123', 'lehuyenlinh1'),
(5, 'phamduclong123', 'phamduclong1'),
(6, 'maihuong2000', 'maihuong1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dang_nhap`
--
ALTER TABLE `dang_nhap`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dang_nhap`
--
ALTER TABLE `dang_nhap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
