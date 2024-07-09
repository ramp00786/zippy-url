-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 09, 2024 at 05:50 AM
-- Server version: 8.0.37-0ubuntu0.22.04.3
-- PHP Version: 8.1.2-1ubuntu2.14

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

CREATE TABLE `clicked_urls` (
  `id` bigint UNSIGNED NOT NULL,
  `url_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `os` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `device` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(10, 'JEbDklxoZm', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop', '2023-07-26 05:22:40', '2023-07-26 05:22:40'),
(11, 'ivsq5ACI2W', '10.2.6.132', 'Chrome | 117.0.0.0', 'Windows', 'Desktop', '2023-10-03 17:18:54', '2023-10-03 17:18:54'),
(12, 'EnnWj4iVCp', '10.3.3.12', 'Chrome | 117.0.0.0', 'Windows', 'Desktop', '2023-10-03 17:27:50', '2023-10-03 17:27:50'),
(13, 'kAoU6EyLMf', '10.2.6.178', 'Chrome | 117.0.0.0', 'Windows', 'Desktop', '2023-10-03 17:44:01', '2023-10-03 17:44:01'),
(14, 'fHM7etw698', '10.2.6.178', 'Chrome | 117.0.0.0', 'Windows', 'Desktop', '2023-10-12 12:42:11', '2023-10-12 12:42:11'),
(15, 'viF3ya2ZXO', '10.2.6.178', 'Chrome | 117.0.0.0', 'Windows', 'Desktop', '2023-10-12 12:42:16', '2023-10-12 12:42:16'),
(16, 'v4HZtONx6I', '10.2.6.178', 'Chrome | 117.0.0.0', 'Windows', 'Desktop', '2023-10-12 12:42:23', '2023-10-12 12:42:23'),
(17, 'fHM7etw698', '10.3.3.12', 'Chrome | 117.0.0.0', 'Windows', 'Desktop', '2023-10-12 15:23:10', '2023-10-12 15:23:10'),
(18, 'ncgjcKscHi', '10.2.6.139', 'Firefox | 102.0', 'Linux', 'Desktop', '2023-11-10 17:27:52', '2023-11-10 17:27:52'),
(19, 'ncgjcKscHi', '10.2.6.139', 'Firefox | 102.0', 'Linux', 'Desktop', '2024-01-17 17:41:21', '2024-01-17 17:41:21');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `os` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `device` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

CREATE TABLE `counters` (
  `id` bigint UNSIGNED NOT NULL,
  `total_shortened` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_clicked` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `counters`
--

INSERT INTO `counters` (`id`, `total_shortened`, `total_clicked`, `created_at`, `updated_at`) VALUES
(1, '348000011', '1200012', '2023-07-26 10:41:24', '2024-01-17 17:41:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

CREATE TABLE `password_resets` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `shorten_urls`
--

CREATE TABLE `shorten_urls` (
  `id` bigint UNSIGNED NOT NULL,
  `original_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortened_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `browser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `os` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `device` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shorten_urls`
--

INSERT INTO `shorten_urls` (`id`, `original_url`, `shortened_url`, `status`, `ip_address`, `browser`, `os`, `device`, `created_at`, `updated_at`) VALUES
(3, 'https://tropmet.res.in/advance_search.php?keyword=RTI&search=Search&check_all=on&scientists=on&news=on&event=on&career=on&tenders=on&publication=on&static_pages=on&staff=on&visitor=on&project=on&gallery=on&video_gallery=on', 'bn3vKpSp2g', '1', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'WebKit', '2023-07-21 06:00:09', '2023-07-21 06:00:09'),
(5, 'https://tropmet.res.in/advance_search.php?keyword=Papers&search=Search&check_all=on&scientists=on&news=on&event=on&career=on&tenders=on&publication=on&static_pages=on&staff=on&visitor=on&project=on&gallery=on&video_gallery=on', 'vizFEZl0J3', '1', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-26 05:18:31', '2023-07-26 05:18:31'),
(4, 'https://www.w3schools.com/bootstrap4/tryit.asp?filename=trybs_modal&stacked=h', 'Dy06tq1wcq', '2', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-26 04:48:35', '2023-07-26 04:48:35'),
(6, 'https://tropmet.res.in/advance_search.php?keyword=Papers&search=Search&check_all=on&scientists=on&news=on&event=on&career=on&tenders=on&publication=on&static_pages=on&staff=on&visitor=on&project=on&gallery=on&video_gallery=on', 'Bk2FSyJSNX', '1', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-26 05:19:19', '2023-07-26 05:19:19'),
(7, 'https://www.youtube.com/watch?v=LLAtuE-r42s&ab_channel=GraphicVisuals', 'JEbDklxoZm', '1', '127.0.0.1', 'Chrome | 114.0.0.0', 'Windows', 'Desktop.', '2023-07-26 05:22:29', '2023-07-26 05:22:29'),
(8, 'https://www.youtube.com/watch?v=LLAtuE-r42s&ab_channel=GraphicVisuals', '5pE2uyoNYV', '1', '10.2.6.178', 'Chrome | 116.0.0.0', 'Windows', 'Desktop.', '2023-09-21 11:43:38', '2023-09-21 11:43:38'),
(9, 'https://support.microsoft.com/en-US/training?WT.mc_id=365AdminCSH_inproduct', 'ivsq5ACI2W', '1', '10.2.6.132', 'Chrome | 117.0.0.0', 'Windows', 'Desktop.', '2023-10-03 17:18:37', '2023-10-03 17:18:37'),
(10, 'https://bcud.unipune.ac.in/root/login.aspx', 'FeNOOjZZL7', '1', '10.2.6.57', 'Firefox | 118.0', 'Windows', 'Desktop.', '2023-10-03 17:19:38', '2023-10-03 17:19:38'),
(11, 'https://tropmet.res.in/1-Center%20for%20%20Climate%20change%20research-project', 'EnnWj4iVCp', '1', '10.3.3.12', 'Chrome | 117.0.0.0', 'Windows', 'Desktop.', '2023-10-03 17:27:33', '2023-10-03 17:27:33'),
(12, 'https://tropmet.res.in/advance_search.php?keyword=Papers&search=Search&check_all=on&scientists=on&news=on&event=on&career=on&tenders=on&publication=on&static_pages=on&staff=on&visitor=on&project=on&gallery=on&video_gallery=on', 'kAoU6EyLMf', '1', '10.2.6.178', 'Chrome | 117.0.0.0', 'Windows', 'Desktop.', '2023-10-03 17:43:26', '2023-10-03 17:43:26'),
(13, 'https://p.w3layouts.com/demos_new/template_demo/22-06-2017/dazzling_birds-demo_Free/7753539/web/index.html?_gl=1*1opootw*_ga*MjEwNzE4MjAyMS4xNjk3MDI2OTQy*_ga_EGV5GTJEP5*MTY5NzA5Mzg5My4zLjEuMTY5NzA5NDE0NS4wLjAuMA..*_ga_9HSZ46TKMQ*MTY5NzA5Mzg5NC4zLjEuMTY5NzA5NDE0Ni40LjAuMA..*_ga_FFZF56TTWE*MTY5NzA5Mzg5NC4zLjEuMTY5NzA5NDE0Ni4wLjAuMA..&_ga=2.58329898.1227880183.1697026942-2107182021.1697026942', 'fHM7etw698', '1', '10.2.6.178', 'Chrome | 117.0.0.0', 'Windows', 'Desktop.', '2023-10-12 12:33:29', '2023-10-12 12:33:29'),
(14, 'https://p.w3layouts.com/demos_new/03-01-2017/event_planner-demo_Free/527390389/web/index.html?_gl=1*9r21zj*_ga*MjEwNzE4MjAyMS4xNjk3MDI2OTQy*_ga_EGV5GTJEP5*MTY5NzA5Mzg5My4zLjEuMTY5NzA5NDM0Mi4wLjAuMA..*_ga_9HSZ46TKMQ*MTY5NzA5Mzg5NC4zLjEuMTY5NzA5NDM0Mi4xMS4wLjA.*_ga_FFZF56TTWE*MTY5NzA5Mzg5NC4zLjEuMTY5NzA5NDM0Mi4wLjAuMA..&_ga=2.66259758.1227880183.1697026942-2107182021.1697026942', 'viF3ya2ZXO', '1', '10.2.6.178', 'Chrome | 117.0.0.0', 'Windows', 'Desktop.', '2023-10-12 12:36:10', '2023-10-12 12:36:10'),
(15, 'https://preview.themeforest.net/item/consultix-investment-company-bootstrap-5-template/full_screen_preview/30075368?_ga=2.95214233.42778195.1697018751-123131898.1689833608', 'v4HZtONx6I', '1', '10.2.6.178', 'Chrome | 117.0.0.0', 'Windows', 'Desktop.', '2023-10-12 12:38:48', '2023-10-12 12:38:48'),
(16, 'https://p.w3layouts.com/demos/may-2016/10-05-2016/my_resume/web/?_gl=1*16dm9o7*_ga*MTYyNTA5Mzc5MC4xNjk5NjEwNDQw*_ga_EGV5GTJEP5*MTY5OTYxMDQ0MC4xLjEuMTY5OTYxMDQ4NS4wLjAuMA..*_ga_9HSZ46TKMQ*MTY5OTYxMDQ0MC4xLjEuMTY5OTYxMDQ4NS4xNS4wLjA.*_ga_FFZF56TTWE*MTY5OTYxMDQ0MS4xLjEuMTY5OTYxMDQ4NS4wLjAuMA..&_ga=2.112296196.1641396403.1699610441-1625093790.1699610440', 'ncgjcKscHi', '1', '10.2.6.178', 'Chrome | 119.0.0.0', 'Windows', 'Desktop.', '2023-11-10 15:33:33', '2023-11-10 15:33:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@iitm.com', NULL, '$2y$10$uwqHmBat8I9x69/XVDI9eegv1ZZz0OSKS5XSgbmKgFVgFr5z4W9X2', NULL, '2023-07-20 06:37:42', '2023-07-20 06:37:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clicked_urls`
--
ALTER TABLE `clicked_urls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counters`
--
ALTER TABLE `counters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `shorten_urls`
--
ALTER TABLE `shorten_urls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `clicked_urls`
--
ALTER TABLE `clicked_urls`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `counters`
--
ALTER TABLE `counters`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `shorten_urls`
--
ALTER TABLE `shorten_urls`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
