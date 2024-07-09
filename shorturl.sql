-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 26, 2023 at 11:01 AM
-- Server version: 8.0.31
-- PHP Version: 8.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shorturl`
--

-- --------------------------------------------------------

--
-- Table structure for table `clicked_urls`
--

DROP TABLE IF EXISTS `clicked_urls`;
CREATE TABLE IF NOT EXISTS `clicked_urls` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `url_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `os` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `device` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clicked_urls`
--

INSERT INTO `clicked_urls` (`id`, `url_id`, `ip_address`, `browser`, `os`, `device`, `created_at`, `updated_at`) VALUES
(1, 'bn3vKpSp2g', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'WebKit', '2023-07-21 06:05:54', '2023-07-21 06:05:54'),
(2, 'bn3vKpSp2g', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-21 06:08:40', '2023-07-21 06:08:40'),
(3, 'bn3vKpSp2g', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 06:08:59', '2023-07-21 06:08:59'),
(6, 'Dy06tq1wcq', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-26 04:53:48', '2023-07-26 04:53:48'),
(5, 'Dy06tq1wcq', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-26 04:48:50', '2023-07-26 04:48:50'),
(7, 'bn3vKpSp2g', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-26 04:55:52', '2023-07-26 04:55:52'),
(8, 'Bk2FSyJSNX', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-26 05:20:32', '2023-07-26 05:20:32'),
(9, 'Bk2FSyJSNX', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-26 05:20:38', '2023-07-26 05:20:38'),
(10, 'JEbDklxoZm', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-26 05:22:40', '2023-07-26 05:22:40');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `os` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `device` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `full_name`, `email`, `message`, `ip_address`, `browser`, `os`, `device`, `created_at`, `updated_at`) VALUES
(1, 'sadfsadf', 'sadfasdf', 'sadfsd', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 06:42:34', '2023-07-21 06:42:34'),
(2, 'aksdfj', 'ajsdf@lajsdf.com', 'asdf', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 06:54:10', '2023-07-21 06:54:10'),
(3, 'asdfasdf', 'asdfasdf@asdf.cojk', 'asdf', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 06:57:26', '2023-07-21 06:57:26'),
(4, 'asdf', 'asdf@asdf.cojk', 'asdf', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 06:58:08', '2023-07-21 06:58:08'),
(5, 'asdf', 'asd@asdf.coj', 'asf', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 06:58:31', '2023-07-21 06:58:31'),
(6, 'asdf', 'asdf@asdf.codf', 'adsf', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 06:59:31', '2023-07-21 06:59:31'),
(7, 'asdf', 'asdfWasdf@asdf.casdf', 'asdf', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 07:01:18', '2023-07-21 07:01:18'),
(8, 'asdfasdf', 'asdf@asdf.coj', 'asdf', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-21 07:02:19', '2023-07-21 07:02:19');

-- --------------------------------------------------------

--
-- Table structure for table `counters`
--

DROP TABLE IF EXISTS `counters`;
CREATE TABLE IF NOT EXISTS `counters` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `total_shortened` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_clicked` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `total_shortened`, `total_clicked`, `created_at`, `updated_at`) VALUES
(1, '348000002', '1200003', '2023-07-26 10:41:24', '2023-07-26 05:22:40');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 2),
(6, '2023_07_21_075711_create_shorten_urls_table', 3),
(7, '2023_07_21_113148_create_clicked_urls_table', 4),
(8, '2023_07_21_115453_create_contacts_table', 5),
(9, '2023_07_26_103241_create_counters_table', 6);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE IF NOT EXISTS `password_reset_tokens` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shorten_urls`
--

DROP TABLE IF EXISTS `shorten_urls`;
CREATE TABLE IF NOT EXISTS `shorten_urls` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `original_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortened_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `os` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `device` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shorten_urls`
--

INSERT INTO `shorten_urls` (`id`, `original_url`, `shortened_url`, `status`, `ip_address`, `browser`, `os`, `device`, `created_at`, `updated_at`) VALUES
(3, 'https://tropmet.res.in/advance_search.php?keyword=RTI&search=Search&check_all=on&scientists=on&news=on&event=on&career=on&tenders=on&publication=on&static_pages=on&staff=on&visitor=on&project=on&gallery=on&video_gallery=on', 'bn3vKpSp2g', '1', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'WebKit', '2023-07-21 06:00:09', '2023-07-21 06:00:09'),
(5, 'https://tropmet.res.in/advance_search.php?keyword=Papers&search=Search&check_all=on&scientists=on&news=on&event=on&career=on&tenders=on&publication=on&static_pages=on&staff=on&visitor=on&project=on&gallery=on&video_gallery=on', 'vizFEZl0J3', '1', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-26 05:18:31', '2023-07-26 05:18:31'),
(4, 'https://www.w3schools.com/bootstrap4/tryit.asp?filename=trybs_modal&stacked=h', 'Dy06tq1wcq', '2', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-26 04:48:35', '2023-07-26 04:48:35'),
(6, 'https://tropmet.res.in/advance_search.php?keyword=Papers&search=Search&check_all=on&scientists=on&news=on&event=on&career=on&tenders=on&publication=on&static_pages=on&staff=on&visitor=on&project=on&gallery=on&video_gallery=on', 'Bk2FSyJSNX', '1', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-26 05:19:19', '2023-07-26 05:19:19'),
(7, 'https://www.youtube.com/watch?v=LLAtuE-r42s&ab_channel=GraphicVisuals', 'JEbDklxoZm', '1', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-26 05:22:29', '2023-07-26 05:22:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@iitm.com', NULL, '$2y$10$uwqHmBat8I9x69/XVDI9eegv1ZZz0OSKS5XSgbmKgFVgFr5z4W9X2', NULL, '2023-07-20 06:37:42', '2023-07-20 06:37:42');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
