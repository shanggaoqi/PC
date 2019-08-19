-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-08-13 03:29:24
-- 服务器版本： 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vuexm`
--
CREATE DATABASE IF NOT EXISTS `vuexm` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `vuexm`;

-- --------------------------------------------------------

--
-- 表的结构 `vue_about`
--

DROP TABLE IF EXISTS `vue_about`;
CREATE TABLE IF NOT EXISTS `vue_about` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_about`
--

INSERT INTO `vue_about` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/about_img/gs.png'),
(2, 'http://127.0.0.1:3000/about_img/yj.png'),
(3, 'http://127.0.0.1:3000/about_img/about-us-icon3.png'),
(4, 'http://127.0.0.1:3000/about_img/about-us-icon4.png'),
(5, 'http://127.0.0.1:3000/about_img/about-us-icon5.png'),
(6, 'http://127.0.0.1:3000/about_img/about-us-img1.png'),
(7, 'http://127.0.0.1:3000/about_img/about-us-banner.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_ally`
--

DROP TABLE IF EXISTS `vue_ally`;
CREATE TABLE IF NOT EXISTS `vue_ally` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_ally`
--

INSERT INTO `vue_ally` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/ally_img/bao.png'),
(2, 'http://127.0.0.1:3000/ally_img/qd.png'),
(3, 'http://127.0.0.1:3000/ally_img/zjzj.png'),
(4, 'http://127.0.0.1:3000/ally_img/zan.png'),
(5, 'http://127.0.0.1:3000/ally_img/td.png'),
(6, 'http://127.0.0.1:3000/ally_img/wl.png'),
(7, 'http://127.0.0.1:3000/ally_img/px.png'),
(8, 'http://127.0.0.1:3000/ally_img/banner03.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_bus`
--

DROP TABLE IF EXISTS `vue_bus`;
CREATE TABLE IF NOT EXISTS `vue_bus` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_bus`
--

INSERT INTO `vue_bus` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/bus_img/banner04.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_down`
--

DROP TABLE IF EXISTS `vue_down`;
CREATE TABLE IF NOT EXISTS `vue_down` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_down`
--

INSERT INTO `vue_down` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/down_img/download-banner.png'),
(2, 'http://127.0.0.1:3000/down_img/qr-code.png'),
(3, 'http://127.0.0.1:3000/down_img/pic-01-download.png'),
(4, 'http://127.0.0.1:3000/down_img/pic-02-download.png'),
(5, 'http://127.0.0.1:3000/down_img/pic-03-download.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_foot`
--

DROP TABLE IF EXISTS `vue_foot`;
CREATE TABLE IF NOT EXISTS `vue_foot` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_foot`
--

INSERT INTO `vue_foot` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/foot_img/icon-contry.png'),
(2, 'http://127.0.0.1:3000/foot_img/icon-phone-bottom.png'),
(3, 'http://127.0.0.1:3000/foot_img/qr-code.png'),
(4, 'http://127.0.0.1:3000/foot_img/wowo_logo.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_home`
--

DROP TABLE IF EXISTS `vue_home`;
CREATE TABLE IF NOT EXISTS `vue_home` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_home`
--

INSERT INTO `vue_home` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/home_img/back01.png'),
(2, 'http://127.0.0.1:3000/home_img/index_back02.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_home_banner`
--

DROP TABLE IF EXISTS `vue_home_banner`;
CREATE TABLE IF NOT EXISTS `vue_home_banner` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_home_banner`
--

INSERT INTO `vue_home_banner` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/home_img_banner/index_banner01.png'),
(2, 'http://127.0.0.1:3000/home_img_banner/index_banner02.png'),
(3, 'http://127.0.0.1:3000/home_img_banner/index_banner03.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_home_one`
--

DROP TABLE IF EXISTS `vue_home_one`;
CREATE TABLE IF NOT EXISTS `vue_home_one` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  `title` varchar(64) DEFAULT NULL,
  `content` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_home_one`
--

INSERT INTO `vue_home_one` (`imgid`, `img`, `title`, `content`) VALUES
(1, 'http://127.0.0.1:3000/home_img/icon-01.png', '聚合支付', '对接主流支付方式：微信、支付宝、云闪付'),
(2, 'http://127.0.0.1:3000/home_img/icon-02.png', '资金安全', '国家制定银行、持牌机构'),
(3, 'http://127.0.0.1:3000/home_img/icon-03.png', '对账结算', '对账简单、结算快捷'),
(4, 'http://127.0.0.1:3000/home_img/icon-04.png', '活动支持', '享受微信、支付宝、云闪付官方活动，助理商家轻松经营'),
(5, 'http://127.0.0.1:3000/home_img/icon-05.png', '会员营销', '支持电子会员卡、储值卡、代金券'),
(6, 'http://127.0.0.1:3000/home_img/icon-06.png', '商户管理', '多级账户权限，方便管理'),
(7, 'http://127.0.0.1:3000/home_img/icon-07.png', '经营分析', '智能数据分析'),
(8, 'http://127.0.0.1:3000/home_img/icon-08.png', '流水贷款', '助理商户生意扩张');

-- --------------------------------------------------------

--
-- 表的结构 `vue_home_three`
--

DROP TABLE IF EXISTS `vue_home_three`;
CREATE TABLE IF NOT EXISTS `vue_home_three` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_home_three`
--

INSERT INTO `vue_home_three` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/home_img/logo21.png'),
(2, 'http://127.0.0.1:3000/home_img/logo22.png'),
(3, 'http://127.0.0.1:3000/home_img/logo17.png'),
(4, 'http://127.0.0.1:3000/home_img/logo23.png'),
(5, 'http://127.0.0.1:3000/home_img/logo24.png'),
(6, 'http://127.0.0.1:3000/home_img/logo26.png'),
(7, 'http://127.0.0.1:3000/home_img/logo25.png'),
(8, 'http://127.0.0.1:3000/home_img/logo14.png'),
(9, 'http://127.0.0.1:3000/home_img/logo02.png'),
(10, 'http://127.0.0.1:3000/home_img/logo18.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_home_two`
--

DROP TABLE IF EXISTS `vue_home_two`;
CREATE TABLE IF NOT EXISTS `vue_home_two` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_home_two`
--

INSERT INTO `vue_home_two` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/home_img/pic_01.png'),
(2, 'http://127.0.0.1:3000/home_img/pic_02.png'),
(3, 'http://127.0.0.1:3000/home_img/pic_03.png'),
(4, 'http://127.0.0.1:3000/home_img/pic_04.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_product`
--

DROP TABLE IF EXISTS `vue_product`;
CREATE TABLE IF NOT EXISTS `vue_product` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_product`
--

INSERT INTO `vue_product` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/product_img/pic04.png'),
(2, 'http://127.0.0.1:3000/product_img/pic05.png'),
(3, 'http://127.0.0.1:3000/product_img/pic06.png'),
(4, 'http://127.0.0.1:3000/product_img/pic07.png'),
(5, 'http://127.0.0.1:3000/product_img/aq.png'),
(6, 'http://127.0.0.1:3000/product_img/zj.png'),
(7, 'http://127.0.0.1:3000/product_img/banner01.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_products`
--

DROP TABLE IF EXISTS `vue_products`;
CREATE TABLE IF NOT EXISTS `vue_products` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_products`
--

INSERT INTO `vue_products` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/products_img/pic08.png'),
(2, 'http://127.0.0.1:3000/products_img/pic10.png'),
(3, 'http://127.0.0.1:3000/products_img/pic09.png'),
(4, 'http://127.0.0.1:3000/products_img/pic11.png'),
(5, 'http://127.0.0.1:3000/products_img/d.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_producttwo`
--

DROP TABLE IF EXISTS `vue_producttwo`;
CREATE TABLE IF NOT EXISTS `vue_producttwo` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_producttwo`
--

INSERT INTO `vue_producttwo` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/producttwo_img/product_01.png'),
(2, 'http://127.0.0.1:3000/producttwo_img/product_02.png'),
(3, 'http://127.0.0.1:3000/producttwo_img/product_03.png'),
(4, 'http://127.0.0.1:3000/producttwo_img/product_04.png'),
(5, 'http://127.0.0.1:3000/producttwo_img/product_05.png'),
(6, 'http://127.0.0.1:3000/producttwo_img/product_06.png'),
(7, 'http://127.0.0.1:3000/producttwo_img/product_07.png'),
(8, 'http://127.0.0.1:3000/producttwo_img/product_08.png'),
(9, 'http://127.0.0.1:3000/producttwo_img/product_09.png'),
(10, 'http://127.0.0.1:3000/producttwo_img/banner02.png');

-- --------------------------------------------------------

--
-- 表的结构 `vue_station`
--

DROP TABLE IF EXISTS `vue_station`;
CREATE TABLE IF NOT EXISTS `vue_station` (
  `imgid` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`imgid`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `vue_station`
--

INSERT INTO `vue_station` (`imgid`, `img`) VALUES
(1, 'http://127.0.0.1:3000/station_img/logo01.png'),
(2, 'http://127.0.0.1:3000/station_img/logo02.png'),
(3, 'http://127.0.0.1:3000/station_img/logo03.png'),
(4, 'http://127.0.0.1:3000/station_img/logo04.png'),
(5, 'http://127.0.0.1:3000/station_img/logo05.png'),
(6, 'http://127.0.0.1:3000/station_img/logo06.png'),
(7, 'http://127.0.0.1:3000/station_img/logo07.png'),
(8, 'http://127.0.0.1:3000/station_img/logo08.png'),
(9, 'http://127.0.0.1:3000/station_img/logo09.png'),
(10, 'http://127.0.0.1:3000/station_img/logo10.png'),
(11, 'http://127.0.0.1:3000/station_img/logo11.png'),
(12, 'http://127.0.0.1:3000/station_img/logo12.png'),
(13, 'http://127.0.0.1:3000/station_img/logo13.png'),
(14, 'http://127.0.0.1:3000/station_img/logo14.png'),
(15, 'http://127.0.0.1:3000/station_img/logo15.png'),
(16, 'http://127.0.0.1:3000/station_img/logo16.png'),
(17, 'http://127.0.0.1:3000/station_img/logo17.png'),
(18, 'http://127.0.0.1:3000/station_img/logo18.png'),
(19, 'http://127.0.0.1:3000/station_img/logo19.png'),
(20, 'http://127.0.0.1:3000/station_img/logo20.png');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
