-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2020-08-10 04:24:40
-- 服务器版本： 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `h52003`
--

-- --------------------------------------------------------

--
-- 表的结构 `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  `img` varchar(20) NOT NULL,
  `content` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `team`
--

INSERT INTO `team` (`id`, `name`, `img`, `content`) VALUES
(1, '刘清扬', './images/t1.png', '身在北京，站在长春，18岁留学英国就读于（英国马丁艺术设计学院）（面科设计）专业。'),
(2, '韩璐璐', './images/t2.png', '擅长将典型的东方气质和利落的西式剪裁相融和，强调女性精致、优雅的特质'),
(3, '周翔宇', './images/t3.png', '出生于1982年，毕业于DEN HAAG服装学院，曾攻读工业造型设计并在AMSTERDAM自由大学修读荷兰语'),
(4, '罗铮', './images/t4.png', '1960年7月出生北京，1991深圳大学国际金融贸易专业毕业');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
