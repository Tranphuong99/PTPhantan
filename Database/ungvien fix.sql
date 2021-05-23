-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2021 at 01:43 PM
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
-- Table structure for table `ungvien`
--

CREATE TABLE `ungvien` (
  `id` int(11) NOT NULL,
  `ten_ung_vien` varchar(250) NOT NULL,
  `dia_chi` varchar(250) NOT NULL,
  `trinh_do_hoc_van` varchar(250) NOT NULL,
  `ten_truong` varchar(250) NOT NULL,
  `kinh_nghiem` varchar(250) NOT NULL,
  `muc_luong` int(11) NOT NULL,
  `vi_tri_ung_tuyen` varchar(250) NOT NULL,
  `thai_do` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ungvien`
--

INSERT INTO `ungvien` (`id`, `ten_ung_vien`, `dia_chi`, `trinh_do_hoc_van`, `ten_truong`, `kinh_nghiem`, `muc_luong`, `vi_tri_ung_tuyen`, `thai_do`) VALUES
(1, 'Lê Đức Thiện', 'Trường Chinh, Thanh Xuân, Hà Nội', 'Đại học', 'Đại học Bách Khoa Hà Nội', '2 năm', 3000, 'Quản lý', 1),
(2, 'Hà Bảo Khiêm', 'Trương Định, Hoàng Mai, Hà Nội', 'Đại học', 'Đại học Bách Khoa Hà Nội', '1 năm', 1500, 'Nhân viên', 1),
(3, 'Nguyễn Minh Đức', 'Thái Hà, Đống Đa, Hà Nội', 'Cao học', 'Đại học Kinh tế Quốc Dân', '6 tháng', 2000, 'Nhân viên', 0),
(4, 'Lê Huyền Linh', 'Trần Duy Hưng, Cầu Giấy, Hà Nội', 'Đại học', 'Đại học Bách Khoa Hà Nội', '3 năm', 5000, 'Giám đốc', 1),
(5, 'Phạm Đức Long', 'Tạ Quang Bửu, Hai Bà Trưng, Hà Nội', 'Cao đẳng', 'Cao đẳng nghề Bách Khoa Hà Nội', '3 năm', 1000, 'Nhân viên', 0),
(6, 'Nguyễn Thị Mai Hương', 'Tạ Quang Bửu, Hai Bà Trưng, Hà Nội', 'Đại học', 'Đại học Quốc Gia Hà Nội', '3 năm', 2000, 'Quản lý', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ungvien`
--
ALTER TABLE `ungvien`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ungvien`
--
ALTER TABLE `ungvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
