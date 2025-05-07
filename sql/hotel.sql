-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2025 at 02:46 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `address_hotel`
--

CREATE TABLE `address_hotel` (
  `id` bigint(20) NOT NULL,
  `createdAt` datetime(6) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) DEFAULT NULL,
  `updatedAt` datetime(6) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  `town` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `address_hotel`
--

INSERT INTO `address_hotel` (`id`, `createdAt`, `createdBy`, `modifiedBy`, `updatedAt`, `detail`, `district`, `province`, `town`) VALUES
(2, '2025-04-30 21:52:59.000000', 'fgdfg', 'fgdfg', '2025-04-30 21:52:59.000000', 'sdgfsgdsdf', 'Thành phố Tuyên Quang', 'Tỉnh Tuyên Quang', 'Phường Phan Thiết'),
(3, '2025-05-03 21:30:08.000000', 'fgdfg', 'fgdfg', '2025-05-03 21:30:08.000000', 'fgdfg', 'Thành phố Lào Cai', 'Tỉnh Lào Cai', 'Phường Duyên Hải'),
(4, '2025-05-03 21:57:28.000000', 'fgdfg1', 'fgdfg1', '2025-05-03 21:57:28.000000', 'hehehe', 'Thành phố Tuyên Quang', 'Tỉnh Tuyên Quang', 'Phường Phan Thiết'),
(5, '2025-05-03 21:57:29.000000', 'fgdfg1', 'fgdfg1', '2025-05-03 21:57:29.000000', 'hehehe', 'Thành phố Tuyên Quang', 'Tỉnh Tuyên Quang', 'Phường Phan Thiết'),
(6, '2025-05-03 22:04:08.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:08.000000', 'hihi', 'Thành phố Lai Châu', 'Tỉnh Lai Châu', 'Phường Quyết Thắng'),
(7, '2025-05-03 22:04:08.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:08.000000', 'hihi', 'Thành phố Lai Châu', 'Tỉnh Lai Châu', 'Phường Quyết Thắng'),
(8, '2025-05-03 22:04:09.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:09.000000', 'hihi', 'Thành phố Lai Châu', 'Tỉnh Lai Châu', 'Phường Quyết Thắng'),
(9, '2025-05-03 22:30:51.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:30:51.000000', 'zxc123', 'Thành phố Sơn La', 'Tỉnh Sơn La', 'Phường Chiềng Lề'),
(10, '2025-05-04 19:25:14.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:25:14.000000', '100 Le Loi', 'Quận Liên Chiểu', 'Thành phố Đà Nẵng', 'Phường Hòa Hiệp Bắc'),
(11, '2025-05-04 19:26:11.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:26:11.000000', '100 Le Duan', 'Quận Sơn Trà', 'Thành phố Đà Nẵng', 'Phường Thọ Quang'),
(12, '2025-05-04 19:26:54.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:26:54.000000', '100 Ton Dan', 'Quận Ngũ Hành Sơn', 'Thành phố Đà Nẵng', 'Phường Mỹ An'),
(13, '2025-05-04 19:27:42.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:27:42.000000', '100 Ham Nghi', 'Quận Sơn Trà', 'Thành phố Đà Nẵng', 'Phường Thọ Quang'),
(14, '2025-05-04 19:28:33.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:28:33.000000', '100 Ham Nghi', 'Thành phố Hội An', 'Tỉnh Quảng Nam', 'Phường Minh An'),
(15, '2025-05-04 19:29:18.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:29:18.000000', '100 Ton Duc Thang', 'Thành phố Hội An', 'Tỉnh Quảng Nam', 'Phường Minh An'),
(16, '2025-05-04 19:29:22.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:29:22.000000', '100 Ton Duc Thang', 'Thành phố Hội An', 'Tỉnh Quảng Nam', 'Phường Minh An'),
(17, '2025-05-06 20:14:47.000000', 'zxc321', 'zxc321', '2025-05-06 20:14:47.000000', '100 ton dan', 'Thành phố Tuyên Quang', 'Tỉnh Tuyên Quang', 'Phường Phan Thiết'),
(18, '2025-05-06 21:14:36.000000', 'zxc321', 'zxc321', '2025-05-06 21:14:36.000000', '100', 'Quận Liên Chiểu', 'Thành phố Đà Nẵng', 'Phường Hòa Hiệp Bắc'),
(19, '2025-05-06 22:04:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:04:50.000000', '100', 'Thành phố Hà Tĩnh', 'Tỉnh Hà Tĩnh', 'Phường Trần Phú'),
(20, '2025-05-06 22:04:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:04:50.000000', '100', 'Thành phố Hà Tĩnh', 'Tỉnh Hà Tĩnh', 'Phường Trần Phú'),
(21, '2025-05-06 22:11:22.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:11:22.000000', '100', 'Thành phố Tuyên Quang', 'Tỉnh Tuyên Quang', 'Phường Phan Thiết');

-- --------------------------------------------------------

--
-- Table structure for table `book_hotel`
--

CREATE TABLE `book_hotel` (
  `id` bigint(20) NOT NULL,
  `createdAt` datetime(6) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) DEFAULT NULL,
  `updatedAt` datetime(6) DEFAULT NULL,
  `bookEnd` datetime(6) DEFAULT NULL,
  `bookStart` datetime(6) DEFAULT NULL,
  `countRoom` int(11) NOT NULL,
  `statusBook` varchar(255) DEFAULT NULL,
  `totalPrice` int(11) NOT NULL,
  `customer_id` bigint(20) DEFAULT NULL,
  `hotel_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book_hotel`
--

INSERT INTO `book_hotel` (`id`, `createdAt`, `createdBy`, `modifiedBy`, `updatedAt`, `bookEnd`, `bookStart`, `countRoom`, `statusBook`, `totalPrice`, `customer_id`, `hotel_id`) VALUES
(4, '2025-05-04 20:09:29.000000', 'zxc321', 'zxc321', '2025-05-04 20:09:29.000000', '2025-05-16 07:00:00.000000', '2025-05-13 07:00:00.000000', 5, 'COMFIRMED', 30000, 7, 10),
(5, '2025-05-05 08:53:22.000000', 'zxc321', 'zxc321', '2025-05-05 08:53:47.000000', '2025-05-10 07:00:00.000000', '2025-05-05 07:00:00.000000', 8, 'WAIT', 140000, 7, 13),
(6, '2025-05-05 10:04:28.000000', 'fgh123@gmail.com', 'fgh123@gmail.com', '2025-05-05 10:04:28.000000', '2025-05-10 07:00:00.000000', '2025-05-07 07:00:00.000000', 1, 'WAIT', 7500, 8, 12),
(7, '2025-05-06 21:34:06.000000', 'zxc321', 'zxc321', '2025-05-06 21:34:06.000000', '2025-05-12 07:00:00.000000', '2025-05-08 07:00:00.000000', 1, 'WAIT', 14000, 7, 13),
(8, '2025-05-06 22:00:48.000000', 'zxc321', 'zxc321', '2025-05-06 22:00:48.000000', '2025-05-28 07:00:00.000000', '2025-05-06 07:00:00.000000', 1, 'WAIT', 44000, 7, 10),
(9, '2025-05-06 22:09:13.000000', 'zxc321', 'zxc321', '2025-05-06 22:09:13.000000', '2025-05-22 07:00:00.000000', '2025-05-07 07:00:00.000000', 1, 'WAIT', 30000, 7, 19),
(10, '2025-05-06 22:09:13.000000', 'zxc321', 'zxc321', '2025-05-06 22:09:13.000000', '2025-05-22 07:00:00.000000', '2025-05-07 07:00:00.000000', 1, 'WAIT', 30000, 7, 19),
(11, '2025-05-06 22:09:13.000000', 'zxc321', 'zxc321', '2025-05-06 22:09:13.000000', '2025-05-09 07:00:00.000000', '2025-05-07 07:00:00.000000', 10, 'WAIT', 40000, 7, 19),
(12, '2025-05-06 22:09:13.000000', 'zxc321', 'zxc321', '2025-05-06 22:09:13.000000', '2025-05-09 07:00:00.000000', '2025-05-07 07:00:00.000000', 10, 'WAIT', 40000, 7, 19),
(13, '2025-05-06 22:12:01.000000', 'zxc321', 'ddd', '2025-05-06 22:12:25.000000', '2025-05-09 07:00:00.000000', '2025-05-07 07:00:00.000000', 2, 'COMFIRMED', 4000, 7, 21),
(14, '2025-05-06 22:12:04.000000', 'zxc321', 'ddd', '2025-05-06 22:12:34.000000', '2025-05-09 07:00:00.000000', '2025-05-07 07:00:00.000000', 2, 'COMFIRMED', 4000, 7, 21),
(15, '2025-05-06 23:21:04.000000', 'zxc321', 'ddd', '2025-05-06 23:21:38.000000', '2025-05-30 07:00:00.000000', '2025-05-13 07:00:00.000000', 1, 'COMFIRMED', 17000, 7, 21),
(16, '2025-05-07 19:37:11.000000', 'zxc321', 'zxc321', '2025-05-07 19:37:11.000000', '2025-05-09 07:00:00.000000', '2025-05-08 07:00:00.000000', 2, 'WAIT', 4000, 7, 19),
(17, '2025-05-07 19:37:38.000000', 'zxc321', 'zxc321', '2025-05-07 19:37:38.000000', '2025-05-10 07:00:00.000000', '2025-05-08 07:00:00.000000', 9, 'WAIT', 18000, 7, 21);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` bigint(20) NOT NULL,
  `createdAt` datetime(6) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) DEFAULT NULL,
  `updatedAt` datetime(6) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `createdAt`, `createdBy`, `modifiedBy`, `updatedAt`, `phone`, `username`, `user_id`) VALUES
(1, '2025-04-30 21:46:26.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:46:26.000000', 'zxc123', 'zxc123', 1),
(2, '2025-04-30 21:47:03.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:47:03.000000', 'qwert', 'qwert', 2),
(3, '2025-04-30 21:51:57.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:51:57.000000', 'fgdfg', 'fgdfg', 4),
(4, '2025-05-03 21:36:06.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 21:36:06.000000', 'fgdfg1', 'fgdfg1', 7),
(5, '2025-05-03 22:16:26.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:16:26.000000', 'helo', 'helo', 13),
(6, '2025-05-04 09:41:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 09:41:50.000000', 'zxc1234', 'zxc1234', 15),
(7, '2025-05-04 19:23:53.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:23:53.000000', 'zxc321', 'zxc321', 16),
(8, '2025-05-05 09:37:39.000000', 'anonymousUser', 'anonymousUser', '2025-05-05 09:37:39.000000', '0799479563', 'fgh123', 24),
(9, '2025-05-06 23:18:20.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 23:18:20.000000', 'aaa', 'aaa', 30);

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `id` bigint(20) NOT NULL,
  `createdAt` datetime(6) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) DEFAULT NULL,
  `updatedAt` datetime(6) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `addressHotel_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`id`, `createdAt`, `createdBy`, `modifiedBy`, `updatedAt`, `img`, `name`, `price`, `addressHotel_id`, `user_id`) VALUES
(10, '2025-05-04 19:25:14.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:25:14.000000', 'https://i.ibb.co/5WyZXJf7/26457fa5691a.jpg', 'Furama', 2000, 10, 17),
(11, '2025-05-04 19:26:11.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:26:11.000000', 'https://i.ibb.co/LdVMr0Rk/2790e826fe5e.jpg', 'Hoi an resort', 2000, 11, 18),
(12, '2025-05-04 19:26:54.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:26:54.000000', 'https://i.ibb.co/0jrnbdJm/b59f59e61840.jpg', 'Dana beach', 2500, 12, 19),
(13, '2025-05-04 19:27:42.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:27:42.000000', 'https://i.ibb.co/s9bRvtCk/4b12ff60844d.jpg', 'Amao beach', 3500, 13, 20),
(14, '2025-05-04 19:28:33.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:28:33.000000', 'https://i.ibb.co/pFbbCwW/2617662f3201.jpg', 'My Khe beach', 3999, 14, 21),
(15, '2025-05-04 19:29:18.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:29:18.000000', 'https://i.ibb.co/MDfX8Rgv/e896d351a328.jpg', 'Cua Dai hotel', 4999, 15, 22),
(16, '2025-05-04 19:29:22.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:29:22.000000', 'https://i.ibb.co/MDfX8Rgv/e896d351a328.jpg', 'Cua Dai hotel', 4999, 16, 23),
(17, '2025-05-06 20:14:47.000000', 'zxc321', 'zxc321', '2025-05-06 20:14:47.000000', 'https://i.ibb.co/0RvZF1Kc/9afa0884fabd.jpg', 'zxc456', 1000, 17, 25),
(18, '2025-05-06 21:14:36.000000', 'zxc321', 'zxc321', '2025-05-06 21:14:36.000000', 'loi', 'zxc789', 100, 18, 26),
(19, '2025-05-06 22:04:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:04:50.000000', 'https://i.ibb.co/nNL02CNx/cf1017a36f14.jpg', 'zxc012', 2000, 19, 27),
(21, '2025-05-06 22:11:22.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:11:22.000000', 'https://i.ibb.co/nNL02CNx/cf1017a36f14.jpg', 'ddd', 1000, 21, 29);

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `id` int(11) NOT NULL,
  `createdAt` datetime(6) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) DEFAULT NULL,
  `updatedAt` datetime(6) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`id`, `createdAt`, `createdBy`, `modifiedBy`, `updatedAt`, `description`, `name`) VALUES
(1, NULL, NULL, NULL, NULL, 'customer', 'CUSTOMER'),
(2, NULL, NULL, NULL, NULL, 'hotel', 'HOTEL');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `createdAt` datetime(6) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) DEFAULT NULL,
  `updatedAt` datetime(6) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `createdAt`, `createdBy`, `modifiedBy`, `updatedAt`, `email`, `password`) VALUES
(1, '2025-04-30 21:46:26.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:46:26.000000', 'zxc123', '$2a$10$hx/AzaVVOGye7XiazvOnFu0eezgMBjjSYgO0yissWOHB0jJFevKt2'),
(2, '2025-04-30 21:47:03.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:47:03.000000', 'qwert', '$2a$10$dhbb2nBbxSrOI5PfHmvBL.zwcOmboAWkOjKCo17/ELr8sHieIzg/O'),
(3, '2025-04-30 21:47:32.000000', 'qwert', 'qwert', '2025-04-30 21:47:32.000000', 'qwert', '$2a$10$z8YsZ5cLH9K7w1RVw7eltOLDIXhnQNxYuYes4Qsg.xIJBzm331QLq'),
(4, '2025-04-30 21:51:57.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:51:57.000000', 'fgdfg', '$2a$10$4jX3/fXqGITCDRQ4obUtBupWoZeeqzzjwKdUC6dScGdGocrR.tfxu'),
(5, '2025-04-30 21:52:59.000000', 'fgdfg', 'fgdfg', '2025-04-30 21:52:59.000000', 'sdgfsgdsdf', '$2a$10$Owoee7PjwoUUHmgbffCKGu6dPv0L5GuEDwvXKalm7wfWKx2bsDzCm'),
(6, '2025-05-03 21:30:08.000000', 'fgdfg', 'fgdfg', '2025-05-03 21:30:08.000000', 'fgdfg', '$2a$10$bWUy2J/0DF3APhL8zZdHP.bTStLGZKaeuw2n5g35YSrWNsZsvyMki'),
(7, '2025-05-03 21:36:06.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 21:36:06.000000', 'fgdfg1', '$2a$10$oYKfuvw5.c4WaX9eZ.sJ2u8B.2sR8tsGk3XNc9.sS80aWJIeWRk3.'),
(8, '2025-05-03 21:57:28.000000', 'fgdfg1', 'fgdfg1', '2025-05-03 21:57:28.000000', 'hehehe', '$2a$10$i1lwe5wuOT4odjsQs32Kuu530PN7X0wNt1flWrM55z6Kucq9k4fWi'),
(9, '2025-05-03 21:57:29.000000', 'fgdfg1', 'fgdfg1', '2025-05-03 21:57:29.000000', 'hehehe', '$2a$10$/UewDnsMBVAT/6uMFlzHOuhpzK8viRL.EBhkjjLEuuYU3WFg1.P3i'),
(10, '2025-05-03 22:04:08.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:08.000000', '1234', '$2a$10$DAXiYUxmeWsof9//n89h4.ViwlVQ/y/Vs8NrzWKZRqRwFQOJRukpO'),
(11, '2025-05-03 22:04:08.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:08.000000', '1234', '$2a$10$P/2JiGjpGteKADVDmP8ihepxfJpua3VwzHnA/1JTC.lLj8GK4otKK'),
(12, '2025-05-03 22:04:09.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:09.000000', '1234', '$2a$10$SZIXYyXCWTo8xf1Ce.jc7Ot1FuRrv6dG4D3tDdDr4aX0PkT9/jk/e'),
(13, '2025-05-03 22:16:26.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:16:26.000000', 'helo', '$2a$10$y4NVMddO3E8R.EEmJbvUEui9j1nBkaizpySdQzDWXg8QSFJd.1/3u'),
(14, '2025-05-03 22:30:51.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:30:51.000000', 'zxc123', '$2a$10$VFqBW9pKXmkklj/vqbHOhegBgRWeFA65oACR3iJNLJfSIlMuHumPS'),
(15, '2025-05-04 09:41:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 09:41:50.000000', 'zxc1234', '$2a$10$PX4ByZDJcMoGqvAyj2i37.MuMSjreMpcXWee9xQkjt3CRVE0xrKAm'),
(16, '2025-05-04 19:23:53.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:23:53.000000', 'zxc321', '$2a$10$31Bi9rXreDyvT3qftnOMVuwoOhPz0gH24m.GE.LxkxtPkozKfyoCW'),
(17, '2025-05-04 19:25:14.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:25:14.000000', 'zxc321@gmail.com', '$2a$10$pUxvl5ZH0yDEl8p5uhHJaeP77jJBePsjXfeMkkH22VKvO2x/krONu'),
(18, '2025-05-04 19:26:11.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:26:11.000000', 'zxc321@gmail.com', '$2a$10$icueZY7sL7V56E6.r7wI8.VJITaBcTSTbuldDBUbeRCJe5wT91hzy'),
(19, '2025-05-04 19:26:54.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:26:54.000000', 'zxc321@gmail.com', '$2a$10$q/DCYFypq6FVvgkrPq6hpO2NBfnKoTff.QqBKX87aQVI4Ra2JZg9G'),
(20, '2025-05-04 19:27:42.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:27:42.000000', 'zxc321@gmail.com', '$2a$10$.FwxbeXdCHXsU07tb0nqLeoeRZibbWn3c5i.37aQACpvuOlGOzxbW'),
(21, '2025-05-04 19:28:33.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:28:33.000000', 'zxc321@gmail.com', '$2a$10$iZirkGpRwPlTadIbW7PtDuVEtYBRiGeA99TM3n8o8mi.27a2M91n.'),
(22, '2025-05-04 19:29:18.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:29:18.000000', 'zxc321@gmail.com', '$2a$10$yJ8bfvpcfUHrsdSxxvZ3l.RDO.sWczcmAWwD4jZ.iRR3gSspWmIHu'),
(23, '2025-05-04 19:29:22.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:29:22.000000', 'zxc321@gmail.com', '$2a$10$Ng9A62fJz.Lun8YsC2sb2OEQJan9hXiw7HJL72lBBVROVmBD7BVlG'),
(24, '2025-05-05 09:37:39.000000', 'anonymousUser', 'anonymousUser', '2025-05-05 09:37:39.000000', 'fgh123@gmail.com', '$2a$10$5m96x7S1RmO6x7TgHjr4..hFLwASjSOK4C/WqBTUmwGBTKglg6CYO'),
(25, '2025-05-06 20:14:46.000000', 'zxc321', 'zxc321', '2025-05-06 20:14:46.000000', 'zxc456', '$2a$10$5iMF15flpFVZ6n.EcOJawuJBLi9H7RbjOxDk8amwmEr0Duiw9EJai'),
(26, '2025-05-06 21:14:36.000000', 'zxc321', 'zxc321', '2025-05-06 21:14:36.000000', 'zxc789', '$2a$10$0zhdQopS/bdNiaemsjanfewo1t/Sq2f9Ln.UqO/505xtge5cmkrTq'),
(27, '2025-05-06 22:04:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:04:50.000000', 'zxc012', '$2a$10$EEjDcUam51r5hJmXPtWAN.X7EbEhLx./gITnouUcSZPEbjCSMMwHK'),
(28, '2025-05-06 22:04:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:04:50.000000', 'zxc012', '$2a$10$PbrffA4L6xcDG48xr8neFu/prn/6YybVwODZyEJHid9xkI41tvUv.'),
(29, '2025-05-06 22:11:21.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:11:21.000000', 'ddd', '$2a$10$ojrQCmdwEuVgwd8Xt4jVfuJLtG3ahkc9BcZHkOC2hVuyNymFsm6Ea'),
(30, '2025-05-06 23:18:20.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 23:18:20.000000', 'aaa', '$2a$10$rK3VorE6f46cT.8mEKFsG.4.PkJzBkXDCopTNmXGW8J9DxIFxlXoy');

-- --------------------------------------------------------

--
-- Table structure for table `user_has_role`
--

CREATE TABLE `user_has_role` (
  `id` int(11) NOT NULL,
  `createdAt` datetime(6) DEFAULT NULL,
  `createdBy` varchar(255) DEFAULT NULL,
  `modifiedBy` varchar(255) DEFAULT NULL,
  `updatedAt` datetime(6) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_has_role`
--

INSERT INTO `user_has_role` (`id`, `createdAt`, `createdBy`, `modifiedBy`, `updatedAt`, `role_id`, `user_id`) VALUES
(1, '2025-04-30 21:46:26.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:46:26.000000', 1, 1),
(2, '2025-04-30 21:47:03.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:47:03.000000', 1, 2),
(4, '2025-04-30 21:51:57.000000', 'anonymousUser', 'anonymousUser', '2025-04-30 21:51:57.000000', 1, 4),
(5, '2025-04-30 21:52:59.000000', 'fgdfg', 'fgdfg', '2025-04-30 21:52:59.000000', 2, 5),
(6, '2025-05-03 21:30:08.000000', 'fgdfg', 'fgdfg', '2025-05-03 21:30:08.000000', 2, 6),
(7, '2025-05-03 21:36:06.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 21:36:06.000000', 1, 7),
(8, '2025-05-03 21:57:28.000000', 'fgdfg1', 'fgdfg1', '2025-05-03 21:57:28.000000', 2, 8),
(9, '2025-05-03 21:57:29.000000', 'fgdfg1', 'fgdfg1', '2025-05-03 21:57:29.000000', 2, 9),
(10, '2025-05-03 22:04:08.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:08.000000', 2, 10),
(11, '2025-05-03 22:04:08.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:08.000000', 2, 11),
(12, '2025-05-03 22:04:09.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:04:09.000000', 2, 12),
(13, '2025-05-03 22:16:26.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:16:26.000000', 1, 13),
(14, '2025-05-03 22:30:51.000000', 'anonymousUser', 'anonymousUser', '2025-05-03 22:30:51.000000', 2, 14),
(15, '2025-05-04 09:41:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 09:41:50.000000', 1, 15),
(16, '2025-05-04 19:23:53.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:23:53.000000', 1, 16),
(17, '2025-05-04 19:25:14.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:25:14.000000', 2, 17),
(18, '2025-05-04 19:26:11.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:26:11.000000', 2, 18),
(19, '2025-05-04 19:26:54.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:26:54.000000', 2, 19),
(20, '2025-05-04 19:27:42.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:27:42.000000', 2, 20),
(21, '2025-05-04 19:28:33.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:28:33.000000', 2, 21),
(22, '2025-05-04 19:29:18.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:29:18.000000', 2, 22),
(23, '2025-05-04 19:29:22.000000', 'anonymousUser', 'anonymousUser', '2025-05-04 19:29:22.000000', 2, 23),
(24, '2025-05-05 09:37:39.000000', 'anonymousUser', 'anonymousUser', '2025-05-05 09:37:39.000000', 1, 24),
(25, '2025-05-06 20:14:47.000000', 'zxc321', 'zxc321', '2025-05-06 20:14:47.000000', 2, 25),
(26, '2025-05-06 21:14:36.000000', 'zxc321', 'zxc321', '2025-05-06 21:14:36.000000', 2, 26),
(27, '2025-05-06 22:04:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:04:50.000000', 2, 27),
(28, '2025-05-06 22:04:50.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:04:50.000000', 2, 28),
(29, '2025-05-06 22:11:22.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 22:11:22.000000', 2, 29),
(30, '2025-05-06 23:18:20.000000', 'anonymousUser', 'anonymousUser', '2025-05-06 23:18:20.000000', 1, 30);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `address_hotel`
--
ALTER TABLE `address_hotel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `book_hotel`
--
ALTER TABLE `book_hotel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKd204f6nk7kqa3qlfd1bmfn1kf` (`customer_id`),
  ADD KEY `FKmdalu2ngu5lpja2llhgd5wray` (`hotel_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKj7ja2xvrxudhvssosd4nu1o92` (`user_id`);

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKottqwbb56xtufrr9j342mgp6n` (`addressHotel_id`),
  ADD UNIQUE KEY `UKbkjlcqxatliqfymvw1dur59lr` (`user_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_has_role`
--
ALTER TABLE `user_has_role`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKc1m07gjgx777ukpfw6wa94dfh` (`role_id`),
  ADD KEY `FK2dl1ftxlkldulcp934i3125qo` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `address_hotel`
--
ALTER TABLE `address_hotel`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `book_hotel`
--
ALTER TABLE `book_hotel`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `user_has_role`
--
ALTER TABLE `user_has_role`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `book_hotel`
--
ALTER TABLE `book_hotel`
  ADD CONSTRAINT `FKd204f6nk7kqa3qlfd1bmfn1kf` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`id`),
  ADD CONSTRAINT `FKmdalu2ngu5lpja2llhgd5wray` FOREIGN KEY (`hotel_id`) REFERENCES `hotel` (`id`);

--
-- Constraints for table `customer`
--
ALTER TABLE `customer`
  ADD CONSTRAINT `FKra1cb3fu95r1a0m7aksow0nk4` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `hotel`
--
ALTER TABLE `hotel`
  ADD CONSTRAINT `FKhkfwhs5gsk7yqyeo9oir77lw9` FOREIGN KEY (`addressHotel_id`) REFERENCES `address_hotel` (`id`),
  ADD CONSTRAINT `FKnwchi242o0aodfuvht2125ltv` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `user_has_role`
--
ALTER TABLE `user_has_role`
  ADD CONSTRAINT `FK2dl1ftxlkldulcp934i3125qo` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `FKc1m07gjgx777ukpfw6wa94dfh` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
