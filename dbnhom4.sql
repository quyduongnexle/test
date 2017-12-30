-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 29, 2017 at 08:39 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tasksdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_tasks`
--

CREATE TABLE `t_tasks` (
  `id` int(11) NOT NULL,
  `ten` varchar(100) DEFAULT NULL,
  `noisinh` varchar(100) DEFAULT NULL,
  `ngaysinh` varchar(255) NOT NULL,
  `baitap` varchar(255) DEFAULT NULL,
  `diem` int(11) DEFAULT NULL,
  `linkbaitap` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `t_tasks`
--

INSERT INTO `t_tasks` (`id`, `ten`, `noisinh`, `ngaysinh`, `baitap`, `diem`, `linkbaitap`) VALUES
(1, 'Lê Xuân Hải', 'Đồng Nai', '05/07/1992', 'Source IOS', 9, 'http://www.mediafire.com/file/bkd8ys9muinfl6f/Nhom4.zip'),
(2, 'Nguyễn Tấn Minh', 'Tp. Hồ Chí Minh', '16/04/1983', 'Video IOS', 10, 'http://www.mediafire.com/file/5gshav8lu8e6z53/nhom4.mov'),
(3, 'Trần Đình Công', 'Tp. Hồ Chí Minh', '11/01/1991', 'Video IOS', 9, 'http://www.mediafire.com/file/5gshav8lu8e6z53/nhom4.mov');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_tasks`
--
ALTER TABLE `t_tasks`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
