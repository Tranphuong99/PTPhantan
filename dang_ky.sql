-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2021 at 09:00 AM
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
-- Table structure for table `dang_ky`
--

CREATE TABLE `dang_ky` (
  `id` int(11) NOT NULL,
  `Ho` varchar(250) NOT NULL,
  `Ten` varchar(250) NOT NULL,
  `Ten_dang_nhap` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `SDT` varchar(11) NOT NULL,
  `Mat_khau` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dang_ky`
--

INSERT INTO `dang_ky` (`id`, `Ho`, `Ten`, `Ten_dang_nhap`, `Email`, `SDT`, `Mat_khau`) VALUES
(1, 'Lê', 'Đức Thiện', 'lethien1', 'leducthien@gmail.com', '0912345678', 'Ahihi123'),
(2, 'Hà ', 'Bảo Khiêm', 'habaokhiem12', 'habaokhiem@gmail.com', '0901234567', 'habaokhiem1'),
(3, 'Nguyễn ', 'Minh Đức', 'minhduc201', 'nguyenminhduc@gmail.com', '0901023456', 'nguyenminhduc1'),
(4, 'Lê ', 'Huyền Linh', 'huyenlinh123', 'lehuyenlinh@gmail.com', '0901234123', 'lehuyenlinh1'),
(5, 'Phạm', 'Đức Long', 'longpham123', 'phamduclong@gmail.com', '0901201312', 'phamduclong1'),
(6, 'Nguyễn', 'Thị Mai Hương', 'maihuong2000', 'nguyenthimaihuong@gmail.com', '0901231023', 'maihuong1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dang_ky`
--
ALTER TABLE `dang_ky`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dang_ky`
--
ALTER TABLE `dang_ky`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
