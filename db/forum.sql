-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 09:44 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forum`
--

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `ip_address` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_visit` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counter`
--

INSERT INTO `counter` (`ip_address`, `last_visit`) VALUES
('::1', '2020-09-21 07:31:56'),
('::1', '2020-09-21 07:34:56'),
('::1', '2020-09-21 07:36:13'),
('::1', '2020-09-21 07:37:18'),
('::1', '2020-09-21 07:38:52'),
('::1', '2020-09-21 07:40:05'),
('::1', '2020-09-21 07:42:19'),
('::1', '2020-09-21 07:43:57'),
('::1', '2020-09-21 07:47:11'),
('::1', '2020-09-21 07:49:37'),
('192.168.1.125', '2020-09-21 07:51:10'),
('::1', '2020-09-21 07:51:27'),
('::1', '2020-09-21 07:53:00'),
('::1', '2020-09-21 07:54:41'),
('::1', '2020-09-21 07:56:12'),
('::1', '2020-09-21 07:57:21'),
('::1', '2020-09-21 08:00:12'),
('192.168.1.125', '2020-09-21 08:02:29'),
('::1', '2020-09-21 08:02:36'),
('::1', '2020-09-21 08:07:53'),
('::1', '2020-09-21 08:10:17'),
('::1', '2020-09-21 08:26:09'),
('::1', '2020-09-21 08:27:59'),
('::1', '2020-09-21 08:29:04'),
('::1', '2020-09-21 08:30:25'),
('::1', '2020-09-21 08:33:05'),
('::1', '2020-09-21 08:34:25'),
('::1', '2020-09-21 08:35:52'),
('::1', '2020-09-21 08:37:41'),
('::1', '2020-09-21 08:39:40'),
('::1', '2020-09-21 08:41:24'),
('::1', '2020-09-21 08:42:31'),
('::1', '2020-09-21 08:44:06'),
('::1', '2020-09-21 08:46:36'),
('::1', '2020-09-21 08:48:07'),
('::1', '2020-09-21 08:49:34'),
('::1', '2020-09-21 08:50:43'),
('::1', '2020-09-21 08:52:52'),
('::1', '2020-09-21 08:54:30'),
('::1', '2020-09-21 09:01:25'),
('::1', '2020-09-21 09:02:53'),
('::1', '2020-09-21 09:04:46'),
('::1', '2020-09-21 09:08:56'),
('192.168.1.125', '2020-09-21 09:11:48'),
('::1', '2020-09-21 09:12:22'),
('::1', '2020-09-21 09:13:25'),
('192.168.1.125', '2020-09-21 09:15:16'),
('::1', '2020-09-21 09:15:27'),
('::1', '2020-09-21 09:16:29'),
('::1', '2020-09-21 09:17:36'),
('::1', '2020-09-21 09:18:36'),
('::1', '2020-09-21 09:21:29'),
('::1', '2020-09-21 09:23:05'),
('::1', '2020-09-21 09:25:13'),
('::1', '2020-09-21 09:28:36'),
('::1', '2020-09-21 09:29:40'),
('::1', '2020-09-21 09:30:58'),
('::1', '2020-09-21 09:32:37'),
('::1', '2020-09-21 09:33:37'),
('::1', '2020-09-21 09:34:49'),
('::1', '2020-09-21 09:36:32'),
('::1', '2020-09-21 09:38:24'),
('::1', '2020-09-21 09:39:28'),
('::1', '2020-09-21 09:40:48'),
('::1', '2020-09-21 09:43:27'),
('::1', '2020-09-21 09:45:53'),
('::1', '2020-09-21 09:50:01'),
('::1', '2020-09-21 09:52:40'),
('::1', '2020-09-21 09:53:41'),
('::1', '2020-09-21 09:55:46'),
('::1', '2020-09-21 09:57:43'),
('::1', '2020-09-21 10:02:49'),
('::1', '2020-09-21 10:03:52'),
('::1', '2020-09-21 10:05:40'),
('::1', '2020-09-21 10:07:04'),
('::1', '2020-09-21 10:08:04'),
('::1', '2020-09-21 10:09:07'),
('::1', '2020-09-21 10:10:20'),
('::1', '2020-09-21 10:11:21'),
('::1', '2020-09-21 10:12:33'),
('::1', '2020-09-21 10:15:01'),
('::1', '2020-09-21 10:16:19'),
('::1', '2020-09-21 10:22:36'),
('::1', '2020-09-21 10:31:08'),
('::1', '2020-09-22 02:15:14'),
('::1', '2020-09-22 02:18:54'),
('::1', '2020-09-22 02:26:35'),
('::1', '2020-09-22 02:32:30'),
('::1', '2020-09-22 02:34:45'),
('::1', '2020-09-22 02:38:55'),
('::1', '2020-09-22 02:39:56'),
('::1', '2020-09-22 02:42:17'),
('::1', '2020-09-22 02:58:03'),
('::1', '2020-09-22 02:59:12'),
('::1', '2020-09-22 03:04:06'),
('::1', '2020-09-22 03:05:40'),
('::1', '2020-09-22 03:13:11'),
('::1', '2020-09-22 03:15:43'),
('::1', '2020-09-22 03:17:30'),
('::1', '2020-09-22 03:19:21'),
('::1', '2020-09-22 03:21:16'),
('::1', '2020-09-22 03:23:08'),
('::1', '2020-09-22 03:24:20'),
('::1', '2020-09-22 03:26:37'),
('::1', '2020-09-22 03:29:14'),
('::1', '2020-09-22 03:30:35'),
('::1', '2020-09-22 03:32:34'),
('::1', '2020-09-22 03:35:54'),
('::1', '2020-09-22 03:37:24'),
('::1', '2020-09-22 03:39:06'),
('::1', '2020-09-22 03:48:09'),
('::1', '2020-09-22 03:49:25'),
('::1', '2020-09-22 03:50:27'),
('::1', '2020-09-22 03:51:49'),
('::1', '2020-09-22 03:53:03'),
('::1', '2020-09-22 03:54:05'),
('::1', '2020-09-22 03:56:13'),
('::1', '2020-09-22 04:03:02'),
('::1', '2020-09-22 04:16:53'),
('::1', '2020-09-22 04:19:13'),
('::1', '2020-09-22 04:22:25'),
('::1', '2020-09-22 04:23:49'),
('::1', '2020-09-22 04:32:59'),
('::1', '2020-09-22 04:40:25'),
('::1', '2020-09-22 04:43:52'),
('::1', '2020-09-22 04:46:54'),
('::1', '2020-09-22 04:49:20'),
('::1', '2020-09-22 04:59:54'),
('::1', '2020-09-22 07:44:58'),
('::1', '2020-09-22 07:51:53'),
('::1', '2020-09-22 07:53:44'),
('::1', '2020-09-22 07:55:14'),
('::1', '2020-09-22 07:56:51'),
('::1', '2020-09-22 08:06:10'),
('::1', '2020-09-22 08:08:04'),
('::1', '2020-09-22 08:09:31'),
('::1', '2020-09-22 08:17:26'),
('::1', '2020-09-22 08:21:37'),
('::1', '2020-09-22 08:29:41'),
('::1', '2020-09-22 08:30:54'),
('::1', '2020-09-22 08:32:18'),
('::1', '2020-09-22 08:33:47'),
('::1', '2020-09-22 08:35:07'),
('::1', '2020-09-22 08:36:57'),
('::1', '2020-09-22 08:37:58'),
('::1', '2020-09-22 08:39:13'),
('::1', '2020-09-22 08:41:28'),
('::1', '2020-09-22 08:56:04'),
('::1', '2020-09-22 08:57:41'),
('::1', '2020-09-22 08:59:35'),
('::1', '2020-09-22 09:01:06'),
('::1', '2020-09-22 09:02:26'),
('::1', '2020-09-22 09:06:13'),
('::1', '2020-09-22 09:07:39'),
('::1', '2020-09-22 09:09:39'),
('::1', '2020-09-22 09:11:48'),
('::1', '2020-09-22 09:13:25'),
('::1', '2020-09-22 09:14:40'),
('::1', '2020-09-22 09:15:43'),
('::1', '2020-09-22 09:16:47'),
('::1', '2020-09-22 09:18:34'),
('::1', '2020-09-22 09:20:54'),
('::1', '2020-09-22 09:22:28'),
('::1', '2020-09-22 09:26:38'),
('::1', '2020-09-22 09:27:58'),
('::1', '2020-09-22 09:29:03'),
('::1', '2020-09-22 09:30:16'),
('::1', '2020-09-22 09:31:21'),
('::1', '2020-09-22 09:34:00'),
('::1', '2020-09-22 09:36:42'),
('::1', '2020-09-22 09:38:55'),
('::1', '2020-09-22 09:40:53'),
('::1', '2020-09-22 09:42:05'),
('::1', '2020-09-22 09:43:56'),
('::1', '2020-09-22 09:45:40'),
('::1', '2020-09-22 09:48:41'),
('::1', '2020-09-22 09:50:24'),
('::1', '2020-09-22 09:53:08'),
('::1', '2020-09-22 09:54:34'),
('::1', '2020-09-22 09:55:51'),
('192.168.1.125', '2020-09-22 09:56:45'),
('::1', '2020-09-22 09:59:12'),
('::1', '2020-09-22 10:01:11'),
('::1', '2020-09-22 10:02:57'),
('::1', '2020-09-22 10:03:58'),
('::1', '2020-09-22 10:06:26'),
('::1', '2020-09-22 10:09:43'),
('::1', '2020-09-22 10:10:45'),
('::1', '2020-09-22 10:14:17'),
('::1', '2020-09-22 10:16:00'),
('::1', '2020-09-22 10:18:14'),
('::1', '2020-09-22 10:19:23'),
('::1', '2020-09-22 10:20:23'),
('::1', '2020-09-22 14:24:45'),
('::1', '2020-09-22 14:25:50'),
('::1', '2020-09-22 14:26:56'),
('::1', '2020-09-23 03:55:14'),
('::1', '2020-09-23 04:08:59'),
('::1', '2020-09-23 04:18:02'),
('::1', '2020-09-23 04:22:09'),
('::1', '2020-09-23 04:24:02'),
('::1', '2020-09-23 04:25:09'),
('::1', '2020-09-23 04:26:25'),
('::1', '2020-09-23 04:31:45'),
('::1', '2020-09-23 04:32:49'),
('::1', '2020-09-23 04:37:20'),
('::1', '2020-09-23 04:39:34'),
('::1', '2020-09-23 04:41:47'),
('::1', '2020-09-23 07:23:17'),
('::1', '2020-09-23 07:53:00'),
('::1', '2020-09-23 08:06:35'),
('::1', '2020-09-23 08:10:52'),
('::1', '2020-09-23 08:12:11'),
('::1', '2020-09-23 08:14:08'),
('::1', '2020-09-23 08:23:51'),
('::1', '2020-09-23 08:24:51'),
('::1', '2020-09-23 08:26:00'),
('::1', '2020-09-23 08:27:03'),
('::1', '2020-09-23 08:28:12'),
('::1', '2020-09-23 08:30:26'),
('::1', '2020-09-23 08:32:20'),
('::1', '2020-09-23 08:33:55'),
('::1', '2020-09-23 08:46:49'),
('::1', '2020-09-23 08:55:42'),
('::1', '2020-09-23 08:59:15'),
('::1', '2020-09-23 09:05:31'),
('::1', '2020-09-23 09:07:15'),
('::1', '2020-09-23 09:08:49'),
('::1', '2020-09-23 09:11:17'),
('::1', '2020-09-23 09:12:52'),
('::1', '2020-09-23 09:17:13'),
('::1', '2020-09-23 09:31:50'),
('::1', '2020-09-23 09:33:04'),
('::1', '2020-09-23 09:34:14'),
('::1', '2020-09-23 09:35:14'),
('::1', '2020-09-23 09:36:51'),
('::1', '2020-09-23 09:38:01'),
('::1', '2020-09-23 09:39:08'),
('::1', '2020-09-23 09:41:27'),
('::1', '2020-09-23 09:42:51'),
('::1', '2020-09-23 09:44:37'),
('::1', '2020-09-23 09:46:52'),
('::1', '2020-09-23 09:47:52'),
('::1', '2020-09-23 09:49:59'),
('::1', '2020-09-23 09:58:25'),
('::1', '2020-09-23 09:59:52'),
('::1', '2020-09-23 10:01:39'),
('::1', '2020-09-23 10:03:42'),
('::1', '2020-09-25 08:21:47'),
('::1', '2020-09-25 09:12:08'),
('::1', '2020-09-25 09:13:27'),
('::1', '2020-09-25 09:14:28'),
('::1', '2020-09-25 09:16:41'),
('::1', '2020-09-25 09:18:26'),
('::1', '2020-09-25 09:22:31'),
('::1', '2020-09-25 09:24:22'),
('::1', '2020-09-25 09:26:02'),
('::1', '2020-09-25 09:27:26'),
('::1', '2020-09-25 09:29:16'),
('::1', '2020-09-25 09:30:45'),
('::1', '2020-09-25 09:31:59'),
('::1', '2020-09-25 09:35:28'),
('::1', '2020-09-25 09:37:48'),
('::1', '2020-09-25 09:38:58'),
('::1', '2020-09-25 09:40:51'),
('::1', '2020-09-25 09:43:38'),
('::1', '2020-09-25 09:48:54'),
('::1', '2020-09-25 09:53:20'),
('::1', '2020-09-25 09:54:24'),
('::1', '2020-09-25 09:56:00'),
('::1', '2020-09-25 09:57:06'),
('::1', '2020-09-25 10:04:50'),
('::1', '2020-09-25 10:07:27'),
('::1', '2020-09-25 10:08:33'),
('::1', '2020-09-25 10:09:51'),
('::1', '2020-09-25 10:13:17'),
('::1', '2020-09-25 10:14:21'),
('::1', '2020-09-25 10:15:29'),
('::1', '2020-09-25 10:16:45'),
('::1', '2020-09-25 10:17:46'),
('::1', '2020-09-25 10:19:27'),
('::1', '2020-09-25 10:20:43'),
('::1', '2020-09-25 10:22:20'),
('::1', '2020-09-25 10:23:43'),
('::1', '2020-09-25 10:24:52'),
('::1', '2020-09-25 10:25:57'),
('::1', '2020-09-25 10:28:05'),
('::1', '2020-09-25 10:33:47'),
('::1', '2020-09-25 15:28:05'),
('::1', '2021-04-26 07:26:24'),
('::1', '2021-04-26 07:27:46'),
('::1', '2021-04-26 07:28:52'),
('::1', '2021-04-26 07:29:56'),
('::1', '2021-04-26 07:31:09'),
('::1', '2021-04-26 07:32:12'),
('::1', '2021-04-26 09:51:19'),
('::1', '2021-04-26 09:52:22'),
('::1', '2021-04-26 09:53:25'),
('::1', '2021-04-26 09:54:29'),
('::1', '2021-04-26 09:56:04'),
('::1', '2021-04-26 09:57:14'),
('::1', '2021-06-17 08:49:46'),
('::1', '2021-06-17 08:51:11'),
('::1', '2021-06-17 08:52:15'),
('::1', '2021-06-18 07:09:03'),
('::1', '2021-06-18 07:12:13'),
('::1', '2021-06-18 07:17:50'),
('::1', '2021-06-18 07:19:02'),
('::1', '2021-06-18 07:20:54'),
('::1', '2021-06-18 07:21:56'),
('::1', '2021-06-18 07:23:24'),
('::1', '2021-06-18 07:25:21'),
('::1', '2021-06-18 07:27:04'),
('::1', '2021-06-18 07:28:05'),
('::1', '2021-06-18 07:29:15'),
('::1', '2021-06-18 07:30:41'),
('::1', '2021-06-18 07:32:04'),
('::1', '2021-06-18 07:34:22'),
('::1', '2021-06-18 07:36:29'),
('::1', '2021-06-18 07:37:29'),
('::1', '2021-06-18 07:38:30'),
('::1', '2021-06-18 07:39:58'),
('::1', '2021-06-18 07:43:00');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `phone` int(11) DEFAULT NULL,
  `question` text COLLATE utf8_unicode_ci NOT NULL,
  `answer` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `answered_by` int(11) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `phone`, `question`, `answer`, `answered_by`, `updated_at`, `created_at`, `status`) VALUES
(1, 'hau', 'hau260797@gmail.com', 382407546, 'ggff', NULL, NULL, '2020-05-12 09:22:39', '2020-05-06 21:28:39', 1),
(2, 'hau1', 'hau260797@gmail.com', 382407546, 'tà lăng', NULL, NULL, '2020-05-06 21:34:54', '2020-05-06 21:34:54', 0),
(3, 'Pham Duong', 'phamduong97info@gmail.com', 904654926, 'hay quá liên hệ nhé bạn', NULL, NULL, '2020-05-12 06:59:16', '2020-05-12 06:59:16', 0);


--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id_video` int(11) NOT NULL,
  `code_video` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `summary` varchar(5000) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `url_video` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `info_author` text COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(11) NOT NULL,
  `views` int(11) NOT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


-- --------------------------------------------------------

--
-- Table structure for table `news`
--


CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `slug` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `summary` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `images` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `files` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `highlight` int(11) DEFAULT NULL,
  `views` int(11) NOT NULL,
  `id_type` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `summary`, `content`, `images`, `files`, `highlight`, `views`, `id_type`, `id_user`, `status`, `created_at`, `updated_at`) VALUES
(30, 'Ứng dụng gọi xe Go-Viet sắp có mặt tại Việt Nam', 'ung-dung-goi-xe-go-viet-sap-co-mat-tai-viet-nam-2344243', 'Cũng như các đàn anh như Grab, Uber, thị trường mà Go-Viet chọn để thử nghiệm phiên bản xe ôm công nghệ và giao nhận thức ăn là TP.HCM. Dự kiến, tháng 6 này, Go-Viet sẽ cho ra mắt ứng dụng này tại Việt Nam.', '<h2><strong>Chuyển giao c&ocirc;ng nghệ từ Indonesia</strong></h2>\r\n\r\n<p>Go &ndash; Viet cho biết, doanh nghiệp c&ocirc;ng nghệ duy nhất tại Việt Nam nhận chuyển giao c&ocirc;ng nghệ từ Go &ndash; Jek (Indonesia) sẽ ra mắt sản phẩm thử nghiệm tại TP.HCM với 2 sản phẩm l&agrave; kết nối dịch vụ vận tải xe hai b&aacute;nh hay c&ograve;n gọi l&agrave;&nbsp;<a href=\"http://blogcongnghe.com.vn/tin-tuc/1768/ung-dung-ott-ngay-cang-pho-bien-tai-viet-nam\">ứng dụng</a>&nbsp;kết nối&nbsp;<strong>xe &ocirc;m c&ocirc;ng nghệ</strong>&nbsp;v&agrave; sản phẩm kết nối dịch vụ giao h&agrave;ng theo nhu cầu c&aacute; nh&acirc;n.</p>\r\n\r\n<p><br />\r\n<em><img alt=\"xe, xe công nghệ, xe ôm công nghệ\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/1-Tin-tuc/1-Tin-trong-nuoc/ung-dung-goi-xe-goviet-sap-co-mat-tai-viet-nam/ung-dung-goi-xe-goviet-sap-co-mat-tai-viet-nam-01.jpg\" /><br />\r\nỨng dụng gọi xe Go- Viet được hậu thuẫn bởi Go-Jek sắp c&oacute; mặt tại Việt Nam &ndash; Nguồn: trangcongnghe</em></p>\r\n\r\n<p><br />\r\nĐược biết, Việt Nam sẽ l&agrave; thị trường chiến lược đầu ti&ecirc;n của Go-Jek khi vươn m&igrave;nh ra Đ&ocirc;ng Nam &Aacute; v&agrave; Go-Viet l&agrave; c&ocirc;ng ty được Go-Jek lựa chọn v&agrave; chuyển giao c&ocirc;ng nghệ cũng như đầu tư mạnh về mặt t&agrave;i ch&iacute;nh để hoạt động.</p>\r\n\r\n<h2><strong>Một số th&ocirc;ng tin về Go - Jek</strong></h2>\r\n\r\n<p><a href=\"https://hellovietnamese.com/properties/2-bedroom-lexington-apartment-for-rent-in-district-2\">Go-Jek</a>&nbsp;được th&agrave;nh lập v&agrave;o năm 2010 v&agrave; hiện dẫn đầu thị trường gọi xe với khoảng 900.000 t&agrave;i xế đối t&aacute;c tại Indonesia, thị trường lớn nhất Đ&ocirc;ng Nam &Aacute;. Kh&ocirc;ng dừng lại ở dịch vụ gọi&nbsp;<strong>xe c&ocirc;ng nghệ</strong>, định hướng của Go-Jek l&agrave; trở th&agrave;nh một nền tảng phục vụ người d&ugrave;ng ở nhiều dịch vụ kh&aacute;c nhau như gọi v&agrave; ship thức ăn, hỗ trợ&nbsp;<a href=\"http://blogcongnghe.com.vn/post/1747/nam-2018-ios-hay-android-chiem-duoc-long-tin-cua-khach-hang-hon\">kh&aacute;ch h&agrave;ng</a>&nbsp;khi đi chợ, gi&uacute;p việc ri&ecirc;ng, thanh to&aacute;n trực tuyến nhanh ch&oacute;ng,... chứ kh&ocirc;ng phải chỉ l&agrave; gọi xe.<br />\r\n<br />\r\nV&agrave;o đầu năm 2018, tập đo&agrave;n Go-Jek đ&atilde; được định gi&aacute; ở mức 5 tỷ USD sau khi c&oacute; tin đồn huy động vốn th&agrave;nh c&ocirc;ng từ những &ldquo;g&atilde; khổng lồ&rdquo; như Google, JD.com, KKR, Warburg Pincus, Tencent. Hơn như thế, mức định gi&aacute; gọi&nbsp;<strong>xe</strong>&nbsp;của Go-Jek đ&atilde; gần bằng Grab ngay cả khi c&ocirc;ng ty n&agrave;y chưa mở rộng ra c&aacute;c nước kh&aacute;c.<br />\r\n<br />\r\nKh&ocirc;ng chỉ về mặt t&agrave;i ch&iacute;nh, c&ocirc;ng nghệ cũng l&agrave; một thế mạnh của Go-Viet khi b&ecirc;n n&agrave;y được chuyển giao nền tảng c&ocirc;ng nghệ từ ch&iacute;nh Go-Jek v&agrave; ứng dụng được tối ưu h&oacute;a v&agrave; điều chỉnh ri&ecirc;ng để c&oacute; thể ph&ugrave; hợp nhất cho thị trường Việt Nam.</p>', '5wVN_ung-dung-goi-xe-goviet-sap-co-mat-tai-viet-nam-01.jpg', NULL, 1, 308, 1, 1, 1, '2020-05-12 07:45:07', '2021-06-18 07:38:32'),
(31, '3 sản phẩm nổi bật được Samsung ra mắt tại Unpacked 2018', '3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018-508317', 'Tại sự kiện Unpacked mới nhất diễn ra tại New York, Samsung đã công bố các sản phẩm mới nghiên cứu. Trong đó các thiết bị đáng chú ý gồm Galaxy Note 9, Galaxy Watch, Galaxy Home.', '<p>Galaxy Note 9 c&ugrave;ng với Galaxy Home v&agrave; Galaxy Watch được giới thiệu tại sự kiện Unpacked ở New York v&agrave;o ng&agrave;y 9 th&aacute;ng 8. Galaxy Note 9 với thiết kế m&agrave; ch&uacute;ng ta đ&atilde; thấy tương tự tr&ecirc;n Galaxy Note 8, S Pen đ&atilde; nhận được một n&acirc;ng cấp lớn. Trong khi đ&oacute;, loa Galaxy Home được hỗ trợ bởi trợ lý ảo Bixby của&nbsp;<a href=\"http://blogcongnghe.com.vn/post/1845/samsung-vo-tinh-de-lo-hinh-anh-note-9-tren-web-cua-minh.html\"><strong>Samsung</strong></a>. Galaxy Watch chu&acirc;̉n IP68, c&oacute; hai k&iacute;ch thước là 42 và 46mm. Ch&uacute;ng ta h&atilde;y đi&ecirc;̉m qua &nbsp;Samsung đ&atilde; th&ocirc;ng b&aacute;o tại sự kiện &ldquo;Unpacked&rdquo; năm nay:<br />\r\n&nbsp;</p>\r\n\r\n<p><span style=\"font-size:36px\"><img alt=\"Samsung\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/1-Tin-tuc/2-Tin-quoc-te/3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018/3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018-1.jpg\" style=\"height:600px; width:800px\" /></span>&nbsp;<br />\r\n<em>Sự ki&ecirc;̣n Unpacked 2018 ra mắt Galaxy Note 9, Galaxy Watch, Galaxy Home (Ảnh: twitter)</em></p>\r\n\r\n<h2><strong>Galaxy Note 9</strong></h2>\r\n\r\n<p>&nbsp;<br />\r\nSamsung ra mắt Galaxy Note 9 - smartphone h&agrave;ng đầu mới nhất của m&igrave;nh. Galaxy Note 9 được trang bị m&agrave;n h&igrave;nh 6.4 inch Super AMOLED Quad HD+ độ ph&acirc;n giải 2,960 x 1,440 pixel, giống như c&aacute;c mẫu Note trước, Note 9 sẽ hoạt đ&ocirc;̣ng cùng với bút S Pen. Thi&ecirc;́t k&ecirc;́ chi&ecirc;́c&nbsp;<a href=\"https://hellovietnamese.com/properties/riverside-serviced-apartment-for-rent-in-binh-thanh-district\"><strong>flagship Samsung</strong></a>&nbsp;kh&ocirc;ng thay đ&ocirc;̉i nhi&ecirc;̀u so với Note 8 với màn hình v&ocirc; cực và trang bị 2 mặt kính.<br />\r\n&nbsp;<br />\r\nB&ecirc;n trong, Galaxy Note 9 được trang bị bộ vi xử l&yacute; Snapdragon 845 của Qualcomm, RAM từ 6 đến 8GB, loa AKG k&eacute;p v&agrave; pin 4000 mAh. Samsung ti&ecirc;́p tục mang camera k&eacute;p 12 megapixel tương tự camera Note 8 l&ecirc;n chi&ecirc;́c flagship mới nh&acirc;́t, với việc bổ sung chức năng Camera th&ocirc;ng minh c&oacute; thể ph&aacute;t hiện những g&igrave; bạn đang chụp.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/1-Tin-tuc/2-Tin-quoc-te/3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018/3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018-2.jpg\" style=\"height:459px; width:800px\" />&nbsp;<br />\r\n<em>Thi&ecirc;́t k&ecirc;́ bóng b&acirc;̉y cùng S Pen bluetooth mới tr&ecirc;n Note 9 (Ảnh: kuaibao)</em></p>\r\n\r\n<p>&nbsp;<br />\r\nĐ&ocirc;̣t phá l&acirc;̀n này là bút S Pen bluetooth đi k&egrave;m với Galaxy Note 9 mới, cho ph&eacute;p n&oacute; được sử dụng để điều khiển camera của thiết bị để chụp ảnh, điều khiển slide thuy&ecirc;́t trình v&agrave; hơn thế nữa.<br />\r\n&nbsp;<br />\r\nGalaxy Note 9 có mức gi&aacute; 1.000 đ&ocirc; (ngang ngửa iPhone X) cho phi&ecirc;n bản 128GB dung lượng lưu trữ v&agrave; RAM 6 GB. Phi&ecirc;n bản c&oacute; RAM 8GB v&agrave; dung lượng lưu trữ 512 GB sẽ c&oacute; gi&aacute; 1.300 đ&ocirc;. Galaxy Note 9 sẽ bán ra vào ngày 24/8 sắp tới.<br />\r\n<strong>Galaxy Watch</strong><br />\r\n&nbsp;<br />\r\nC&ugrave;ng với Galaxy Note 9, Samsung đ&atilde; giới thiệu Galaxy Watch mới, một thiết bị hỗ trợ LTE được thiết kế để tr&ocirc;ng giống như &quot;một chiếc đồng hồ thực&quot; với mặt tr&ograve;n. Galaxy Watch được trang bị mặt kính cường lực&nbsp;Corning Gorilla DX +.<br />\r\n&nbsp;<br />\r\nGiống như Apple Watch, Galaxy Watch cũng tích hợp khả năng c&acirc;n bằng nhịp thở của bạn đ&ecirc;̉ giảm căng thẳng, 39 chế độ tập luyện (n&acirc;ng cấp từ 10 chế độ c&oacute; sẵn tr&ecirc;n Gear S3), theo d&otilde;i nhịp tim, hỗ trợ&nbsp;<a href=\"http://blogcongnghe.com.vn/post/1473/cong-viec-cua-tro-ly-ao-bixby-tren-galaxy-s8\">Bixby</a>,&hellip;<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/1-Tin-tuc/2-Tin-quoc-te/3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018/3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018-3.jpg\" style=\"height:587px; width:800px\" />&nbsp;<br />\r\n<em>Samsung ra mắt Galaxy Watch: kết nối LTE, pin l&ecirc;n đến 1 tuần (Ảnh: samsung)</em></p>\r\n\r\n<p>&nbsp;<br />\r\n<strong>Samsung tuy&ecirc;n bố</strong>&nbsp;phi&ecirc;n bản 46mm sẽ k&eacute;o d&agrave;i hơn 80 giờ với mức sử dụng th&ocirc;ng thường v&agrave; tối đa 168 giờ với mức sử dụng thấp. T&ugrave;y chọn Galaxy Watch 42mm sẽ k&eacute;o d&agrave;i hơn 45 giờ với mức sử dụng b&igrave;nh thường v&agrave; tối đa 120 giờ với mức sử dụng thấp. Galaxy Watch dự ki&ecirc;́n sẽ bán ra cùng thời đi&ecirc;̉m với Note 9.</p>\r\n\r\n<h2><strong>Galaxy Home</strong></h2>\r\n\r\n<p>&nbsp;<br />\r\nGalaxy Home l&agrave; chiếc loa th&ocirc;ng minh đầu ti&ecirc;n của c&ocirc;ng ty từ trước tới nay, được thiết kế để cạnh tranh với Amazon Echo, Apple HomePod, Google Home v&agrave; loa th&ocirc;ng minh kh&aacute;c tr&ecirc;n thị trường.&nbsp;Galaxy Home hoạt đ&ocirc;̣ng với Bixby, bạn có th&ecirc;̉ đi&ecirc;̀u khi&ecirc;̉n &acirc;m thanh từ mọi hướng.<br />\r\n&nbsp;<br />\r\nĐối với Galaxy Home v&agrave; tr&ecirc;n c&aacute;c thiết bị kh&aacute;c của Samsung, Samsung đ&atilde; tích hợp sẵn Spotify cho ph&eacute;p dụng li&ecirc;n tục tr&ecirc;n c&aacute;c thiết bị Samsung. Spotify sẽ l&agrave; một phần của qu&aacute; tr&igrave;nh thiết lập tr&ecirc;n tất cả c&aacute;c thiết bị Samsung, bao g&ocirc;̀m smartphone Samsung, Galaxy Home v&agrave; Samsung Smart TV, với t&iacute;ch hợp Bixby đến Spotify.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/1-Tin-tuc/2-Tin-quoc-te/3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018/3-san-pham-noi-bat-duoc-samsung-ra-mat-tai-unpacked-2018-4.jpg\" style=\"height:462px; width:800px\" />&nbsp;<br />\r\n<em>Galaxy Home đối đầu trực tiếp với HomePods của Apple (Ảnh: samsung)</em></p>\r\n\r\n<p>&nbsp;</p>', '5wVN_ung-dung-goi-xe-goviet-sap-co-mat-tai-viet-nam-01.jpg', NULL, 1, 15, 2, 1, 1, '2020-05-12 08:55:57', '2021-04-26 09:54:53'),
(32, '5G là gì? Những điều bạn cần biết về 5G', '5g-la-gi-nhung-dieu-ban-can-biet-ve-5g-890341', 'Mạng 5G đang được các tính đồ công nghệ háo hức chờ ngày ra mắt, chúng ta hãy cùng tìm hiểu về mạng 5G, sự thú vị và tiện ích của mạng 5G hiện đại.', '<h2><strong>5G l&agrave; g&igrave;?</strong></h2>\r\n\r\n<p><strong>Mạng 5G</strong>&nbsp;là th&ecirc;́ h&ecirc;̣ ti&ecirc;̀n nhi&ecirc;̣m ti&ecirc;́p theo của 4G. 5G cung c&acirc;́p k&ecirc;́t n&ocirc;́i Internet tr&ecirc;n di đ&ocirc;̣ng với t&ocirc;́c đ&ocirc;̣ nhanh và bảo m&acirc;̣t hơn, đ&ocirc;́i với smartphone và các thi&ecirc;́t bị di đ&ocirc;̣ng 5G là k&ecirc;́t n&ocirc;́i hữu ích hơn bao giờ h&ecirc;́t.<br />\r\n<br />\r\nVới c&ocirc;ng ngh&ecirc;̣ ti&ecirc;n ti&ecirc;́n và hi&ecirc;̣n đại nh&acirc;́t, 5G được nghi&ecirc;n cứu giúp k&ecirc;́t n&ocirc;́i mạng nhanh hơn nhi&ecirc;̀u so với hi&ecirc;̣n tại, t&ocirc;́c đ&ocirc;̣ tải xu&ocirc;́ng dự ki&ecirc;́n trung bình khoảng 1GBps.<br />\r\n<br />\r\nĐ&ocirc;̣t phá 5G sẽ khi&ecirc;́n&nbsp;<a href=\"http://blogcongnghe.com.vn/post/237/internet-of-thinhs-chia-khoa-cua-nhung-nguoi-giau.html\">Internet of Things</a>&nbsp;n&acirc;ng cao sức manh c&ocirc;ng ngh&ecirc;̣, mở ra vi&ecirc;̃n cảnh m&ocirc;̣t th&ecirc;́ giới th&ocirc;ng minh.</p>\r\n\r\n<p><img alt=\"5G\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/1-Tin-tuc/2-Tin-quoc-te/5g-la-gi-nhung-dieu-ban-can-biet-ve-5g/5g-la-gi-nhung-dieu-ban-can-biet-ve-5g-1.jpg\" />&nbsp;<br />\r\n<em>2020&nbsp;5G sẽ được ra mắt chính thức&nbsp;- Ngu&ocirc;̀n: buybezt</em></p>\r\n\r\n<p>Dự ki&ecirc;́n mạng 5G sẽ được ra mắt vào năm 2020 tr&ecirc;n toàn th&ecirc;́ giới, so với 3G và 4G, 5G cung c&acirc;́p k&ecirc;́t n&ocirc;́i trực tuy&ecirc;́n, t&ocirc;́c đ&ocirc;̣ nhanh hơn ở b&acirc;́t kỳ đ&acirc;u.</p>\r\n\r\n<h2><strong>Ý nghĩa của mạng 5G?</strong></h2>\r\n\r\n<p>● Tốc độ tải xuống v&agrave; tải l&ecirc;n nhanh hơn<br />\r\n● Ph&aacute;t nội dung trực tuyến mượt m&agrave; hơn<br />\r\n● N&acirc;ng cao chất lượng cuộc gọi thoại v&agrave; video<br />\r\n● Kết nối di động bảo m&acirc;̣t và đ&aacute;ng tin cậy hơn<br />\r\n● Số lượng thiết bị IoT (Internet of Things) được mở r&ocirc;̣ng kết nối<br />\r\n● Mở rộng c&aacute;c c&ocirc;ng nghệ ti&ecirc;n tiến: xe tự l&aacute;i v&agrave; Smart city</p>\r\n\r\n<p><img alt=\"5G\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/1-Tin-tuc/2-Tin-quoc-te/5g-la-gi-nhung-dieu-ban-can-biet-ve-5g/5g-la-gi-nhung-dieu-ban-can-biet-ve-5g-2.jpg\" />&nbsp;<br />\r\n<em>Mạng 5G sẽ đưa Internet of Things l&ecirc;n t&acirc;̀m cao mới &ndash; Ngu&ocirc;̀n: zdnet</em></p>\r\n\r\n<h2><strong>T&ocirc;́c đ&ocirc;̣ của mạng 5G đ&ocirc;̣t phá như th&ecirc;́ nào?</strong></h2>\r\n\r\n<p>Chúng ta kh&ocirc;ng th&ecirc;̉ bi&ecirc;́t trước&nbsp;<strong>t&ocirc;́c đ&ocirc;̣ mạng 5G</strong>&nbsp;nhanh như th&ecirc;́ nào bởi nó v&acirc;̃n đang trong giai đoạn nghi&ecirc;n cứu và phát tri&ecirc;̉n.<br />\r\n<br />\r\nỞ&nbsp;<a href=\"http://blogcongnghe.com.vn/post/276/thuc-trang-mang-4g-hien-nay-tai-viet-nam-giac-mo-con-xa-voi\">mạng 4G</a>, t&ocirc;́c đ&ocirc;̣ tải l&ecirc;n là 150MBps, t&ocirc;́c đ&ocirc;̣ tải xu&ocirc;́ng là 50MBps. GSMA (Hiệp hội viễn th&ocirc;ng GSM) đ&ecirc;̀ xu&acirc;́t t&ocirc;́c đ&ocirc;̣ tải xu&ocirc;́ng của mạng 5G trong tương lai t&ocirc;́i thi&ecirc;̉u khoảng 1GBps bởi 5G c&acirc;̀n phải mang đ&ecirc;́n n&acirc;ng c&acirc;́p đáng k&ecirc;̉ so với hi&ecirc;̣n tại.<br />\r\n<br />\r\nH&acirc;̀u h&ecirc;́t t&ocirc;́c đ&ocirc;̣ trung bình ước tính trong khoảng 5Gb/s có khi đạt tới 800Gb/s. Đ&ocirc;̀ng nghĩa người dùng có th&ecirc;̉ tải xu&ocirc;́ng phim ch&acirc;́t lượng HD chỉ trong vài gi&acirc;y hay vi&ecirc;̣c n&acirc;ng c&acirc;́p ph&acirc;̀n m&ecirc;̀m sẽ được rút ngắn thời gian so với trước đ&acirc;y.</p>\r\n\r\n<h2><strong>Mạng 5G có sử dụng được tr&ecirc;n đi&ecirc;̣n thoại?</strong></h2>\r\n\r\n<p>Smartphone, tablet hoặc các thi&ecirc;́t bị di đ&ocirc;̣ng được phát hành phù hợp sử dụng mạng 4G hi&ecirc;̣n tại có th&ecirc;̉ sẽ kh&ocirc;ng k&ecirc;́t n&ocirc;́i được mạng 5G hoặc phải t&ocirc;́n th&ecirc;m phí n&ecirc;́u mu&ocirc;́n k&ecirc;́t n&ocirc;́i mạng này.</p>\r\n\r\n<p><img alt=\"5G\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/1-Tin-tuc/2-Tin-quoc-te/5g-la-gi-nhung-dieu-ban-can-biet-ve-5g/5g-la-gi-nhung-dieu-ban-can-biet-ve-5g-3.jpg\" />&nbsp;<br />\r\n<em>Samsung c&oacute; thể đang chế tạo smartphone 5G cho năm tới - Ngu&ocirc;̀n: quantrimang</em></p>\r\n\r\n<p>Tuy nhi&ecirc;n, trong tương lai g&acirc;̀n chắc chắn chúng ta sẽ sớm được th&acirc;́y các thi&ecirc;́t bị được ra mắt với k&ecirc;́t n&ocirc;́i 5G được tích hợp mặc định.<br />\r\n<br />\r\nMặc dù&nbsp;<strong>mạng 5G ra mắt</strong>&nbsp;sẽ đại di&ecirc;̣n cho bước ti&ecirc;́n lớn từ mạng 4G và 3G hi&ecirc;̣n tại, nhưng c&ocirc;ng ngh&ecirc;̣ mới sẽ kh&ocirc;ng hoàn toàn thay th&ecirc;́ ngay. Bạn có th&ecirc;̉ th&acirc;́y ngày nay mạng 3G v&acirc;̃n còn đang được sử dụng đ&acirc;́y th&ocirc;i.<br />\r\n<br />\r\nThay vào đó, mạng 5G sẽ li&ecirc;n k&ecirc;́t với các mạng khác đ&ecirc;̉ h&ocirc;̃ trợ đảm bảo người dùng kh&ocirc;ng m&acirc;́t k&ecirc;́t n&ocirc;́i, mạng cũ sẽ có nhi&ecirc;̣m vụ dự phòng tròng trong các địa đi&ecirc;̉m mạng 5G kh&ocirc;ng phủ sóng. Tại Hàn Qu&ocirc;́c, Mạng 4.5G (LTE-A) cung c&acirc;́p các k&ecirc;́t n&ocirc;́i nhanh hơn mạng 4G, được nghi&ecirc;n cứu đ&ecirc;̉ tạo n&ecirc;n đ&ocirc;̣t phá trong hi&ecirc;̣n tại.<br />\r\n<br />\r\nTuy nhi&ecirc;n, việc triển khai mạng 5G c&oacute; thể chậm hơn. Giống như mạng 4G lúc trước, cơ sở hạ tầng mạng (network infrastructure) cần được n&acirc;ng cấp hoặc thay thế để n&acirc;ng cao c&ocirc;ng nghệ mới. Chưa biết mạng 5G sẽ thay th&ecirc;́ như thế n&agrave;o từ mạng 3G, 4G, nhưng một lần nữa, giống như việc triển khai 4G, bạn c&oacute; thể kh&ocirc;ng thể kết nối ngay m&agrave; kh&ocirc;ng cần n&acirc;ng cấp c&ocirc;ng nghệ của m&igrave;nh.<br />\r\n&nbsp;</p>', 'EC3C_5g-la-gi-nhung-dieu-ban-can-biet-ve-5g-2.jpg', NULL, 1, 26, 11, 1, 1, '2020-05-12 09:09:07', '2020-09-23 04:08:59'),
(33, 'Surface Go 10 inch giá rẻ từ Microsoft', 'surface-go-10-inch-gia-re-tu-microsoft-773768', 'Surface Go là một chiếc máy tính bảng tuyệt đẹp mang đến cho bạn trải nghiệm Windows 10 tuyệt vời trong máy tính bảng 10 inch.', '<p>Ưu đi&ecirc;̉m:<br />\r\n- Thiết kế tuyệt vời<br />\r\n- Đồ họa mạnh mẽ đ&aacute;ng kinh ngạc<br />\r\n- Gi&aacute; hối đo&aacute;i<br />\r\n- M&agrave;n h&igrave;nh v&agrave; loa tuyệt vời<br />\r\n&nbsp;<br />\r\nNhược đi&ecirc;̉m:<br />\r\n- Vẫn kh&ocirc;ng c&oacute; phụ kiện đi k&egrave;m<br />\r\n- Kh&ocirc;ng mạnh mẽ bằng iPad<br />\r\n- M&agrave;n h&igrave;nh c&oacute; thể sắc n&eacute;t hơn</p>\r\n\r\n<h2><strong>Gi&aacute;</strong></h2>\r\n\r\n<p>Cấu h&igrave;nh&nbsp;<strong><a href=\"http://blogcongnghe.com.vn/post/1098/microsoft-se-tung-ra-sieu-pham-surface-moi-trong-thang-10.html\">Surface</a>&nbsp;Go</strong>&nbsp;mạnh nh&acirc;́t c&oacute; gi&aacute; 549 trong khi giá khởi đi&ecirc;̉m bắt đ&acirc;̀u từ 399 đ&ocirc;, với 64GB lưu trữ eMMC v&agrave; 4GB RAM, phần c&ograve;n lại của th&ocirc;ng số kỹ thuật vẫn giữ nguy&ecirc;n. Surface Go hiện c&oacute; sẵn ở Mỹ, trong khi Anh c&oacute; thể đặt h&agrave;ng trước cho bản ph&aacute;t h&agrave;nh ng&agrave;y 23 th&aacute;ng 8 v&agrave; &Uacute;c v&agrave; New Zealand sẽ nhận được bản ph&aacute;t h&agrave;nh v&agrave;o ng&agrave;y 27 th&aacute;ng 8.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"Surface Go\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/2-Cong-nghe-so/2-Laptop/surface-go-10-inch-gia-re-tu-microsoft/surface-go-10-inch-gia-re-tu-microsoft-1.jpg\" />&nbsp;<br />\r\n<em>Surface Go và iPad mới nh&acirc;́t từ Apple (Ảnh: TheRichest)</em></p>\r\n\r\n<p>&nbsp;<br />\r\nTuy nhi&ecirc;n, Microsoft b&aacute;n ri&ecirc;ng các phụ ki&ecirc;̣n c&acirc;̀n thi&ecirc;́t tương tự ở Surface Pro. B&uacute;t Surface c&oacute; giá 99 đ&ocirc;, bàn phím rời cho Surface Go là 129 đ&ocirc; (c&oacute; m&agrave;u đỏ t&iacute;a, coban v&agrave; bạch kim).<br />\r\n&nbsp;<br />\r\niPad mới nhất của Apple, được cho l&agrave; đối thủ lớn nhất của Surface Go, với gi&aacute; khởi đi&ecirc;̉m là 329 đ&ocirc;, với 32GB bộ nhớ flash v&agrave; 2GB RAM - ít hơn 1/2 so với m&aacute;y t&iacute;nh bảng Windows. Đối với iPad, để sở hữu mức đ&ocirc;̣ lưu trữ v&agrave; bộ nhớ tương tự Surface Go, bạn sẽ phải trả 429 đ&ocirc;, mặc d&ugrave; bộ nhớ vẫn ở mức 2GB RAM. Tuy nhi&ecirc;n đi&ecirc;̉m mạnh iPad là m&agrave;n h&igrave;nh sắc n&eacute;t hơn so với Surface Go.</p>\r\n\r\n<h2><strong>Thiết kế</strong></h2>\r\n\r\n<p>&Acirc;́n tượng đ&acirc;̀u ti&ecirc;n là c&acirc;n nặng của Surface Pro 0.52kg, Microsoft r&otilde; r&agrave;ng đ&atilde; nỗ lực thiết kế phi&ecirc;n bản n&agrave;y, hướng tới đa dạng đ&ocirc;́i tượng hơn, đặc biệt l&agrave; sinh vi&ecirc;n. Gợi &yacute; lớn đầu ti&ecirc;n đối với kh&aacute;n giả dự định của Surface Go l&agrave; sự l&agrave;m tr&ograve;n kh&aacute; nổi bật của c&aacute;c cạnh v&agrave; g&oacute;c m&agrave; Microsoft đ&atilde; &aacute;p dụng cho thiết bị. Đ&atilde; qua rồi thời góc cạnh như Surface Pro, thay vào đó, c&aacute;c cạnh được vát mềm mại hơn gi&uacute;p tạo ra phi&ecirc;n bản Surface đặc trưng ri&ecirc;ng biệt n&agrave;y.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"Surface Go\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/2-Cong-nghe-so/2-Laptop/surface-go-10-inch-gia-re-tu-microsoft/surface-go-10-inch-gia-re-tu-microsoft-2.jpg\" />&nbsp;<br />\r\n<em>Surface Go đặt cạnh Surface Pro (Ảnh: thenextweb)</em></p>\r\n\r\n<p>&nbsp;<br />\r\nThiết bị n&agrave;y phần lớn k&ecirc;́ nhi&ecirc;̣m thi&ecirc;́t k&ecirc;́ từ các đời Surface Pro, ngoại trừ ở đi&ecirc;̉m nhỏ hơn mà th&ocirc;i. Microsoft mang trở lại bản lề c&oacute; thể uốn cong gần 180 độ, bi&ecirc;́n trải nghi&ecirc;̣m người dùng trở n&ecirc;n thú vị hơn, vù hợp với vi&ecirc;̣c học t&acirc;̣p, giải trí và đ&ocirc;̀ hoạ.<br />\r\n&nbsp;<br />\r\nMicrosoft vẫn c&ocirc;́ gắn nhồi nh&eacute;t một cổng USB-C v&agrave; đầu đọc thẻ microSD v&agrave;o Surface Go. Điều n&agrave;y c&oacute; nghĩa rằng kh&ocirc;ng chỉ lưu trữ của m&aacute;y t&iacute;nh bảng n&agrave;y được mở rộng nhờ v&agrave;o m&ocirc;̣t cổng Surface Connect.</p>\r\n\r\n<h2><strong>Hiển thị v&agrave; &acirc;m thanh</strong></h2>\r\n\r\n<p>Với độ ph&acirc;n giải 1.800 x 1.200 pixel, Surface Go kh&ocirc;ng phải l&agrave; m&agrave;n h&igrave;nh m&aacute;y t&iacute;nh bảng 10 inch sắc n&eacute;t nhất vì với iPad mới nhất thì đ&ocirc;̣ ph&acirc;n giải l&ecirc;n đ&ecirc;́n 2.048 x 1.536 pixel.<br />\r\n&nbsp;<br />\r\n<strong>M&agrave;n h&igrave;nh Surface Go</strong>&nbsp;tuyệt đẹp cho vi&ecirc;̣c sử dụng h&agrave;ng ng&agrave;y. M&agrave;n h&igrave;nh hiển thị cực kỳ ch&iacute;nh x&aacute;c về m&agrave;u sắc, khi&ecirc;́n c&aacute;c bộ phim trở n&ecirc;n ch&acirc;n thực và tuyệt vời. Tỷ lệ 3:2 phù hợp cho c&ocirc;ng việc v&agrave; lướt web nhưng khi xem phim với tỷ l&ecirc;̣ 16:9, Surface Go sẽ đ&ecirc;̉ thừa nhiều kh&ocirc;ng gian l&atilde;ng ph&iacute;.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"Surface Go\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/2-Cong-nghe-so/2-Laptop/surface-go-10-inch-gia-re-tu-microsoft/surface-go-10-inch-gia-re-tu-microsoft-6.jpg\" /><br />\r\n<em>M&agrave;n h&igrave;nh Surface Go phù hợp xem phim, lướt web (Ảnh: theverge)</em></p>\r\n\r\n<p>&nbsp;<br />\r\nVi&ecirc;̀n bezel tr&ecirc;n Surface Go tương đối d&agrave;y, loa sẽ nằm tr&ecirc;n và dưới m&agrave;n h&igrave;nh. Tuy chỉ là m&ocirc;̣t chi&ecirc;́c máy tính bảng nhưng &acirc;m thanh từ loa ngoài th&acirc;̣t sự mạnh mẽ đáng kinh ngạc.<br />\r\n&nbsp;<br />\r\nMặc d&ugrave; Surface Go về mặt kỹ thuật giống như một chiếc m&aacute;y t&iacute;nh Windows 10, nhưng thực tế đ&acirc;y vẫn l&agrave; một chiếc m&aacute;y t&iacute;nh x&aacute;ch tay. Bạn c&oacute; thể l&agrave;m việc văn ph&ograve;ng, lướt web v&agrave; xem video trực tuyến. V&agrave; với thiết kế mỏng nhẹ dễ mang theo người, Surface Go th&iacute;ch hợp như l&agrave; một thiết bị phụ bạn c&oacute; thể mang theo trong c&aacute;c buổi họp, đi c&ocirc;ng t&aacute;c hoặc l&agrave;m việc ngo&agrave;i qu&aacute;n cafe.</p>\r\n\r\n<h2><strong>Tuổi thọ pin</strong></h2>\r\n\r\n<p>Microsoft c&ocirc;ng b&ocirc;́ Surface Go có th&ecirc;̉ sử dụng 9 giờ li&ecirc;n tục. Hơn nữa ở Windows 10 còn tích hợp tính năng ti&ecirc;́t ki&ecirc;̣m pin t&ocirc;́i ưu. Đối với những người trong lĩnh vực c&oacute; y&ecirc;u cầu về phần cứng v&agrave; du lịch, thiết bị n&agrave;y c&oacute; thể l&agrave; một lựa chọn cho bạn.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"Surface Go\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/2-Cong-nghe-so/2-Laptop/surface-go-10-inch-gia-re-tu-microsoft/surface-go-10-inch-gia-re-tu-microsoft-4.jpg\" />&nbsp;<br />\r\n<em>Surface Go có th&ecirc;̉ sử dụng 9 giờ li&ecirc;n tục (Ảnh: kctv5)</em></p>\r\n\r\n<h2><strong>Phần mềm v&agrave; t&iacute;nh năng</strong></h2>\r\n\r\n<p><strong>Surface Go bán ra</strong>&nbsp;sẽ đi k&egrave;m với Windows 10 ở S mode. Surface Go d&ugrave;ng vi xử l&yacute; Pentium Gold 4415Y của Intel với RAM 4 GB hoặc 8 GB, t&ugrave;y chọn bộ nhớ trong 64 GB/128 GB. Đ&acirc;y l&agrave; bộ vi xử l&yacute; l&otilde;i k&eacute;p thế hệ thứ 7 của Intel v&agrave; được Microsoft lựa chọn để c&acirc;n bằng giữa hiệu năng, tuổi thọ pin cũng như khả năng tản nhiệt tốt cho một thiết kế mỏng, kh&ocirc;ng c&oacute; quạt tản nhiệt.<br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"Surface Go\" src=\"http://blogcongnghe.com.vn/web/uploads/001-Blogcongnghe/2-Cong-nghe-so/2-Laptop/surface-go-10-inch-gia-re-tu-microsoft/surface-go-10-inch-gia-re-tu-microsoft-5.jpg\" />&nbsp;<br />\r\n<em>C&acirc;́u hình Surface Go kh&ocirc;ng m&acirc;́y n&ocirc;̉i b&acirc;̣t (Ảnh: microsoft)</em></p>\r\n\r\n<p>&nbsp;<br />\r\nĐược trang bị một webcam 5MP v&agrave; camera 8MP ở ph&iacute;a sau. Webcam quay video 1080p sắc n&eacute;t v&agrave; chi tiết phong ph&uacute;, l&agrave;m cho Surface Go cũng l&yacute; tưởng cho c&aacute;c cuộc họp video trong khi iPad chỉ sử dụng m&aacute;y ảnh FaceTime 720p.<br />\r\n&nbsp;<br />\r\n<strong>K&ecirc;́t:</strong>&nbsp;Với mức giá hợp lý, c&acirc;́u hình trung bình, Surface Go kh&ocirc;ng th&acirc;̣t sự mang lại đ&ocirc;̣t phá, nhưng c&oacute; lẽ đ&oacute; l&agrave; một điều tốt. Những g&igrave; bạn thấy ở Surface Go l&agrave; tất cả mọi thứ về m&aacute;y t&iacute;nh bảng Surface Pro, chỉ là kích thước nhỏ hơn. T&ugrave;y thuộc v&agrave;o nhu cầu của bạn,&nbsp;<strong>Surface Go</strong>&nbsp;c&oacute; thể dễ d&agrave;ng trở thành m&ocirc;̣t chi&ecirc;́c tablet hoặc laptop h&agrave;ng ng&agrave;y của bạn cho mọi thứ từ c&ocirc;ng việc đ&ecirc;́n xem phim.<br />\r\n&nbsp;<br />\r\n&nbsp;</p>\r\n\r\n<p><strong><em>Ngu&ocirc;̀n: techrada</em></strong></p>\r\n\r\n<div id=\"gtx-trans\" style=\"left:5px; position:absolute; top:6002.15px\">\r\n<div class=\"gtx-trans-icon\">&nbsp;</div>\r\n</div>', 'Bqhv_surface-go-10-inch-gia-re-tu-microsoft-5.jpg', NULL, 1, 41, 13, 1, 1, '2020-05-12 09:12:56', '2020-09-22 14:26:02'),
(34, 'Bphone B86 mà đẹp như thế này thì bạn có mua không?', 'bphone-b86-ma-dep-nhu-the-nay-thi-ban-co-mua-khong-875895', 'Concept thiết kế mới biến Bphone B86 trở thành một thiết bị tuyệt vời dành cho hội chị em phụ nữ!', '<p>H&ocirc;m 10/5 vừa qua, Tập đo&agrave;n C&ocirc;ng nghệ BKAV đ&atilde; ch&iacute;nh thức cho ra mắt d&ograve;ng sản phẩm Bphone mới c&oacute; t&ecirc;n Bphone B86, B86s, B60 v&agrave; B40. CEO của BKAV l&agrave; &ocirc;ng Nguyễn Tử Quảng cũng cho biết d&ograve;ng Bphone mới sẽ l&agrave; phi&ecirc;n bản kế thừa của&nbsp;<a href=\"https://cellphones.com.vn/bkav-bphone-3-chinh-hang.html\" title=\"Bphone 3\">Bphone 3</a>&nbsp;trước đ&oacute;, tập trung v&agrave; khả năng camera cũng như c&aacute;c t&iacute;nh năng bổ trợ đi k&egrave;m, thay v&igrave; chạy đua về cấu h&igrave;nh như c&aacute;c d&ograve;ng sản phẩm kh&aacute;c tr&ecirc;n thị trường.</p>\r\n\r\n<p><a href=\"https://cellphones.com.vn/sforum/cellphones-tro-thanh-dai-ly-ban-le-uy-quyen-iphone-chinh-hang-vn-a-cua-apple-viet-nam?utm_source=sforum&amp;utm_medium=tin-tuc\">&nbsp;CellphoneS l&agrave; đại l&yacute; b&aacute;n lẻ iPhone ch&iacute;nh h&atilde;ng VN/A của Apple Việt Nam do Viettel ph&acirc;n phối</a></p>\r\n\r\n<ul>\r\n	<li><a href=\"https://cellphones.com.vn/sforum/cong-dong-mang-ra-suc-che-bphone-moi-lieu-co-qua-som-de-vui-dap-mot-san-pham-chua-tung-cam-tren-tay?utm_source=sforum&amp;utm_medium=tin-tuc\">Cộng đồng mạng ra sức ch&ecirc; Bphone mới: Liệu c&oacute; qu&aacute; sớm để v&ugrave;i dập một sản phẩm chưa từng cầm tr&ecirc;n tay?</a></li>\r\n	<li><a href=\"https://cellphones.com.vn/sforum/tren-tay-bphone-b86-van-thiet-ke-cam-mong-tran-day-camera-hinh-vuong-snapdragon-675-gia-8-9-trieu?utm_source=sforum&amp;utm_medium=tren-tay\">Tr&ecirc;n tay Bphone B86: Vẫn thiết kế &ldquo;cằm mỏng tr&aacute;n d&agrave;y&rdquo;, camera h&igrave;nh vu&ocirc;ng, Snapdragon 675, gi&aacute; 8.9 triệu</a></li>\r\n	<li><a href=\"https://cellphones.com.vn/sforum/bkav-ra-mat-b40-b60-b86-va-b86s-vi-xu-ly-tam-trung-khang-nuoc-ip68-gia-tu-5-49-trieu?utm_source=sforum&amp;utm_medium=tin-tuc\">Bkav ra mắt B40, B60, B86 v&agrave; B86s: Vi xử l&yacute; tầm trung, kh&aacute;ng nước IP68+, gi&aacute; từ 5.49 triệu</a></li>\r\n</ul>\r\n\r\n<p><img alt=\"Sforum - Trang thông tin công nghệ mới nhất DSC00399 Bphone B86 mà đẹp như thế này thì bạn có mua không? \" src=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/DSC00399.jpg\" style=\"height:533px; width:800px\" title=\"Sforum - Trang thông tin công nghệ mới nhất DSC00399 Bphone B86 mà đẹp như thế này thì bạn có mua không? \" /></p>\r\n\r\n<p>Thế nhưng, thiết kế của d&ograve;ng Bphone mới n&oacute;i chung cũng như Bphone B86 n&oacute;i ri&ecirc;ng khiến nhiều người cảm thấy kh&ocirc;ng thực sự h&agrave;i l&ograve;ng. Cụ thể, m&aacute;y vẫn giữ nguy&ecirc;n ng&ocirc;n ngữ thiết kế từ thế hệ Bphone 3/3 Pro với m&agrave;n h&igrave;nh &ldquo;cằm mỏng tr&aacute;n d&agrave;y&rdquo;. BKAV cũng kh&ocirc;ng tối ưu ho&aacute; độ mỏng của phần &ldquo;tr&aacute;n d&agrave;y&rdquo; so với thế hệ trước. Cụ camera ở mặt lưng cũng g&acirc;y nhiều tranh c&atilde;i khi mặc d&ugrave; chỉ c&oacute; camera k&eacute;p nhưng BKAV vẫn cố đặt trong một m&ocirc;-đun h&igrave;nh vu&ocirc;ng với một nửa chỉ d&agrave;nh để in logo &ldquo;AI&rdquo;, thậm ch&iacute; c&ograve;n tự nhận l&agrave; cụm camera &ldquo;bếp từ&rdquo;.</p>\r\n\r\n<p><img alt=\"Sforum - Trang thông tin công nghệ mới nhất DSC00303 Bphone B86 mà đẹp như thế này thì bạn có mua không? \" src=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/DSC00303.jpg\" style=\"height:533px; width:800px\" title=\"Sforum - Trang thông tin công nghệ mới nhất DSC00303 Bphone B86 mà đẹp như thế này thì bạn có mua không? \" /></p>\r\n\r\n<p>C&oacute; vẻ như thiết kế n&agrave;y kh&ocirc;ng được l&ograve;ng người d&ugrave;ng c&ocirc;ng nghệ Việt, thế n&ecirc;n mới đ&acirc;y, một người d&ugrave;ng Facebook đ&atilde; đang tải c&aacute;c h&igrave;nh ảnh render được chỉnh sửa lại một ch&uacute;t so với thiết kế gốc của Bphone B86 l&ecirc;n một hội nh&oacute;m c&ocirc;ng nghệ lớn tại Việt Nam. Anh ch&agrave;ng n&agrave;y cho rằng thiết kế mới với c&aacute;c cạnh được bo cong sẽ đẹp hơn nhiều so với thiết k&ecirc; vu&ocirc;ng vắn hiện tại tr&ecirc;n Bphone B86.</p>\r\n\r\n<p><img alt=\"Sforum - Trang thông tin công nghệ mới nhất Screen-Shot-2020-05-13-at-2.15.19-PM Bphone B86 mà đẹp như thế này thì bạn có mua không? \" src=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/Screen-Shot-2020-05-13-at-2.15.19-PM.png\" title=\"Sforum - Trang thông tin công nghệ mới nhất Screen-Shot-2020-05-13-at-2.15.19-PM Bphone B86 mà đẹp như thế này thì bạn có mua không? \" /></p>\r\n\r\n<p>Mặt trước của m&aacute;y sẽ c&oacute; m&agrave;n h&igrave;nh &ldquo;đục lỗ&rdquo; c&ugrave;ng tỷ lệ m&agrave;n h&igrave;nh 21:9 m&agrave; chỉ cần nh&igrave;n qua th&ocirc;i c&oacute; lẽ nhiều người cũng sẽ li&ecirc;n tưởng tới c&aacute;c m&aacute;y Galaxy Z Flip tới từ Samsung. Mặt lưng của m&aacute;y th&igrave; c&oacute; logo &ldquo;B&rdquo; được l&agrave;m lại tr&ocirc;ng thanh mảnh hơn kh&aacute; nhiều.</p>\r\n\r\n<p><a href=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/96518580_2967887453298280_4265257976421416960_o.jpg\"><img alt=\"Sforum - Trang thông tin công nghệ mới nhất 96518580_2967887453298280_4265257976421416960_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" src=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/96518580_2967887453298280_4265257976421416960_o.jpg\" style=\"height:600px; width:600px\" title=\"Sforum - Trang thông tin công nghệ mới nhất 96518580_2967887453298280_4265257976421416960_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" /></a></p>\r\n\r\n<p><a href=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/96373299_2967884369965255_1310091838484381696_o.jpg\"><img alt=\"Sforum - Trang thông tin công nghệ mới nhất 96373299_2967884369965255_1310091838484381696_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" src=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/96373299_2967884369965255_1310091838484381696_o.jpg\" style=\"height:600px; width:600px\" title=\"Sforum - Trang thông tin công nghệ mới nhất 96373299_2967884369965255_1310091838484381696_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" /></a></p>\r\n\r\n<p>Quả thật tr&ocirc;ng thiết kế tr&ecirc;n bản concept n&agrave;y c&oacute; phần đẹp hơn nhiều so với thiết kế thực của Bphone B86, đặc biệt l&agrave; với kiểu thiết kế thanh tho&aacute;t v&agrave; bo tr&ograve;n, kết hợp với c&aacute;c tuỳ chọn m&agrave;u sắc như hồng, đỏ,&hellip; Bphone sẽ ph&ugrave; hợp với c&aacute;c đối tượng người d&ugrave;ng l&agrave; nữ giới hơn, thay v&igrave; chỉ tập trung duy nhất v&agrave;o người d&ugrave;ng doanh nh&acirc;n.</p>\r\n\r\n<p><a href=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/96712900_2967884216631937_953488254450008064_o.jpg\"><img alt=\"Sforum - Trang thông tin công nghệ mới nhất 96712900_2967884216631937_953488254450008064_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" src=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/96712900_2967884216631937_953488254450008064_o.jpg\" style=\"height:600px; width:600px\" title=\"Sforum - Trang thông tin công nghệ mới nhất 96712900_2967884216631937_953488254450008064_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" /></a></p>\r\n\r\n<p><a href=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/97239515_2967884349965257_4294494497410121728_o.jpg\"><img alt=\"Sforum - Trang thông tin công nghệ mới nhất 97239515_2967884349965257_4294494497410121728_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" src=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/97239515_2967884349965257_4294494497410121728_o.jpg\" style=\"height:600px; width:600px\" title=\"Sforum - Trang thông tin công nghệ mới nhất 97239515_2967884349965257_4294494497410121728_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" /></a></p>\r\n\r\n<p><a href=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/97783417_2967884206631938_746300771552722944_o.jpg\"><img alt=\"Sforum - Trang thông tin công nghệ mới nhất 97783417_2967884206631938_746300771552722944_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" src=\"https://cellphones.com.vn/sforum/wp-content/uploads/2020/05/97783417_2967884206631938_746300771552722944_o.jpg\" style=\"height:600px; width:600px\" title=\"Sforum - Trang thông tin công nghệ mới nhất 97783417_2967884206631938_746300771552722944_o Bphone B86 mà đẹp như thế này thì bạn có mua không? \" /></a></p>\r\n\r\n<p>Bạn nghĩ sao về concept thiết kế tr&ecirc;n Bphone B86 mới v&agrave; bạn th&iacute;ch thiết kế n&agrave;o hơn? Để lại b&igrave;nh luận ở ph&iacute;a dưới nh&eacute;!</p>', 'gjnw_cover-3-350x250.jpg', NULL, 1, 28, 13, 1, 1, '2020-05-13 10:23:14', '2020-09-25 10:24:16'),
(35, 'Hà Nội: Tập trung thực hiện quyết liệt các giải pháp đảm bảo thu, chi ngân sách năm 2020', 'ha-noi-tap-trung-thuc-hien-quyet-liet-cac-giai-phap-dam-bao-thu-chi-ngan-sach-nam-2020-230327', 'Thành ủy Hà Nội vừa ban hành Thông báo số 2842-TB/TU, kết luận của đồng chí Vương Đình Huệ, Ủy viên Bộ Chính trị, Bí thư Thành ủy tại buổi làm việc với Cục Thuế thành phố Hà Nội và các đơn vị liên quan về giải pháp đảm bảo thu, chi ngân sách nhà nước năm 2020.', '<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n	<tbody>\r\n		<tr>\r\n			<td><a href=\"https://phapluatxahoi.vn/stores/news_dataimages/minhquang/092020/16/10/5256_Untitled_7-1600089492372.jpg\" rel=\"fancybox-button\" target=\"_blank\" title=\"Ảnh minh họa\"><img alt=\"ha noi tap trung thuc hien quyet liet cac giai phap dam bao thu chi ngan sach nam 2020\" src=\"https://phapluatxahoi.vn/stores/news_dataimages/minhquang/092020/16/10/in_article/5256_Untitled_7-1600089492372.jpg\" title=\"Hà Nội: Tập trung thực hiện quyết liệt các giải pháp đảm bảo thu, chi ngân sách năm 2020\" /></a></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Ảnh minh họa</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Sau khi nghe đại diện l&atilde;nh đạo Cục Thuế, Sở Kế hoạch v&agrave; Đầu tư b&aacute;o c&aacute;o, &yacute; kiến của c&aacute;c đại biểu dự họp, đồng ch&iacute; B&iacute; thư Th&agrave;nh ủy kết luận, về thu ng&acirc;n s&aacute;ch nh&agrave; nước những th&aacute;ng cuối năm 2020: Triển khai quyết liệt Chỉ thị số 09/CT-UBND ng&agrave;y 01-6-2020 của UBND th&agrave;nh phố về triển khai một số nhiệm vụ t&agrave;i ch&iacute;nh - ng&acirc;n s&aacute;ch trong điều kiện ảnh hưởng của dịch bệnh Covid-19; trong đ&oacute; phải bảo đảm nguy&ecirc;n tắc chi trong khả năng thu, giảm thu th&igrave; giảm chi, sắp xếp lại c&aacute;c khoản chi bảo đảm chi theo dự to&aacute;n. Triển khai hiệu quả Tổ c&ocirc;ng t&aacute;c đặc tr&aacute;ch chỉ đạo, r&agrave; so&aacute;t đ&aacute;nh gi&aacute; nguồn thu, nội dung chi tr&ecirc;n địa b&agrave;n theo Quyết định số 3445/QĐ-UBND ng&agrave;y 6-8-2020 của UBND th&agrave;nh phố.</p>\r\n\r\n<p>Tiếp tục cải thiện mạnh mẽ m&ocirc;i trường đầu tư, tập trung th&aacute;o gỡ kh&oacute; khăn, tạo thuận lợi tối đa cho sản xuất kinh doanh, th&uacute;c đẩy xuất, nhập khẩu. R&agrave; so&aacute;t c&aacute;c dự &aacute;n đ&atilde; được chấp thuận đầu tư tại Hội nghị &ldquo;H&agrave; Nội 2020 - Hợp t&aacute;c đầu tư v&agrave; ph&aacute;t triển&rdquo; để bảo đảm ho&agrave;n thiện thủ tục cần thiết theo quy định v&agrave; triển khai thực hiện; thực hiện tốt Chương tr&igrave;nh kết nối ng&acirc;n h&agrave;ng - doanh nghiệp, kết nối cung - cầu h&agrave;ng h&oacute;a, k&iacute;ch cầu ti&ecirc;u d&ugrave;ng nội địa&hellip;; ph&aacute;t triển c&aacute;c ph&acirc;n kh&uacute;c thị trường bất động sản để th&uacute;c đẩy ph&aacute;t triển kinh tế - x&atilde; hội, tạo nguồn thu ng&acirc;n s&aacute;ch nh&agrave; nước...</p>\r\n\r\n<p><img alt=\"\" src=\"http://localhost/htnsoft/public/upload/images/cat%20fun.PNG\" style=\"height:195px; width:194px\" /></p>\r\n\r\n<p>Mở rộng v&agrave; chống x&oacute;i m&ograve;n cơ sở thuế, chống thất thu, chống chuyển gi&aacute;; đ&ocirc;n đốc thu, giảm nợ đọng thuế; tăng cường c&ocirc;ng t&aacute;c quản l&yacute; chặt chẽ chứng từ ho&aacute; đơn (nhất l&agrave; hồ sơ ho&agrave;n thuế), chống gian lận thuế, &aacute;p dụng ho&aacute; đơn điện tử, trước hết l&agrave; c&aacute;c quận nội đ&ocirc;, c&aacute;c trung t&acirc;m thương mại lớn để giảm thuế kho&aacute;n. Th&uacute;c đẩy thương mại điện tử, thanh to&aacute;n kh&ocirc;ng d&ugrave;ng tiền mặt; tạo thuận lợi ph&aacute;t triển thương mại gắn với chống gian lận thương mại. Đẩy mạnh cải c&aacute;ch TTHC trong c&ocirc;ng t&aacute;c thu ng&acirc;n s&aacute;ch. Tăng cường c&ocirc;ng t&aacute;c thanh tra, kiểm tra việc chấp h&agrave;nh ph&aacute;p luật thuế tại doanh nghiệp; đẩy mạnh việc gi&aacute;m s&aacute;t k&ecirc; khai thuế của người nộp thuế...</p>\r\n\r\n<p>Song song th&aacute;o gỡ kh&oacute; khăn, vướng mắc li&ecirc;n quan đến đất đai của c&aacute;c dự &aacute;n để bảo đảm nguồn thu&hellip;, chủ động r&agrave; so&aacute;t, x&aacute;c định c&aacute;c nguồn thu c&ograve;n tiềm năng, dư địa để kịp thời đề xuất c&aacute;c giải ph&aacute;p quản l&yacute; thu hiệu quả; tăng cường phối hợp chặt chẽ giữa c&aacute;c sở ng&agrave;nh, UBND c&aacute;c quận, huyện, thị x&atilde; với c&aacute;c cơ quan thuế để thực hiện những giải ph&aacute;p cụ thể nhằm ho&agrave;n th&agrave;nh v&agrave; ho&agrave;n th&agrave;nh ở mức cao nhất dự to&aacute;n thu ng&acirc;n s&aacute;ch nh&agrave; nước năm 2020 v&agrave; giải quyết c&aacute;c vướng mắc li&ecirc;n quan thuộc phạm vi quản l&yacute;, thẩm quyền của c&aacute;c sở, ng&agrave;nh, UBND th&agrave;nh phố&hellip;</p>\r\n\r\n<p>Về giải ng&acirc;n vốn đầu tư c&ocirc;ng những th&aacute;ng cuối năm 2020, tập trung giải ng&acirc;n 100% kế hoạch vốn đ&atilde; giao, kể cả số vốn chuyển nguồn từ c&aacute;c năm trước sang thực hiện trong năm 2020.., từ nay đến cuối năm, tiếp tục tập trung th&aacute;o gờ kh&oacute; khăn, vướng mắc đối với từng dự &aacute;n; r&agrave; so&aacute;t v&agrave; c&oacute; c&aacute;c phương &aacute;n điều chỉnh, điều h&ograve;a vốn cụ thể để n&acirc;ng cao hiệu quả sử dụng vốn đầu tư c&ocirc;ng, điều chuyển kế hoạch vốn đầu tư từ những dự &aacute;n kh&ocirc;ng c&oacute; khả năng giải ng&acirc;n sang c&aacute;c dự &aacute;n cấp b&aacute;ch v&agrave; dự &aacute;n c&oacute; khả năng giải ng&acirc;n tốt hơn...</p>\r\n\r\n<p>Khẩn trương nghi&ecirc;n cứu, tr&igrave;nh Ch&iacute;nh phủ xem x&eacute;t, quyết định cho ph&eacute;p &aacute;p dụng cơ chế, quy tr&igrave;nh đặc th&ugrave; để r&uacute;t ngắn thời gian thực hiện bồi thường, hỗ trợ, t&aacute;i định cư v&agrave; b&agrave;n giao mặt bằng dự &aacute;n c&oacute; thu hồi đất đ&atilde; được Thủ tướng Ch&iacute;nh phủ đồng &yacute; về chủ trương tại Th&ocirc;ng b&aacute;o số 175/TB-VPCP, ng&agrave;y 7-5-2020, của Văn ph&ograve;ng Ch&iacute;nh phủ để th&aacute;o gỡ vướng mắc, đẩy nhanh tiến độ giải ph&oacute;ng mặt bằng tại c&aacute;c dự &aacute;n tr&ecirc;n địa b&agrave;n th&agrave;nh phố. Nghi&ecirc;n cứu, sửa đổi Quyết định số 41/2016/QĐ-UBND, ng&agrave;y 19-9-2016, của UBND th&agrave;nh phố ban h&agrave;nh Quy định ph&acirc;n cấp quản l&yacute; nh&agrave; nước một số lĩnh vực hạ tầng, kinh tế - x&atilde; hội tr&ecirc;n địa b&agrave;n th&agrave;nh phố H&agrave; Nội theo hướng tăng cường ph&acirc;n cấp cho c&aacute;c quận, huyện, thị x&atilde;...</p>\r\n\r\n<p>Li&ecirc;n quan đến nhiệm vụ tr&ecirc;n, Sở Kế hoạch v&agrave; Đầu tư phối hợp với c&aacute;c cơ quan li&ecirc;n quan r&agrave; so&aacute;t, t&iacute;nh to&aacute;n, thống k&ecirc; kết quả giải ng&acirc;n vốn đầu tư c&ocirc;ng để đảm bảo thống nhất số liệu, đ&uacute;ng quy định.</p>', 'rqwL_5256_Untitled_7-1600089492372.jpg', NULL, 0, 24, 14, 1, 1, '2020-09-16 09:59:03', '2020-09-25 10:04:50'),
(36, 'Thủ tướng dự Hội nghị xúc tiến đầu tư Thành phố Hà Nội', 'thu-tuong-du-hoi-nghi-xuc-tien-dau-tu-thanh-pho-ha-noi-609938', 'Sáng 27/6, tại Trung tâm Hội nghị Quốc gia, Thủ tướng Nguyễn Xuân Phúc tới dự Hội nghị xúc tiến đầu tư TP. Hà Nội với chủ đề: “Hà Nội 2020 - Hợp tác Đầu tư và Phát triển”. Đây là địa phương đang quyết tâm tiên phong đi đầu trong hồi phục và phát triển kinh tế sau dịch bệnh COVID-19 với tốc độ tăng trưởng kinh tế cao hơn 1,3 lần mức tăng của cả nước trong năm 2020.', '<table align=\"center\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"\" src=\"http://baochinhphu.vn/Uploaded/tkts/2020_06_27/NQH05234.JPG\" style=\"height:100px; width:200px\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Thủ tướng Nguyễn Xu&acirc;n Ph&uacute;c, l&atilde;nh đạo TP. H&agrave; Nội v&agrave; c&aacute;c đại biểu dự Hội nghị. Ảnh: VGP/Quang Hiếu</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Tham dự Hội nghị c&oacute; Ph&oacute; Thủ tướng, Bộ trưởng Ngoại giao Phạm B&igrave;nh Minh; B&iacute; thư Th&agrave;nh ủy H&agrave; Nội Vương Đ&igrave;nh Huệ v&agrave; hơn 1.800 đại biểu, bao gồm l&atilde;nh đạo c&aacute;c ban, bộ, ng&agrave;nh, cơ quan Trung ương v&agrave; th&agrave;nh phố H&agrave; Nội; l&atilde;nh đạo 25 tỉnh, th&agrave;nh phố, c&aacute;c quận, huyện của Th&agrave;nh phố; đại biểu V&ugrave;ng Kinh tế trọng điểm Bắc Bộ, V&ugrave;ng Đồng bằng s&ocirc;ng Hồng v&agrave; V&ugrave;ng Thủ đ&ocirc;; 29 đại sứ, đại diện c&aacute;c cơ quan ngoại giao; 8 tổ chức quốc tế, c&aacute;c chuy&ecirc;n gia kinh tế; cơ quan th&ocirc;ng tấn, b&aacute;o ch&iacute; trong v&agrave; ngo&agrave;i nước...</p>\r\n\r\n<p>Đặc biệt, Hội nghị ch&agrave;o đ&oacute;n hơn 1.300 nh&agrave; đầu tư, doanh nghiệp trong nước v&agrave; nước ngo&agrave;i, trong đ&oacute; c&oacute; nhiều doanh nghiệp tham dự để nhận quyết định chủ trương đầu tư dự &aacute;n hoặc đề xuất đầu tư dự &aacute;n mới tr&ecirc;n địa b&agrave;n Th&agrave;nh phố.</p>\r\n\r\n<p>Tại Hội nghị n&agrave;y, Th&agrave;nh phố H&agrave; Nội sẽ trao giấy chứng nhận đầu tư cho 229 dự &aacute;n, với tổng số vốn 405.570 tỷ đồng (tương đương 17,6 tỷ USD) với số vốn tăng th&ecirc;m 270.458 tỷ đồng. Tổng số dự &aacute;n tăng 5 lần, số vốn tăng 11 lần so với Hội nghị x&uacute;c tiến đầu tư 2016.</p>\r\n\r\n<p>Đồng thời cũng tại Hội nghị n&agrave;y, Th&agrave;nh phố H&agrave; Nội c&ugrave;ng c&aacute;c nh&agrave; đầu tư k&yacute; kết 38 bi&ecirc;n bản ghi nhớ với tổng mức đầu tư dự kiến khoảng 28,6 tỷ USD, trong đ&oacute; c&oacute; 26 đề xuất của nh&agrave; đầu tư trong nước (dự kiến khoảng 20,5 tỷ USD) v&agrave; 12 đề xuất của nh&agrave; đầu tư nước ngo&agrave;i (dự kiến khoảng 8,32 tỷ USD).</p>\r\n\r\n<p>UBND Th&agrave;nh phố cũng c&ocirc;ng bố tại Hội nghị danh mục 282 dự &aacute;n mong muốn thu h&uacute;t đầu tư với tổng số vốn dự kiến 483,1 ngh&igrave;n tỷ đồng. C&aacute;c dự &aacute;n n&agrave;y tập trung v&agrave;o c&aacute;c lĩnh vực: Hạ tầng c&aacute;c khu c&ocirc;ng nghiệp, cụm c&ocirc;ng nghiệp, thương mại, dịch vụ; hạ tầng kỹ thuật, x&acirc;y dựng khu đ&ocirc; thị th&ocirc;ng minh; c&ocirc;ng vi&ecirc;n; gi&aacute;o dục, dạy nghề, bệnh viện; m&ocirc;i trường, xử l&yacute; r&aacute;c thải; cải tạo, x&acirc;y dựng lại chung cư cũ; ph&aacute;t triển nh&agrave; ở; n&ocirc;ng nghiệp; ph&aacute;t triển đ&ocirc; thị, logistics, c&ocirc;ng vi&ecirc;n phần mềm.</p>\r\n\r\n<table align=\"center\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"\" src=\"http://baochinhphu.vn/Uploaded/tkts/2020_06_27/NQH05458%202.JPG\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>B&iacute; Thư Th&agrave;nh ủy H&agrave; Nội Vương Đ&igrave;nh Huệ ph&aacute;t biểu khai mạc Hội nghị. Ảnh: VGP/Quang Hiếu</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>Ph&aacute;t biểu khai mạc Hội nghị, B&iacute; thư Th&agrave;nh ủy H&agrave; Nội Vương Đ&igrave;nh Huệ cho biết trong giai đoạn 2016-2019, kinh tế Thủ đ&ocirc; c&oacute; mức tăng trưởng cao, b&igrave;nh qu&acirc;n 7,3-7,5%/năm; quy m&ocirc; GRDP hiện nay đạt 1,06 triệu tỷ đồng, khoảng 45 tỷ USD. GRDP b&igrave;nh qu&acirc;n đầu người đạt 5.420 USD, bằng 1,8 lần so với b&igrave;nh qu&acirc;n cả nước.</p>\r\n\r\n<p>Từ đầu năm 2020 đến nay, đại dịch COVID-19 đ&atilde; t&aacute;c động, ảnh hưởng nặng nề đến kinh tế Thủ đ&ocirc;, giảm s&acirc;u trong th&aacute;ng 4, hồi phục trở lại từ giữa th&aacute;ng 5 v&agrave; tăng trưởng mạnh l&ecirc;n trong th&aacute;ng 6. T&iacute;nh chung 6 th&aacute;ng đầu năm, GRDP tăng 3,39%, l&agrave; mức tăng trưởng kh&aacute; cao so với b&igrave;nh qu&acirc;n cả nước v&agrave; trong bối cảnh kinh tế thế giới tăng trưởng &acirc;m 4,9% cả năm 2020 theo dự b&aacute;o mới nhất của IMF.</p>\r\n\r\n<p>Theo &ocirc;ng Vương Đ&igrave;nh Huệ, Hội nghị &ldquo;H&agrave; Nội 2020 - Hợp t&aacute;c Đầu tư v&agrave; Ph&aacute;t triển&rdquo; l&agrave; cơ hội thể hiện sự gắn kết giữa ch&iacute;nh quyền Th&agrave;nh phố H&agrave; Nội, l&atilde;nh đạo c&aacute;c tỉnh, th&agrave;nh phố tham dự Hội nghị với c&aacute;c nh&agrave; đầu tư, doanh nghiệp cũng như với c&aacute;c đơn vị, tổ chức l&agrave;m chức năng cầu nối, đưa nh&agrave; đầu tư, doanh nghiệp đến với Th&agrave;nh phố n&oacute;i ri&ecirc;ng v&agrave; Việt Nam n&oacute;i chung.</p>\r\n\r\n<p>B&ecirc;n cạnh đ&oacute;, tr&ecirc;n cơ sở th&ocirc;ng tin kết quả thu h&uacute;t đầu tư v&agrave; ph&aacute;t triển kinh tế - x&atilde; hội của Thủ đ&ocirc; H&agrave; Nội năm 2016 đến nay; kế hoạch x&uacute;c tiến đầu tư năm 2020; đại diện l&atilde;nh đạo c&aacute;c bộ ng&agrave;nh, tổ chức quốc tế v&agrave; doanh nghiệp sẽ c&ugrave;ng nhau trao đổi, đề xuất c&aacute;c giải ph&aacute;p thu h&uacute;t hiệu quả c&aacute;c dự &aacute;n hợp t&aacute;c đầu tư tr&ecirc;n địa b&agrave;n H&agrave; Nội nhằm đ&oacute;ng g&oacute;p cho sự ph&aacute;t triển nhanh, bền vững của Thủ đ&ocirc; cũng như của cả nước trong thời gian tới.</p>\r\n\r\n<p>B&iacute; thư Th&agrave;nh ủy Vương Đ&igrave;nh Huệ cho biết việc tổ chức Hội nghị sau khi dịch bệnh COVID-19 đ&atilde; được kiểm so&aacute;t v&agrave; cơ bản được đẩy l&ugrave;i sẽ l&agrave; th&ocirc;ng điệp mạnh mẽ của Thủ đ&ocirc; H&agrave; Nội trong ki&ecirc;n tr&igrave; thực hiện chỉ đạo của Trung ương về thực hiện nhiệm vụ &ldquo;k&eacute;p&rdquo; vừa ph&ograve;ng, chống dịch bệnh c&oacute; hiệu quả, vừa ph&aacute;t triển kinh tế - x&atilde; hội; khẳng định H&agrave; Nội l&agrave; điểm đến an to&agrave;n, hấp dẫn cho c&aacute;c nh&agrave; đầu tư trong v&agrave; ngo&agrave;i nước; kết quả của Hội nghị kh&ocirc;ng chỉ c&oacute; &yacute; nghĩa đối với sự ph&aacute;t triển kinh tế- x&atilde; hội của H&agrave; Nội v&agrave; cả nước trong năm 2020 m&agrave; c&ograve;n cho những năm tiếp theo.</p>\r\n\r\n<table align=\"center\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img alt=\"\" src=\"http://baochinhphu.vn/Uploaded/tkts/2020_06_27/NQH05420.JPG\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Quang cảnh Hội nghị. Ảnh: VGP/Quang Hiếu</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&ldquo;Qua Hội nghị, Th&agrave;nh phố H&agrave; Nội tiếp tục thể hiện quyết t&acirc;m l&agrave; địa phương ti&ecirc;n phong đi đầu trong hồi phục v&agrave; ph&aacute;t triển kinh tế sau dịch bệnh&rdquo;, &ocirc;ng Vương Đ&igrave;nh Huệ n&oacute;i. Đ&acirc;y cũng l&agrave; giải ph&aacute;p căn cơ nhằm tập trung đẩy mạnh cải c&aacute;ch h&agrave;nh ch&iacute;nh, cải thiện mạnh mẽ hơn nữa m&ocirc;i trường đầu tư, kinh doanh; n&acirc;ng cao năng lực cạnh tranh, vượt qua mọi kh&oacute; khăn th&aacute;ch thức, phấn đấu đạt kết quả cao nhất c&aacute;c chỉ ti&ecirc;u kinh tế- x&atilde; hội năm 2020, phấn đấu tăng trưởng GRDP cao hơn 1,3 lần tốc độ tăng trưởng GDP của cả nước v&agrave; phấn đấu ho&agrave;n th&agrave;nh 285.000 tỷ đồng dự to&aacute;n thu ng&acirc;n s&aacute;ch năm 2020.</p>\r\n\r\n<p>Cổng TTĐT Ch&iacute;nh phủ sẽ tiếp tục th&ocirc;ng tin về Hội nghị n&agrave;y.</p>', 'HWfS_NQH05234.jpg1463', '20200922103637-RD_Part7.xls', 0, 50, 1, 1, 1, '2020-09-22 03:36:37', '2021-06-18 07:36:32');
INSERT INTO `news` (`id`, `title`, `slug`, `summary`, `content`, `images`, `files`, `highlight`, `views`, `id_type`, `id_user`, `status`, `created_at`, `updated_at`) VALUES
(37, 'Nghị quyết số 04/2019/NQ-HĐND của HĐND Thành phố quy định một số chính sách đặc thù hỗ trợ các đối tượng thuộc hộ gia đình không có khả năng thoát nghèo và hộ gia đình sau khi thoát nghèo ổn định cuộc sống của thành phố Hà Nội', 'nghi-quyet-so-042019nq-hdnd-cua-hdnd-thanh-pho-quy-dinh-mot-so-chinh-sach-dac-thu-ho-tro-cac-doi-tuong-thuoc-ho-gia-dinh-khong-co-kha-nang-thoat-ngheo-va-ho-gia-dinh-sau-khi-thoat-ngheo-on-dinh-cuoc-song-cua-thanh-pho-ha-noi-810086', 'Ngày 08/7/2019, HĐND thành phố Hà Nội đã ban hành Nghị quyết số 04/2019/NQ-HĐND quy định một số chính sách đặc thù hỗ trợ các đối tượng thuộc hộ gia đình không có khả năng thoát nghèo và hộ gia đình sau khi thoát nghèo ổn định cuộc sống của thành phố Hà Nội. Nội dung cụ thể của văn bản xin xem trong tệp đính kèm.', '<p>Ng&agrave;y 08/7/2019, HĐND th&agrave;nh phố H&agrave; Nội đ&atilde; ban h&agrave;nh Nghị quyết số 04/2019/NQ-HĐND quy định một số ch&iacute;nh s&aacute;ch đặc th&ugrave; hỗ trợ c&aacute;c đối tượng thuộc hộ gia đ&igrave;nh kh&ocirc;ng c&oacute; khả năng tho&aacute;t ngh&egrave;o v&agrave; hộ gia đ&igrave;nh sau khi tho&aacute;t ngh&egrave;o ổn định cuộc sống của th&agrave;nh phố H&agrave; Nội. Nội dung cụ thể của văn bản xin xem trong tệp đ&iacute;nh k&egrave;m.</p>', '', '', 0, 8, 1, 1, 1, '2020-09-23 10:03:42', '2021-06-18 07:43:00');

-- --------------------------------------------------------

--
-- Table structure for table `news_comments`
--

CREATE TABLE `news_comments` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `id_news` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL DEFAULT 0,
  `id_user` int(11) DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `files` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `images` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_comments`
--

INSERT INTO `news_comments` (`id`, `name`, `id_news`, `id_parent`, `id_user`, `content`, `email`, `phone`, `files`, `images`, `updated_at`, `created_at`) VALUES
(14, 'hà', 30, 0, NULL, 'aaaasasaaaa', 'hau260797@gmail.com', NULL, NULL, NULL, '2020-09-21 06:53:49', '2020-05-07 21:04:30'),
(15, 'bbbbbbbbbbbbbbbbbb', 30, 0, NULL, 'bbbbbbbbbbbbbbbbbbbbbbbb', 'hau260797@gmail.com', NULL, NULL, NULL, '2020-09-21 06:53:44', '2020-05-07 21:06:34'),
(16, 'Pham Duong', 30, 0, NULL, 'Hay quá', 'phamduong97info@gmail.com', NULL, NULL, NULL, '2020-05-13 04:43:50', '2020-05-13 04:43:50'),
(17, 'Luuhoa98', 33, 0, NULL, 'Tuyệt quá bài viết rất hay', 'luuhoa82@gmail.com', NULL, NULL, NULL, '2020-05-13 08:20:59', '2020-05-13 08:20:59'),
(18, '', 30, 0, 1, 'Hay quá ạ', '', NULL, NULL, NULL, '2020-05-13 04:43:50', '2020-05-13 04:43:50'),
(19, '', 30, 0, 2, 'Hay quá á', '', NULL, NULL, NULL, '2020-05-13 04:43:50', '2020-05-13 04:43:50'),
(20, '', 30, 0, 3, 'Cũng tốt', '', NULL, NULL, NULL, '2020-05-13 04:43:50', '2020-05-13 04:43:50'),
(21, '', 30, 0, 4, 'Ok boy', '', NULL, NULL, NULL, '2020-05-13 04:43:50', '2020-05-13 04:43:50'),
(22, '', 30, 0, 5, 'Ok boy ahaha', '', NULL, NULL, NULL, '2020-05-13 04:43:50', '2020-05-13 04:43:50'),
(23, '', 30, 0, 6, 'Ok boy ahaha', '', NULL, NULL, NULL, '2020-05-13 04:43:50', '2020-05-13 04:43:50'),
(24, 'le nam', 30, 22, 6, 'Ok boy ahaha', '', NULL, NULL, NULL, '2020-09-22 09:00:59', '2020-05-13 04:43:50'),
(25, NULL, 30, 0, 1, 'hay nhé', NULL, NULL, NULL, NULL, '2020-09-23 08:14:08', '2020-09-23 08:14:08'),
(26, NULL, 30, 0, 1, 'Rất tốt', NULL, NULL, NULL, NULL, '2020-09-23 08:23:59', '2020-09-23 08:23:59'),
(27, NULL, 30, 0, 1, 'Rất tốt', NULL, NULL, NULL, NULL, '2020-09-23 08:24:00', '2020-09-23 08:24:00'),
(28, NULL, 30, 0, 1, 'Rất tốt', NULL, NULL, NULL, NULL, '2020-09-23 08:24:11', '2020-09-23 08:24:11'),
(29, NULL, 30, 0, 1, 'Rất tốt', NULL, NULL, NULL, NULL, '2020-09-23 08:24:51', '2020-09-23 08:24:51'),
(30, NULL, 30, 0, 1, 'vui nhỉ', NULL, NULL, NULL, NULL, '2020-09-23 08:25:40', '2020-09-23 08:25:40'),
(31, NULL, 30, 0, 1, 'abc', NULL, NULL, NULL, NULL, '2020-09-23 08:26:00', '2020-09-23 08:26:00'),
(32, NULL, 30, 0, 1, 'a bc s', NULL, NULL, NULL, NULL, '2020-09-23 08:27:03', '2020-09-23 08:27:03'),
(33, NULL, 30, 0, 1, 'ok', NULL, NULL, NULL, NULL, '2020-09-23 08:28:25', '2020-09-23 08:28:25'),
(34, NULL, 30, 0, 1, 'ok', NULL, NULL, NULL, NULL, '2020-09-23 08:30:26', '2020-09-23 08:30:26'),
(35, NULL, 30, 0, 1, 'yes', NULL, NULL, NULL, NULL, '2020-09-23 08:30:53', '2020-09-23 08:30:53'),
(36, NULL, 30, 0, 1, 'hadhhhaffefaf', NULL, NULL, NULL, NULL, '2020-09-23 08:46:49', '2020-09-23 08:46:49'),
(37, NULL, 30, 0, 1, 'hay nhé', NULL, NULL, NULL, NULL, '2020-09-23 08:55:51', '2020-09-23 08:55:51'),
(38, NULL, 30, 0, 1, '<p>Li&ecirc;n quan đến th&ocirc;ng tin cải tạo s&ocirc;ng T&ocirc; Lịch th&agrave;nh &quot;C&ocirc;ng vi&ecirc;n Lịch sử - văn h&oacute;a&nbsp;-&nbsp;t&acirc;m linh T&ocirc; Lịch&quot;, trao đổi với PV B&aacute;o Gia đ&igrave;nh &amp; X&atilde; hội, Đại biểu Quốc hội, nh&agrave; Sử học Dương Trung Quốc ho&agrave;n to&agrave;n ủng hộ nếu c&oacute; thể tiến h&agrave;nh việc phục hồi tối đa d&ograve;ng s&ocirc;ng.</p>\r\n\r\n<p>Bởi lẽ, trong t&acirc;m tưởng của người d&acirc;n cả nước n&oacute;i chung v&agrave; người d&acirc;n Thủ đ&ocirc; n&oacute;i ri&ecirc;ng, s&ocirc;ng T&ocirc; Lịch l&agrave; một di sản l&acirc;u năm đ&atilde; in s&acirc;u v&agrave;o t&acirc;m tr&iacute;, tuy nhi&ecirc;n, kể từ thời kỳ H&agrave; Nội kh&ocirc;ng c&ograve;n l&agrave; kinh đ&ocirc;, d&ograve;ng s&ocirc;ng đ&atilde; bắt đầu bị xuống cấp. Đặc biệt l&agrave; sau thời kỳ H&agrave; Nội được giải ph&oacute;ng đến nay, d&ograve;ng s&ocirc;ng bị huỷ hoại bởi qu&aacute; tr&igrave;nh đ&ocirc; thị h&oacute;a.</p>\r\n\r\n<p><img alt=\"Đại biểu Quốc hội, nhà Sử học Dương Trung Quốc trả lời PV Báo Gia đình &amp; Xã hội.\" src=\"https://static.tintuc.com.vn/images/ver3/2020/09/23/1600838161337-1600837085048-1600832957989-1600831927198-duong-trung-quoc-1600789636716603344398.jpg\" /></p>\r\n\r\n<p>Đại biểu Quốc hội, nh&agrave; Sử học Dương Trung Quốc trả lời PV B&aacute;o Gia đ&igrave;nh &amp; X&atilde; hội.</p>\r\n\r\n<p>ĐBQH Dương Trung Quốc cho biết: &quot;Nhiều năm qua, &yacute; thức ban đầu của c&aacute;c l&atilde;nh đạo H&agrave; Nội l&agrave; phục hồi lại d&ograve;ng s&ocirc;ng v&agrave; đ&atilde; c&oacute; nhiều &yacute; tưởng được đưa ra, kh&ocirc;ng &iacute;t những việc l&agrave;m t&iacute;ch cực v&agrave; được sự ủng hộ của cộng đồng quốc tế, tuy nhi&ecirc;n cũng nhiều lần gặp những th&aacute;ch thức&quot;.</p>\r\n\r\n<p>Theo ĐBQH Dương Trung Quốc, c&oacute; thể n&oacute;i, đ&atilde; c&oacute; thời kỳ, d&ograve;ng s&ocirc;ng T&ocirc; Lịch l&agrave; linh hồn của H&agrave; Nội, n&ecirc;n việc l&agrave;m mất đi d&ograve;ng s&ocirc;ng n&agrave;y cũng l&agrave; điều đ&aacute;ng tiếc, kể cả ở g&oacute;c độ t&acirc;m linh, phong thuỷ. V&igrave; vậy, nếu c&oacute; thể phục hồi được tối đa l&agrave; tốt nhất.</p>', NULL, NULL, NULL, NULL, '2020-09-23 09:44:37', '2020-09-23 09:44:37'),
(39, 'Hau nguyen', 30, 0, NULL, '<p><strong>Mong ước 3 thập kỷ của người d&acirc;n</strong></p>\r\n\r\n<p>S&ocirc;ng T&ocirc; Lịch c&oacute; chiều d&agrave;i khoảng 14 km, bắt đầu từ phường Nghĩa Đ&ocirc; (Cầu Giấy), chảy về ph&iacute;a nam th&agrave;nh phố v&agrave; ra s&ocirc;ng Nhuệ đoạn x&atilde; Hữu H&ograve;a (Thanh Tr&igrave;). Trong khi đ&oacute;, to&agrave;n tuyến s&ocirc;ng c&oacute; hơn 280 cửa xả nước thải. Ước t&iacute;nh, s&ocirc;ng T&ocirc; Lịch chịu 150.000 m&eacute;t khối xả thải ng&agrave;y đ&ecirc;m.</p>\r\n\r\n<p><img alt=\"Sông Tô Lịch nhìn từ trên cao. Ảnh: Tạ Quang.\" src=\"https://static.tintuc.com.vn/images/ver3/2020/09/22/1600775637177-xu-ly-o-nhiem-song-to-lich-mong-uoc-3-thap-ky-cua-nguoi-dan-ha-noi.jpg\" /></p>\r\n\r\n<p>S&ocirc;ng T&ocirc; Lịch nh&igrave;n từ tr&ecirc;n cao. Ảnh: Tạ Quang.</p>\r\n\r\n<div id=\"gtx-trans\" style=\"position: absolute; left: -106px; top: -4.8px;\">\r\n<div class=\"gtx-trans-icon\">&nbsp;</div>\r\n</div>', 'haunguyen@gmail.com', '09262535353', NULL, NULL, '2020-09-23 10:00:14', '2020-09-23 10:00:14'),
(40, NULL, 37, 0, 1, '<p>hay qu&aacute;</p>', NULL, NULL, NULL, NULL, '2020-09-23 10:04:03', '2020-09-23 10:04:03'),
(41, NULL, 22, 0, 1, '<p>Rat hay nhe</p>', NULL, NULL, NULL, NULL, '2020-09-25 09:31:59', '2020-09-25 09:31:59'),
(42, NULL, 22, 0, 1, '<p>OK ban</p>', NULL, NULL, NULL, NULL, '2020-09-25 09:32:24', '2020-09-25 09:32:24'),
(43, NULL, 30, 35, 1, '<p>tuyeetj vowif</p>', NULL, NULL, NULL, NULL, '2020-09-25 09:39:29', '2020-09-25 09:39:29'),
(44, NULL, 30, 35, 1, '<p>hay a</p>', NULL, NULL, NULL, NULL, '2020-09-25 09:39:49', '2020-09-25 09:39:49'),
(45, 'Pham Nam', 31, 0, NULL, '<p>Rat y nghia</p>', 'phamnam@gmail.com', '0904654926', NULL, NULL, '2020-09-25 09:41:36', '2020-09-25 09:41:36'),
(46, 'Hau nguyen', 36, 0, NULL, '<p>Quan t&acirc;m</p>', 'hau260797@gmail.com', '093635331', NULL, NULL, '2020-09-25 10:23:15', '2020-09-25 10:23:15'),
(47, 'Pham Duong', 36, 46, NULL, '<p>lồn b&agrave; m</p>', 'phamduong97@gmail.com', '0904654926', NULL, NULL, '2021-04-26 07:29:33', '2021-04-26 07:29:33'),
(48, NULL, 30, 0, 1, '<p>yep</p>', NULL, NULL, NULL, NULL, '2021-04-26 09:52:51', '2021-04-26 09:52:51'),
(49, NULL, 30, 48, 1, '<p>hay</p>', NULL, NULL, NULL, NULL, '2021-04-26 09:53:25', '2021-04-26 09:53:25'),
(50, NULL, 30, 48, 1, '<p>hay c&aacute;i dmm</p>', NULL, NULL, NULL, NULL, '2021-04-26 09:53:48', '2021-04-26 09:53:48'),
(51, NULL, 37, 0, 1, '<p>hhshssbsvs</p>', NULL, NULL, NULL, NULL, '2021-06-17 08:52:45', '2021-06-17 08:52:45');

-- --------------------------------------------------------

--
-- Table structure for table `news_types`
--

CREATE TABLE `news_types` (
  `id` int(11) NOT NULL,
  `name` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `avt_image` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(1) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_types`
--

INSERT INTO `news_types` (`id`, `name`, `avt_image`, `slug`, `status`, `updated_at`, `created_at`) VALUES
(1, 'Giải pháp phát triển văn hóa, phát huy giá trị văn hoá lịch sử ngàn năm văn hiến, xây dựng người Hà Nội thanh lịch văn minh giai đoạn 2021-2025.', 'vh.png', 'giai-phap-phat-trien-van-hoa-phat-huy-gia-tri-van-hoa-lich-su-ngan-nam-van-hien-xay-dung-nguoi-ha-noi-thanh-lich-van-minh-giai-doan-2021-2025', 1, '2020-09-21 08:45:22', '2020-04-23 23:08:28'),
(2, 'Giải pháp phát triển sự nghiệp thể thao Thành phố Hà Nội giai đoạn 2021-2025', 'thethao.png', 'giai-phap-phat-trien-su-nghiep-the-thao-thanh-pho-ha-noi-giai-doan-2021-2025', 1, '2020-09-21 08:47:21', '2020-04-23 23:08:57'),
(11, 'Đánh giá thực trạng du lịch và giải pháp phát triển du lịch trên địa bàn Thành phố giai đoạn 2021-2025.', 'dulich.png', 'danh-gia-thuc-trang-du-lich-va-giai-phap-phat-trien-du-lich-tren-dia-ban-thanh-pho-giai-doan-2021-2025', 1, '2020-09-21 08:48:04', '2020-05-12 07:40:04'),
(13, 'Giải pháp nâng cao chất lượng nguồn lao động, đảm bảo chất lượng nguồn nhân lực xây dựng Thủ đô đáp ứng yêu cầu phát triển.', 'laodong.png', 'giai-phap-nang-cao-chat-luong-nguon-lao-dong-dam-bao-chat-luong-nguon-nhan-luc-xay-dung-thu-do-dap-ung-yeu-cau-phat-trien', 1, '2020-09-21 08:48:59', '2020-05-13 08:00:04'),
(14, 'Giải pháp nâng cao chất lượng giáo dục đào tạo.', 'giaoduc.png', 'giai-phap-nang-cao-chat-luong-giao-duc-dao-tao', 1, '2020-09-21 08:49:31', '2020-05-13 08:00:04'),
(15, 'Giải pháp phát triển nông nghiệp, nông thôn gắn với giá trị văn hoá truyền thống.', 'nongnghiep.png', 'giai-phap-phat-trien-nong-nghiep-nong-thon-gan-voi-gia-tri-van-hoa-truyen-thong', 1, '2020-09-21 09:04:44', '2020-05-13 08:00:04'),
(16, 'Giải pháp phát triển khoa học công nghệ, thông tin truyền thông.', 'cntt.png', 'giai-phap-phat-trien-khoa-hoc-cong-nghe-thong-tin-truyen-thong', 1, '2020-09-21 09:15:53', '2020-09-16 09:54:51'),
(17, 'Giải pháp xây dựng nền hành chính chuyên nghiệp, đội ngũ cán bộ, công chức đảm bảo phục vụ nhân dân.', 'hanhchinh.png', 'giai-phap-xay-dung-nen-hanh-chinh-chuyen-nghiep-doi-ngu-can-bo-cong-chuc-dam-bao-phuc-vu-nhan-dan', 1, '2020-09-21 08:46:08', '2020-09-18 03:03:00');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(11) NOT NULL,
  `project_name` text COLLATE utf8_unicode_ci NOT NULL,
  `slug` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `images` text COLLATE utf8_unicode_ci NOT NULL,
  `img_detail` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `link_demo` text COLLATE utf8_unicode_ci NOT NULL,
  `id_type` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `status` int(1) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `project_name`, `slug`, `description`, `content`, `images`, `img_detail`, `link_demo`, `id_type`, `id_user`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Workstay - website đặt phòng trực tuyến', 'workstay-website-dat-phong-truc-tuyen-24242313', 'Website được xây dựng với mục đích đặt phòng online bất cứ nơi đâu kết hợp với dịch vụ co-working space', '<p><strong>GIỚI THIỆU</strong></p>\r\n\r\n<h4>&nbsp;</h4>\r\n\r\n<p>Ch&agrave;o mừng bạn đến với hệ thống Luxstay (từ đ&acirc;y được gọi bằng &quot;Trang Web&quot;, &ldquo;Website&rdquo;). Mục đ&iacute;ch ch&iacute;nh v&agrave; duy nhất của website n&agrave;y l&agrave; cung cấp s&agrave;n giao dịch thương mại điện tử trực tuyến nhằm cung cấp th&ocirc;ng tin của chỗ ở cho dịch vụ cho thu&ecirc; lưu tr&uacute; du lịch ngắn hạn cho những người đang t&igrave;m kiếm để thu&ecirc; những nơi như vậy (gọi chung l&agrave; &quot;Dịch vụ&quot;). C&aacute;c cụm từ &quot;ch&uacute;ng t&ocirc;i&quot;, &quot;của ch&uacute;ng t&ocirc;i,&quot; v&agrave; &quot;Luxstay&quot; được sử dụng dưới đ&acirc;y sẽ được sử dụng đại diện cho Luxstay Inc, trong khi thuật ngữ &quot;bạn&quot; đề cập đến những kh&aacute;ch h&agrave;ng đang truy cập, đ&atilde; truy cập v&agrave; sử dụng th&ocirc;ng tin từ Website.</p>\r\n\r\n<p>C&aacute;c tổ chức, hay c&aacute; nh&acirc;n đ&atilde;, đang v&agrave; sẽ tham gia giao dịch tr&ecirc;n s&agrave;n giao dịch thương mại điện tử Luxstay, sẽ sẵn s&agrave;ng tham gia giao dịch với một th&aacute;i độ t&ocirc;n trọng quyền v&agrave; lợi &iacute;ch của nhau, một c&aacute;ch hợp ph&aacute;p nhờ c&oacute; c&aacute;c hợp đồng v&agrave; kh&ocirc;ng tr&aacute;i với c&aacute;c quy định của ph&aacute;p luật.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i cung cấp th&ocirc;ng tin trong c&aacute;c b&agrave;i đăng tr&ecirc;n Website với mục đ&iacute;ch hỗ trợ kết nối thực hiện mong muốn thu&ecirc; chỗ ở của Kh&aacute;ch H&agrave;ng v&agrave; Chủ Nh&agrave;.</p>\r\n\r\n<p>C&aacute;c th&ocirc;ng tin đ&atilde; được đăng tr&ecirc;n Luxstay.com cần phải được tu&acirc;n thủ theo tất cả c&aacute;c luật &aacute;p dụng (nếu c&oacute;), kh&ocirc;ng đăng những th&ocirc;ng tin hoặc sản phẩm bị cấm bởi ph&aacute;p luật.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i cũng hoạt động như một k&ecirc;nh giao tiếp giữa Chủ Nh&agrave; v&agrave; Kh&aacute;ch h&agrave;ng để c&oacute; thể giải quyết bất kỳ tranh chấp n&agrave;o giữa hai b&ecirc;n.</p>\r\n\r\n<p>Việc sử dụng Website v&agrave; dịch vụ tr&ecirc;n đ&oacute; cần phải được thực hiện một c&aacute;ch c&ocirc;ng khai v&agrave; minh bạch để đảm bảo quyền lợi v&agrave; sự an to&agrave;n của c&aacute;c b&ecirc;n.</p>\r\n\r\n<p>C&aacute;c b&ecirc;n chịu tr&aacute;ch nhiệm cho tất cả c&aacute;c chi ph&iacute; li&ecirc;n quan với việc sử dụng Website hoặc Dịch vụ (nếu c&oacute;).</p>\r\n\r\n<p><br />\r\n<strong>TỪ KH&Oacute;A CH&Iacute;</strong><strong>NH</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Người d&ugrave;ng - những người truy cập v&agrave;o trang Luxstay.com v&agrave;/hoặc ứng dụng di động tương ứng (nếu c&oacute;).</p>\r\n\r\n<p>Th&agrave;nh Vi&ecirc;n - người d&ugrave;ng đ&atilde; đăng k&yacute; t&agrave;i khoản c&aacute; nh&acirc;n tr&ecirc;n trang web.</p>\r\n\r\n<p>Kh&aacute;ch h&agrave;ng - những th&agrave;nh vi&ecirc;n đ&atilde; sử dụng/hoặc c&oacute; &yacute; định sử dụng dịch vụ.</p>\r\n\r\n<p>Chỗ ở - C&aacute;c ng&ocirc;i nh&agrave;, chỗ ở (tất cả c&aacute;c loại bất động sản n&oacute;i chung) đ&atilde; k&yacute; chấp thuận điều khoản v&agrave; điều kiện của Luxstay v&agrave; đồng &yacute; cung cấp th&ocirc;ng tin cho ch&uacute;ng t&ocirc;i để đăng tin tr&ecirc;n trang Luxstay.com.</p>\r\n\r\n<p><br />\r\n<strong>QUY TR&Igrave;NH GIAO DỊCH</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Website được thiết kế để hỗ trợ một c&aacute;ch đầy đủ, tốt nhất cho người sử dụng, c&aacute;c th&agrave;nh vi&ecirc;n v&agrave; kh&aacute;ch h&agrave;ng tr&ecirc;n cả nước. Qu&aacute; tr&igrave;nh đăng k&yacute; t&agrave;i khoản:</p>\r\n\r\n<p>Mục &quot;Đăng k&yacute;&quot; c&oacute; thể được t&igrave;m thấy ở g&oacute;c tr&ecirc;n b&ecirc;n phải của trang web, sau khi bấm chuột v&agrave;o đ&oacute;, người sử dụng c&oacute; thể t&igrave;m thấy một số c&aacute;c c&aacute;ch kh&aacute;c nhau để c&oacute; thể đăng k&yacute; l&agrave;m th&agrave;nh vi&ecirc;n:</p>\r\n\r\n<p>Bằng c&aacute;ch nhập địa chỉ email c&aacute; nh&acirc;n, điền v&agrave;o mục &quot;mật khẩu&quot;, sau đ&oacute; x&aacute;c nhận mật khẩu một lần nữa, qu&aacute; tr&igrave;nh đăng k&yacute; đ&atilde; ho&agrave;n tất.</p>\r\n\r\n<p>Người d&ugrave;ng cũng c&oacute; thể sử dụng t&agrave;i khoản c&aacute; nh&acirc;n Facebook hoặc Google để đăng k&yacute; một t&agrave;i khoản Luxstay mới.</p>\r\n\r\n<p><br />\r\n<strong>QUY TR&Igrave;NH ĐĂNG TIN CHO TH&Agrave;NH VI&Ecirc;N</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Th&agrave;nh vi&ecirc;n kh&ocirc;ng được ph&eacute;p đăng b&agrave;i trực tiếp l&ecirc;n trang web, thay v&agrave;o đ&oacute;, nếu bạn muốn đăng b&agrave;i hoặc hợp t&aacute;c cho thu&ecirc; chỗ ở của bạn, bạn sẽ phải li&ecirc;n hệ với bộ phận chăm s&oacute;c kh&aacute;ch h&agrave;ng của ch&uacute;ng t&ocirc;i. Sau đ&oacute;, ch&uacute;ng t&ocirc;i sẽ đăng th&ocirc;ng tin về chỗ ở của bạn tr&ecirc;n trang web để những người sử dụng v&agrave; th&agrave;nh vi&ecirc;n kh&aacute;c c&oacute; cơ hội biết đến v&agrave; đặt thu&ecirc; chỗ của bạn.</p>\r\n\r\n<p><br />\r\n<strong>QUY TR&Igrave;NH D&Agrave;NH CHO KH&Aacute;CH H&Agrave;NG</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Khi c&aacute;c th&agrave;nh vi&ecirc;n, người sử dụng v&agrave; kh&aacute;ch h&agrave;ng muốn thu&ecirc; bất kỳ một chỗ ở n&agrave;o đ&oacute; được đăng tr&ecirc;n trang web, c&oacute; một v&agrave;i lưu &yacute; bạn cần phải l&agrave;m theo như sau:</p>\r\n\r\n<p>T&igrave;m kiếm những chỗ ở ph&ugrave; hợp nhất được đăng tr&ecirc;n trang web sau đ&oacute; cẩn thận đưa ra quyết định cuối c&ugrave;ng.</p>\r\n\r\n<p>Sau khi t&igrave;m thấy một nơi th&iacute;ch hợp, bạn c&oacute; thể đặt ph&ograve;ng trực tiếp tr&ecirc;n Luxstay.com hoặc gọi điện cho bộ phận chăm s&oacute;c kh&aacute;ch h&agrave;ng để đặt qua điện thoại. Th&ocirc;ng tin được ghi ở tr&ecirc;n Website.</p>\r\n\r\n<p>Sau khi ho&agrave;n tất qu&aacute; tr&igrave;nh đặt ph&ograve;ng, bạn sẽ phải ho&agrave;n th&agrave;nh thủ tục thanh to&aacute;n trong v&ograve;ng 24 giờ kể từ thời điểm bạn nhận được email x&aacute;c nhận đặt ph&ograve;ng của Luxstay.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i y&ecirc;u cầu tất cả c&aacute;c đối t&aacute;c của ch&uacute;ng t&ocirc;i, c&aacute;c chủ sở hữu chỗ ở, cung cấp th&ocirc;ng tin một c&aacute;ch đầy đủ, ch&iacute;nh x&aacute;c, chi tiết v&agrave; trung thực về chỗ ở của m&igrave;nh.</p>\r\n\r\n<p>Tất cả c&aacute;c h&agrave;nh vi lừa đảo, gian lận, lừa đảo trong qu&aacute; tr&igrave;nh giao dịch sẽ bị l&ecirc;n &aacute;n v&agrave; phải chịu ho&agrave;n to&agrave;n tr&aacute;ch nhiệm theo ph&aacute;p luật.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Luxstay cung cấp c&aacute;c h&igrave;nh thức thanh to&aacute;n trực tuyến như sau:</p>\r\n\r\n<p>Thanh to&aacute;n trực tuyến qua ATM trong nước v&agrave; quốc tế.</p>\r\n\r\n<p>Chuyển khoản qua t&agrave;i khoản ng&acirc;n h&agrave;ng.</p>\r\n\r\n<p>Luxstay sẽ đảm bảo:</p>\r\n\r\n<p>Th&ocirc;ng tin về gi&aacute; cả do Chủ Nh&agrave; đặt ra l&agrave; to&agrave;n vẹn, kh&ocirc;ng bị chỉnh sửa bởi Luxstay khi chưa được Chủ Nh&agrave; đồng &yacute; hợp l&yacute; nhất v&agrave; dịch vụ tốt nhất.</p>\r\n\r\n<p>Th&ocirc;ng tin về chất lượng v&agrave; ti&ecirc;u chuẩn của chỗ ở đ&uacute;ng với m&ocirc; tả tại thời điểm Chủ Nh&agrave; đăng b&agrave;i tr&ecirc;n Website.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Trong trường hợp kh&aacute;ch h&agrave;ng của Luxstay kh&ocirc;ng thể sử dụng được dịch vụ, ch&uacute;ng t&ocirc;i sẽ th&ocirc;ng tin lại với Chủ Nh&agrave; để:</p>\r\n\r\n<p>N&acirc;ng cấp c&aacute;c chỗ ở v&agrave; cung cấp dịch vụ tốt hơn.</p>\r\n\r\n<p>Cung cấp g&oacute;i dịch vụ miễn ph&iacute; kh&aacute;c (nếu c&oacute; thể).</p>\r\n\r\n<p>Gợi &yacute; c&aacute;c địa điểm thay thế m&agrave; ở đ&oacute; chất lượng chỗ ở v&agrave; dịch vụ ngang bằng c&oacute; khi tốt hơn (nếu c&oacute; thể).</p>\r\n\r\n<p>Trong trường hợp xấu nhất, ch&uacute;ng t&ocirc;i sẽ xem x&eacute;t để y&ecirc;u cầu Chủ Nh&agrave; ho&agrave;n trả tiền cho qu&yacute; kh&aacute;ch.</p>\r\n\r\n<p><br />\r\n<strong>GIẢI QUYẾT TRANH CHẤP</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo quy định tại Mục III - Quy chế hoạt động S&agrave;n giao dịch TMĐT Luxstay.</p>\r\n\r\n<p><br />\r\n<strong>QUY TR&Igrave;NH THANH TO&Aacute;N</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Theo quy định tại Mục IV - Quy chế hoạt động S&agrave;n giao dịch TMĐT Luxstay.</p>\r\n\r\n<p><br />\r\n<strong>BẢO ĐẢM AN TO&Agrave;N GIAO DỊCH</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Để thực hiện c&aacute;c giao dịch th&agrave;nh c&ocirc;ng, hạn chế tối đa c&aacute;c rủi ro c&oacute; thể ph&aacute;t sinh, người sử dụng, c&aacute;c th&agrave;nh vi&ecirc;n v&agrave; kh&aacute;ch h&agrave;ng của Luxstay cần phải tu&acirc;n thủ c&aacute;c cam kết sau đ&acirc;y:</p>\r\n\r\n<p>Th&agrave;nh vi&ecirc;n kh&ocirc;ng n&ecirc;n cung cấp th&ocirc;ng tin chi tiết về c&aacute;c khoản thanh to&aacute;n cho bất kỳ ai bằng e-mail, ch&uacute;ng t&ocirc;i kh&ocirc;ng chịu tr&aacute;ch nhiệm cho bất kỳ tổn thất n&agrave;o g&acirc;y ra bởi c&aacute;c th&agrave;nh vi&ecirc;n như một kết quả của sự trao đổi th&ocirc;ng tin qua internet hoặc e-mail.</p>\r\n\r\n<p>Cơ chế ch&uacute;ng t&ocirc;i sử dụng để đảm bảo c&aacute;c giao dịch như sau:</p>\r\n\r\n<p>Quản l&yacute; th&agrave;nh vi&ecirc;n: th&agrave;nh vi&ecirc;n của Luxstay.com phải cung cấp đầy đủ c&aacute;c th&ocirc;ng tin c&oacute; li&ecirc;n quan v&agrave; chịu tr&aacute;ch nhiệm về t&iacute;nh x&aacute;c thực của những th&ocirc;ng tin n&agrave;y. Ch&uacute;ng t&ocirc;i sẽ ghi lại tất cả c&aacute;c th&ocirc;ng tin c&aacute; nh&acirc;n v&agrave; t&igrave;nh trạng ph&aacute;p l&yacute; của bạn cho mục đ&iacute;ch quản l&yacute;. Ch&uacute;ng t&ocirc;i sẽ cập nhật th&ocirc;ng tin thường xuy&ecirc;n đồng thời tạo ra những đ&aacute;nh gi&aacute; dựa tr&ecirc;n c&aacute;c th&ocirc;ng tin n&agrave;y.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i cũng đ&aacute;nh gi&aacute; chủ nh&agrave; qua những lần nhận x&eacute;t, phản hồi v&agrave; &yacute; kiến của kh&aacute;ch h&agrave;ng.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i sẽ nỗ lực hết sức để giải quyết bất kỳ khiếu nại v&agrave; tranh chấp c&oacute; thể ph&aacute;t sinh. Quyền lợi của bạn sẽ được bảo vệ bởi ch&uacute;ng t&ocirc;i hoặc sự can thiệp của c&aacute;c cơ quan ch&iacute;nh quyền địa phương.</p>\r\n\r\n<p><br />\r\n<strong>BẢO VỆ TH&Ocirc;NG TIN KH&Aacute;CH H&Agrave;NG</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>1.</strong>&nbsp;Mục đ&iacute;ch ch&iacute;nh của việc thu thập th&ocirc;ng tin kh&aacute;ch h&agrave;ng v&agrave; phạm vi thực hiện</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i thu thập th&ocirc;ng tin của bạn với mục đ&iacute;ch duy nhất l&agrave; để quản l&yacute; t&agrave;i khoản của bạn, đăng k&yacute; t&agrave;i khoản, quản l&yacute; th&agrave;nh vi&ecirc;n, li&ecirc;n lạc khi c&oacute; tranh chấp xảy ra, cung cấp cho c&aacute;c đối t&aacute;c của ch&uacute;ng t&ocirc;i th&ocirc;ng tin của bạn nếu cần thiết. Ch&uacute;ng t&ocirc;i cam kết kh&ocirc;ng b&aacute;n, chia sẻ hoặc trao đổi th&ocirc;ng tin c&aacute; nh&acirc;n của bạn.</p>\r\n\r\n<p>C&aacute;c loại th&ocirc;ng tin m&agrave; ch&uacute;ng t&ocirc;i thu thập l&agrave;: t&ecirc;n, địa chỉ, số điện thoại, email.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>2.</strong>&nbsp;Việc sử dụng th&ocirc;ng tin của th&agrave;nh vi&ecirc;n</p>\r\n\r\n<p>C&aacute;c th&ocirc;ng tin của c&aacute;c th&agrave;nh vi&ecirc;n Luxstay sẽ được sử dụng v&agrave; chỉ được sử dụng cho mục đ&iacute;ch kiểm so&aacute;t, quản l&yacute; hoạt động của c&aacute;c th&agrave;nh vi&ecirc;n v&agrave; tạo thuận lợi cho việc thực hiện giao dịch.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>3.</strong>&nbsp;Thời gian hết hạn của việc lưu trữ th&ocirc;ng tin</p>\r\n\r\n<p>th&ocirc;ng tin của c&aacute;c th&agrave;nh vi&ecirc;n sẽ được lưu trữ từ 02 cho đến 10 năm. Ngoại trừ những trường hợp th&agrave;nh vi&ecirc;n x&oacute;a bỏ t&agrave;i khoản hoặc th&ocirc;ng tin c&aacute; nh&acirc;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>4.</strong>&nbsp;Chỉnh sửa th&ocirc;ng tin c&aacute; nh&acirc;n</p>\r\n\r\n<p>Th&agrave;nh vi&ecirc;n v&agrave; kh&aacute;ch h&agrave;ng c&oacute; thể chỉnh sửa th&ocirc;ng tin c&aacute; nh&acirc;n của m&igrave;nh trong mục t&agrave;i khoản ở tr&ecirc;n trang web. Đối với th&agrave;nh vi&ecirc;n l&agrave; chủ nh&agrave;, bạn kh&ocirc;ng thể chỉnh sửa th&ocirc;ng tin chỗ ở đ&atilde; được đăng tr&ecirc;n Website của bạn. Nếu bạn muốn thay đổi bất cứ điều g&igrave; li&ecirc;n quan đến b&agrave;i viết, bạn cần li&ecirc;n hệ với bộ phận dịch vụ kh&aacute;ch h&agrave;ng của Luxstay để được thay đổi.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>5.</strong>&nbsp;Cam kết bảo mật th&ocirc;ng tin kh&aacute;ch h&agrave;ng</p>\r\n\r\n<ul>\r\n	<li>Ch&uacute;ng t&ocirc;i cam kết th&ocirc;ng tin của bạn sẽ được bảo mật tuyệt đối, theo ch&iacute;nh s&aacute;ch bảo mật th&ocirc;ng tin của Luxstay. Việc thu thập v&agrave; sử dụng th&ocirc;ng tin cho mỗi th&agrave;nh vi&ecirc;n chỉ được thực hiện khi c&oacute; sự đồng &yacute; của c&aacute;c th&agrave;nh vi&ecirc;n đ&oacute;, trừ trường hợp bị quy định bởi ph&aacute;p luật. Th&agrave;nh vi&ecirc;n c&oacute; quyền kiểm tra, cập nhật, điều chỉnh hoặc hủy bỏ th&ocirc;ng tin c&aacute; nh&acirc;n của m&igrave;nh theo đ&uacute;ng quy tr&igrave;nh của ch&uacute;ng t&ocirc;i. Ch&uacute;ng t&ocirc;i sẽ kh&ocirc;ng tiết lộ th&ocirc;ng tin c&aacute; nh&acirc;n của bạn cho bất kỳ b&ecirc;n thứ ba n&agrave;o hoặc sử dụng th&ocirc;ng tin đ&oacute; b&ecirc;n ngo&agrave;i trang web, ngoại trừ những trường hợp sau đ&acirc;y:</li>\r\n	<li>Việc cung cấp th&ocirc;ng tin c&aacute; nh&acirc;n cho c&aacute;c b&ecirc;n thứ ba c&oacute; sự đồng &yacute; của th&agrave;nh vi&ecirc;n.</li>\r\n	<li>B&ecirc;n thứ ba l&agrave; những b&ecirc;n được thu&ecirc; bởi Luxstay để quản l&yacute; m&aacute;y chủ, ph&aacute;t triển website v&agrave; hỗ trợ qu&aacute; tr&igrave;nh thanh to&aacute;n. Trong trường hợp n&agrave;y, hợp đồng giữa Luxstay v&agrave; c&aacute;c b&ecirc;n thứ ba đ&oacute; phải x&aacute;c định r&otilde; tr&aacute;ch nhiệm của mỗi b&ecirc;n trong việc bảo vệ th&ocirc;ng tin người d&ugrave;ng, kh&ocirc;ng chia sẻ th&ocirc;ng tin đ&oacute; với bất cứ ai v&agrave; chỉ b&ecirc;n thứ ba sử dụng th&ocirc;ng tin của c&aacute;c th&agrave;nh vi&ecirc;n để thực hiện nhiệm vụ của m&igrave;nh. Nếu hệ thống của ch&uacute;ng t&ocirc;i xảy ra lỗi v&agrave; l&agrave;m mất th&ocirc;ng tin c&aacute; nh&acirc;n của c&aacute;c th&agrave;nh vi&ecirc;n, ch&uacute;ng t&ocirc;i sẽ triển khai sửa chữa v&agrave; c&aacute;c b&ecirc;n thứ ba của ch&uacute;ng t&ocirc;i sẽ th&ocirc;ng b&aacute;o cho c&aacute;c cơ quan ch&iacute;nh phủ c&oacute; thẩm quyền trong v&ograve;ng 24 giờ sau khi vấn đề được ph&aacute;t hiện ra. Theo y&ecirc;u cầu của c&aacute;c cơ quan ch&iacute;nh phủ hợp ph&aacute;p, tất cả c&aacute;c h&agrave;nh vi cố &yacute; tiết lộ th&ocirc;ng tin kh&aacute;ch h&agrave;ng hoặc l&agrave;m sai th&ocirc;ng tin kh&aacute;ch h&agrave;ng đều đ&aacute;ng bị khiển tr&aacute;ch v&agrave; xử l&yacute;. Nếu bạn c&oacute; bất kỳ khiếu nại g&igrave; về vấn đề những th&ocirc;ng tin của m&igrave;nh được sử dụng kh&ocirc;ng đ&uacute;ng v&agrave; ch&iacute;nh x&aacute;c, ch&uacute;ng t&ocirc;i sẽ c&oacute; cơ chế x&aacute;c minh nhất định v&agrave; xử l&yacute; ph&ugrave; hợp, hoặc nếu cần thiết, ch&uacute;ng t&ocirc;i sẽ y&ecirc;u cầu sự can thiệp của ch&iacute;nh phủ.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>QUẢN L&Yacute; TH&Ocirc;NG TIN KH&Ocirc;NG PH&Ugrave; HỢP</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>1. Quy định của th&agrave;nh vi&ecirc;n</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i c&oacute; tr&aacute;ch nhiệm bảo vệ v&agrave; duy tr&igrave; tất cả c&aacute;c hoạt động của c&aacute;c t&agrave;i khoản th&agrave;nh vi&ecirc;n. Bạn hiểu v&agrave; đồng &yacute; sẽ kịp thời th&ocirc;ng b&aacute;o tất cả những h&agrave;nh vi tr&aacute;i ph&eacute;p, vi phạm an ninh, lưu trữ mật khẩu v&agrave; t&ecirc;n đăng k&yacute; của một b&ecirc;n thứ ba v&agrave; bất kỳ h&agrave;nh vi kh&ocirc;ng ph&ugrave; hợp, để ch&uacute;ng t&ocirc;i c&oacute; thể xử l&yacute; một c&aacute;ch nhanh nhất.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>C&aacute;c h&agrave;nh vi bị nghi&ecirc;m cấm:</li>\r\n	<li>Th&ocirc;ng tin được gửi nhằm g&acirc;y kh&oacute; chịu cho cộng đồng th&agrave;nh vi&ecirc;n trực tuyến, chẳng hạn như nội dung ph&acirc;n biệt chủng tộc, m&ecirc; t&iacute;n dị đoan, hận th&ugrave; hoặc x&uacute;c phạm đến bất kỳ c&aacute; nh&acirc;n hoặc nh&oacute;m.</li>\r\n	<li>Tham gia v&agrave;o c&aacute;c h&agrave;nh động hoặc đưa c&aacute;c th&ocirc;ng tin c&oacute; thể g&acirc;y hại cho c&aacute;c c&aacute; nh&acirc;n v&agrave; tổ chức kh&aacute;c.</li>\r\n	<li>Tham gia v&agrave;o c&aacute;c hoạt động hoặc ph&aacute;t t&aacute;n c&aacute;c th&ocirc;ng tin mang t&iacute;nh chất quấy rối người kh&aacute;c.</li>\r\n	<li>Tham gia v&agrave;o c&aacute;c hoạt động li&ecirc;n quan đến việc tuy&ecirc;n truyền &quot;thư r&aacute;c&quot; hoặc gửi một số lượng lớn e-mail hoặc &quot;spam&quot; cho c&aacute;c th&agrave;nh vi&ecirc;n v&agrave; những người d&ugrave;ng kh&aacute;c.</li>\r\n	<li>Tham gia v&agrave;o c&aacute;c hoạt động, gửi th&ocirc;ng tin hoặc truyền b&aacute; tin tức về gian lận, sai sự thật, g&acirc;y hiểu lầm, hoặc tuy&ecirc;n truyền, tổ chức c&aacute;c hoạt động c&oacute; nội dung xấu, đe dọa, khi&ecirc;u d&acirc;m, n&oacute;i xấu hoặc &aacute;p dụng chỉ tr&iacute;ch c&aacute;c th&agrave;nh vi&ecirc;n kh&aacute;c.</li>\r\n	<li>Gửi th&ocirc;ng tin được ph&acirc;n loại l&agrave; ảnh khi&ecirc;u d&acirc;m.</li>\r\n	<li>Gửi th&ocirc;ng tin để cung cấp t&agrave;i liệu v&agrave; c&aacute;c h&agrave;nh vi bất hợp ph&aacute;p kh&aacute;c như mua b&aacute;n h&agrave;ng ho&aacute; v&agrave; cung cấp dịch vụ bị cấm, x&acirc;m phạm sự ri&ecirc;ng tư của người kh&aacute;c hoặc cung cấp v&agrave; ph&acirc;n phối c&aacute;c loại virus m&aacute;y t&iacute;nh.</li>\r\n	<li>Tham gia v&agrave;o c&aacute;c hoạt động hoặc gửi th&ocirc;ng tin tiết lộ mật khẩu hoặc th&ocirc;ng tin c&aacute; nh&acirc;n cho c&aacute;c mục đ&iacute;ch m&agrave; kh&ocirc;ng c&oacute; lợi cho người kh&aacute;c.</li>\r\n	<li>Tham gia v&agrave;o c&aacute;c hoạt động thương mại, kinh doanh m&agrave; kh&ocirc;ng cần sự đồng &yacute; của Luxstay, chẳng hạn như c&aacute;c cuộc thi, r&uacute;t thăm tr&uacute;ng thưởng, trao đổi, quảng c&aacute;o, kinh doanh đa cấp.</li>\r\n	<li>Sử dụng c&aacute;c h&igrave;nh thức tr&ecirc;n trang web mẫu v&agrave; số điện thoại miễn ph&iacute; cho quảng c&aacute;o v&agrave; quảng b&aacute; sản phẩm v&agrave; c&aacute;c dịch vụ kh&aacute;c nhằm mục đ&iacute;ch.</li>\r\n	<li>Sử dụng c&ocirc;ng nghệ hoặc thủ c&ocirc;ng thu thập v&agrave; ghi th&ocirc;ng tin cho thấy tr&ecirc;n c&aacute;c trang web cho bất kỳ mục đ&iacute;ch m&agrave; kh&ocirc;ng c&oacute; sự cho ph&eacute;p của Luxstay.</li>\r\n	<li>Sử dụng bất kỳ thiết bị hoặc phần mềm g&acirc;y hại hoặc cố &yacute; vi phạm hoạt động Luxstay.</li>\r\n</ul>\r\n\r\n<p>2. Danh s&aacute;ch th&ocirc;ng tin hạn chế để gửi b&agrave;i</p>\r\n\r\n<ul>\r\n	<li>Ch&uacute;ng t&ocirc;i chỉ gửi th&ocirc;ng tin li&ecirc;n quan đến nh&agrave; ở cho thu&ecirc;, c&aacute;c chương tr&igrave;nh khuyến m&atilde;i của ch&uacute;ng t&ocirc;i, v&agrave; chắc chắn kh&ocirc;ng gửi th&ocirc;ng tin về h&agrave;ng h&oacute;a v&agrave; dịch vụ kh&aacute;c nằm b&ecirc;n ngo&agrave;i phạm vi v&agrave; bộ quy tắc ứng xử của ch&uacute;ng ta. Đặc biệt l&agrave; đối với h&agrave;ng h&oacute;a v&agrave; dịch vụ bị hạn chế bởi ch&iacute;nh phủ, chẳng hạn như:</li>\r\n	<li>S&uacute;ng săn, s&uacute;ng săn bắn đạn dược, vũ kh&iacute; thể thao, c&ocirc;ng cụ hỗ trợ li&ecirc;n quan;</li>\r\n	<li>Thuốc l&aacute; điếu, x&igrave; g&agrave; v&agrave; c&aacute;c dạng thuốc l&aacute; th&agrave;nh;</li>\r\n	<li>Bất kỳ loại rượu vang hoặc rượu động vật qu&yacute; hiếm v&agrave; thực vật, bao gồm cả vật sống v&agrave; c&aacute;c bộ phận của họ đ&atilde; được xử l&yacute;;</li>\r\n	<li>V&agrave; tất cả c&aacute;c h&agrave;ng h&oacute;a v&agrave; dịch vụ đ&atilde; được cấm v&agrave; hạn chế.</li>\r\n</ul>\r\n\r\n<p>3. Xem x&eacute;t v&agrave; x&aacute;c định th&ocirc;ng tin</p>\r\n\r\n<p>Trước khi đăng bất kỳ một b&agrave;i n&agrave;o đ&oacute;, ch&uacute;ng t&ocirc;i sẽ kiểm tra v&agrave; x&aacute;c nhận c&aacute;c th&ocirc;ng tin trước khi đăng n&oacute; tr&ecirc;n Website.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Th&ocirc;ng tin của mỗi b&agrave;i viết sẽ được kiểm duyệt bởi đội ngũ nh&acirc;n vi&ecirc;n c&oacute; tr&igrave;nh độ được đ&agrave;o tạo kĩ c&agrave;ng, ch&uacute;ng t&ocirc;i c&oacute; chuy&ecirc;n m&ocirc;n, nắm vững c&aacute;c quy định của ph&aacute;p luật hiện h&agrave;nh về quản l&yacute; nội dung Website. Nh&oacute;m ch&uacute;ng t&ocirc;i sẽ kịp thời ph&aacute;t hiện v&agrave; loại bỏ c&aacute;c nội dung vi phạm h&agrave;ng ng&agrave;y.</p>\r\n\r\n<p><br />\r\n<strong>THANH TO&Aacute;N<br />\r\nI- H&Igrave;NH THỨC THANH TO&Aacute;N</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Thanh to&aacute;n trả trước bằng một trong c&aacute;c h&igrave;nh thức sau:</p>\r\n\r\n<p>(i) M&atilde; giảm gi&aacute; (Gift Code);</p>\r\n\r\n<p>(ii) V&iacute; luxstay</p>\r\n\r\n<p>(iii) Thẻ ATM trong nước (Thẻ ghi nợ/thanh to&aacute;n/trả trước nội địa);</p>\r\n\r\n<p>(iv) Thẻ thanh to&aacute;n quốc tế, thẻ t&iacute;n dụng. (Visa, Master, JCB, Amex)</p>\r\n\r\n<p>(v) Tiền mặt nộp v&agrave;o t&agrave;i khoản nộp v&agrave;o t&agrave;i khoản ng&acirc;n h&agrave;ng của C&ocirc;ng ty</p>\r\n\r\n<p><br />\r\n<strong>II- DANH S&Aacute;CH THẺ ĐƯỢC CHẤP NHẬN THANH TO&Aacute;N TRỰC TUYẾN</strong><br />\r\n<br />\r\n<strong>I. Thẻ quốc tế:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>1. Visa</p>\r\n\r\n<p>2. Master</p>\r\n\r\n<p>3. JCB</p>\r\n\r\n<p>4. American Express</p>\r\n\r\n<p><br />\r\n<strong>II. Thẻ nội địa:</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>1. Ng&acirc;n h&agrave;ng TMCP Ngoại Thương Việt Nam (Vietcombank)</p>\r\n\r\n<p>2. Ng&acirc;n h&agrave;ng TMCP Kỹ Thương Việt Nam (Techcombank)</p>\r\n\r\n<p>3. Ng&acirc;n h&agrave;ng TMCP Quốc Tế (VIB)</p>\r\n\r\n<p>4. Ng&acirc;n h&agrave;ng TMCP Xuất Nhập Khẩu Việt Nam (EIB)</p>\r\n\r\n<p>5. Ng&acirc;n h&agrave;ng TMCP Qu&acirc;n Đội (MBank)</p>\r\n\r\n<p>6. Ng&acirc;n h&agrave;ng TMCP Ph&aacute;t Triển TP. Hồ Ch&iacute; Minh (HDBank)</p>\r\n\r\n<p>7. Ng&acirc;n h&agrave;ng TMCP &Aacute; Ch&acirc;u (ACB)</p>\r\n\r\n<p>8. Ng&acirc;n h&agrave;ng TMCP S&agrave;i G&ograve;n Thương T&iacute;n (Sacombank)</p>\r\n\r\n<p>9. Ng&acirc;n h&agrave;ng TMCP Quốc D&acirc;n (NCB)</p>\r\n\r\n<p>10. Ng&acirc;n h&agrave;ng TMCP H&agrave;ng Hải (MSB)</p>\r\n\r\n<p>11. Ng&acirc;n h&agrave;ng TMCP Việt &Aacute; (VAB)</p>\r\n\r\n<p>12. Ng&acirc;n h&agrave;ng TMCP Việt Nam Thịnh Vượng (VPB)</p>\r\n\r\n<p>13. Ng&acirc;n h&agrave;ng TMCP Dầu kh&iacute; to&agrave;n cầu (GPB)</p>\r\n\r\n<p>14. Ng&acirc;n h&agrave;ng TMCP Phương Đ&ocirc;ng (OCB)</p>\r\n\r\n<p>15. Ng&acirc;n h&agrave;ng TMCP Đại Dương (Oceanbank)</p>\r\n\r\n<p>16. Ng&acirc;n h&agrave;ng TMCP Bắc &Aacute; (BAB)</p>\r\n\r\n<p>17. Ng&acirc;n h&agrave;ng TMCP An B&igrave;nh (ABB)</p>\r\n\r\n<p>18. Ng&acirc;n h&agrave;ng TMCP Ti&ecirc;n Phong (TPB)</p>\r\n\r\n<p>19. Ng&acirc;n h&agrave;ng TMCP Bưu Điện Li&ecirc;n Việt (LPB)</p>\r\n\r\n<p>20. Ng&acirc;n h&agrave;ng TMCP S&agrave;i G&ograve;n H&agrave; Nội (SHB)</p>\r\n\r\n<p>21. Ng&acirc;n h&agrave;ng TMCP Bảo Việt (BVB)</p>\r\n\r\n<p>22. Ng&acirc;n h&agrave;ng TMCP C&ocirc;ng Thương Việt Nam (Vietinbank)</p>\r\n\r\n<p>23. Ng&acirc;n h&agrave;ng N&ocirc;ng Nghiệp v&agrave; Ph&aacute;t Triển N&ocirc;ng th&ocirc;n Việt Nam (VARB)</p>\r\n\r\n<p>24. Ng&acirc;n h&agrave;ng TMCP Đầu Tư v&agrave; Ph&aacute;t triển Việt Nam (BIDV)</p>\r\n\r\n<p>25. Ng&acirc;n h&agrave;ng TMCP Đ&ocirc;ng Nam &Aacute; (SeABank)</p>\r\n\r\n<p>26. Ng&acirc;n h&agrave;ng TMCP S&agrave;i G&ograve;n (SCB)</p>\r\n\r\n<p>27. Ng&acirc;n h&agrave;ng TMCP Đ&ocirc;ng &Aacute; (DongA Bank)</p>\r\n\r\n<p>28. Ng&acirc;n h&agrave;ng TMCP Ki&ecirc;n Long (Kienlongbank)</p>\r\n\r\n<p>29. Ng&acirc;n h&agrave;ng TMCP Nam &Aacute; (NamABank)</p>\r\n\r\n<p>30. Ng&acirc;n h&agrave;ng TMCP Đại Ch&uacute;ng (PVcombank)</p>\r\n\r\n<p>31. Ng&acirc;n h&agrave;ng TMCP Li&ecirc;n doanh Việt Nga (VRB)</p>\r\n\r\n<p>32. Ng&acirc;n h&agrave;ng TMCP Xăng dầu Petrolimex (PG Bank)</p>\r\n\r\n<p>33. Ng&acirc;n h&agrave;ng TNHH MTV Public Vietnam</p>\r\n\r\n<p>34. Ng&acirc;n h&agrave;ng TMCP S&agrave;i G&ograve;n C&ocirc;ng Thương (Saigonbank)</p>\r\n\r\n<p>&nbsp;</p>', 'Yzio_workstay3.png', '5OF6_workstay.png,j7US_workstay2.png,Yzio_workstay3.png', 'https://workstay.vn', 4, 1, 1, '2020-05-13 02:35:59', '2020-05-13 03:35:48'),
(2, 'Phần mềm thi trực tuyến tìm hiểu pháp luật phòng chống tham nhũng', 'phan-mem-thi-truc-tuyen-tim-hieu-phap-luat-phong-chong-tham-nhung-948291', 'Phần mềm thi trực tuyến được xây dựng triển khai cho học sinh thành phố Hà Nội tìm hiểu về phòng chống tham nhũng', '<p>Phần mềm thi trực tuyến được x&acirc;y dựng triển khai cho học sinh th&agrave;nh phố H&agrave; Nội t&igrave;m hiểu về ph&ograve;ng chống tham nhũng</p>', 'BO35_Screenshot_1.png', '08vu_Screenshot_1.png,YLAg_Screenshot_2.png,TSBp_Screenshot_3.png', 'http://thitructuyen.htnsoft.com/', 1, 1, 1, '2020-05-13 03:44:55', '2020-05-13 03:44:55');

-- --------------------------------------------------------

--
-- Table structure for table `project_types`
--

CREATE TABLE `project_types` (
  `id` int(11) NOT NULL,
  `name` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `slug` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `project_types`
--

INSERT INTO `project_types` (`id`, `name`, `slug`, `status`) VALUES
(1, 'Giáo dục', 'giao-duc', 1),
(2, 'Mạng xã hội', 'mang-xa-hoi', 1),
(4, 'Booking', 'booking', 1),
(6, 'Công thông tin điện tử', 'cong-thong-tin-dien-tu', 1),
(8, 'Quản lý thuế', 'quan-ly-thue', 1),
(11, 'Du lịch', 'du-lich', 1),
(12, 'Phần mềm', 'phan-mem', 1);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(2) NOT NULL,
  `phone` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `instagram` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `map` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `phone`, `address`, `facebook`, `youtube`, `instagram`, `twitter`, `email`, `map`) VALUES
(1, '0986 533 386', 'Tầng 2, tòa C2, Vinaconex1, số 289A, Khuất Duy Tiến, Trung Hòa, Cầu Giấy, Hà Nội', 'https://www.facebook.com', 'https://www.youtube.com', 'https://www.instagram.com', 'https://www.twitter.com', 'htnsoftvietnam@gmail.com', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.7212996036656!2d105.79081251501236!3d21.003806086011895!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135acaf9b434deb%3A0x9f146b741b804a00!2zMjg5YiBLaHXhuqV0IER1eSBUaeG6v24sIFRydW5nIEhvw6AsIFRoYW5oIFh1w6JuLCBIw6AgTuG7mWksIFZp4buHdCBOYW0!5e0!3m2!1svi!2s!4v1586770258374!5m2!1svi!2s\" width=\"100%\" height=\"363\" frameborder=\"0\" style=\"border:0;\" allowfullscreen=\"\" aria-hidden=\"false\" tabindex=\"0\"></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `name` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `birth` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL,
  `role` int(1) NOT NULL,
  `stt` int(1) NOT NULL,
  `remember_token` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `birth`, `email`, `phone`, `password`, `role`, `stt`, `remember_token`, `updated_at`, `created_at`) VALUES
(1, 'Phạm Văn Dưỡng', '28/01/1995', 'phamduong97info@gmail.com', '0904654926', '$2y$10$OHakjxdcWD0hJG8hbvIRV.oArgGj3pjPBUDePA8rT6hdg7oaa5uFy', 1, 1, 'QgQ7IdosMq8KkHw0TPmSGshyo9cEjwv2kImxVHLR0pjAOHPpZrwBIPmv4XON', '2021-06-18 07:40:37', '2020-01-07 07:22:55'),
(2, 'Phạm Thu Hà', '21/04/1994', 'phamthuha@gmail.com', '0904654922', '$2y$10$xeqqfYxPJ7c/.MZ9.o6sTOpVeYLEN7RJVILZWTz0AELr9iUc6gOVS', 0, 1, NULL, '2020-05-13 09:46:54', '2020-05-13 09:28:37'),
(3, 'Lê Hà Nam', '01/01/1970', 'leha23@gmail.com', NULL, '$2y$10$7vQOGyzJabKV17GypMAyiuIPFBcXT0qLJmZOyzjtXdPgVjzxgJ1ju', 0, 1, NULL, '2020-05-13 09:31:28', '2020-05-13 09:31:28'),
(4, 'Lý Văn Nam', '01/01/1970', 'lynam@gmail.com', NULL, '$2y$10$nxiBheSJ0WG29PnNFpMRjOJdM8Bz3R5DOyAhpHs30D3RCQy8gITlW', 0, 1, NULL, '2020-05-13 09:31:59', '2020-05-13 09:31:59'),
(5, 'Phạm Văn Dương', '01/01/1970', 'phamduong@gmail.com', '0904654926', '$2y$10$jWAti3zHeE6UUJT8XK5gZOKa0Z37t8cmHD6oI2AkHzR9E3Fud6i9m', 0, 1, NULL, '2020-05-13 09:32:33', '2020-05-13 09:32:33'),
(6, 'Pham Duong', '01/01/1970', 'phamduong97@gmail.com', '0904654926', '$2y$10$VUNiLROlscNxKy6Lgsv50.IYYBVQdUHAdkk.rzSXoySqFIj4dYiu.', 0, 1, NULL, '2020-05-13 09:33:02', '2020-05-13 09:33:02'),
(7, 'Lê Hà Nam', '22/12/1994', 'lehanam23@gmail.com', '0826254332', '$2y$10$S50oL8TyXftb3SocRM10x.lKcH3Y72f1LhyL3u..c7IeHsrqobIRe', 0, 1, NULL, '2020-09-16 07:51:46', '2020-09-16 07:51:46'),
(8, 'Lê văn nam', '22/12/1994', 'nam@gmail.com', '0904654926', '$2y$10$Qf5z0AC.ynMrds1/uCcjW.w6oSHyXJxG0lBWFlJB15YRLr7yAL242', 0, 1, NULL, '2021-06-18 07:37:11', '2021-06-18 07:37:11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_comments`
--
ALTER TABLE `news_comments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_types`
--
ALTER TABLE `news_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_types`
--
ALTER TABLE `project_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `news_comments`
--
ALTER TABLE `news_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `news_types`
--
ALTER TABLE `news_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `project_types`
--
ALTER TABLE `project_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
