-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2020-08-10 04:21:55
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
-- 表的结构 `pro`
--

CREATE TABLE `pro` (
  `id` int(11) NOT NULL,
  `name` varchar(10) NOT NULL,
  `img` varchar(30) NOT NULL,
  `content` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `pro`
--

INSERT INTO `pro` (`id`, `name`, `img`, `content`) VALUES
(1, '简约风格', './images/pro1.png', '服装几乎不要任何装饰，信奉简约主义的服装设计师擅长做剑法'),
(2, '百搭风格', './images/pro3.png', '以搭配各类衣服，很实用的单件服饰和其他款式、颜色的服饰均可能产生一定的效果。'),
(3, '韩版风格', './images/pro2.png', '舍弃了简单的色调堆砌，而是通过特别的明暗对比来彰显品味。'),
(4, 'KOREAN STY', './images/pro4.png', '舍弃了简单的色调堆砌，而是通过特别的明暗对比来彰显品味。');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pro`
--
ALTER TABLE `pro`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `pro`
--
ALTER TABLE `pro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
