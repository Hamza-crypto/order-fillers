-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 09, 2021 at 10:23 AM
-- Server version: 10.3.31-MariaDB-log-cll-lve
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techzoqk_order-filler`
--

-- --------------------------------------------------------

--
-- Table structure for table `bins`
--

CREATE TABLE `bins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `number` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `gateway_id` bigint(20) UNSIGNED DEFAULT NULL,
  `min_amount` bigint(20) UNSIGNED NOT NULL,
  `max_amount` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bins`
--

INSERT INTO `bins` (`id`, `number`, `gateway_id`, `min_amount`, `max_amount`, `created_at`, `updated_at`) VALUES
(3, '372741', NULL, 0, 0, '2021-09-20 16:35:17', '2021-09-20 16:35:17'),
(4, '373779', NULL, 0, 0, '2021-09-20 16:36:13', '2021-09-20 16:36:13'),
(5, '375150', NULL, 0, 0, '2021-09-20 16:36:20', '2021-09-20 16:36:20'),
(6, '375171', NULL, 0, 0, '2021-09-20 16:36:26', '2021-09-20 16:36:26'),
(7, '377699', NULL, 0, 0, '2021-09-20 16:36:32', '2021-09-20 16:36:32'),
(8, '377772', NULL, 0, 0, '2021-09-20 16:36:37', '2021-09-20 16:36:37'),
(9, '377935', 1, 0, 0, '2021-09-20 16:36:53', '2021-10-23 16:46:25'),
(10, '377936', NULL, 0, 0, '2021-09-20 16:37:01', '2021-09-20 16:37:01'),
(11, '402087', NULL, 0, 0, '2021-09-20 16:37:08', '2021-09-20 16:37:08'),
(12, '403015', NULL, 0, 0, '2021-09-20 16:37:20', '2021-09-20 16:37:20'),
(13, '403446', 1, 0, 0, '2021-09-20 16:37:31', '2021-10-23 16:46:57'),
(14, '407941', NULL, 0, 0, '2021-09-20 16:37:37', '2021-09-20 16:37:37'),
(15, '409758', NULL, 0, 0, '2021-09-20 16:37:41', '2021-09-20 16:37:41'),
(16, '411191', NULL, 0, 0, '2021-09-20 16:37:48', '2021-09-20 16:37:48'),
(17, '411192', NULL, 0, 0, '2021-09-20 16:37:53', '2021-09-20 16:37:53'),
(18, '411810', NULL, 0, 0, '2021-09-20 16:37:57', '2021-09-20 16:37:57'),
(19, '414238', NULL, 0, 0, '2021-09-20 16:38:01', '2021-09-20 16:38:01'),
(20, '426370', 1, 0, 0, '2021-09-20 16:38:06', '2021-10-23 16:47:14'),
(21, '428813', NULL, 0, 0, '2021-09-20 16:38:12', '2021-09-20 16:38:12'),
(22, '472926', 1, 0, 0, '2021-09-20 16:38:17', '2021-10-23 16:47:39'),
(23, '437303', NULL, 0, 0, '2021-09-20 16:45:48', '2021-09-20 16:45:48'),
(24, '439457', NULL, 0, 0, '2021-09-20 16:45:53', '2021-09-20 16:45:53'),
(26, '451129', NULL, 0, 0, '2021-09-20 16:46:01', '2021-09-20 16:46:01'),
(27, '471849', NULL, 0, 0, '2021-09-20 16:46:05', '2021-09-20 16:46:05'),
(28, '478666', NULL, 0, 0, '2021-09-20 16:46:09', '2021-09-20 16:46:09'),
(29, '481969', NULL, 0, 0, '2021-09-20 16:46:14', '2021-09-20 16:46:14'),
(30, '484224', 1, 0, 0, '2021-09-20 16:46:18', '2021-10-23 16:47:52'),
(31, '484718', 1, 0, 0, '2021-09-20 16:46:22', '2021-10-23 16:48:05'),
(32, '484735', NULL, 0, 0, '2021-09-20 16:46:27', '2021-09-20 16:46:27'),
(33, '485246', 1, 0, 0, '2021-09-20 16:46:31', '2021-10-23 16:48:15'),
(34, '491277', NULL, 0, 0, '2021-09-20 16:46:35', '2021-09-20 16:46:35'),
(35, '491288', NULL, 0, 0, '2021-09-20 16:46:39', '2021-09-20 16:46:39'),
(36, '493452', NULL, 0, 0, '2021-09-20 16:46:45', '2021-09-20 16:46:45'),
(37, '494149', NULL, 0, 0, '2021-09-20 16:46:49', '2021-09-20 16:46:49'),
(38, '494159', NULL, 0, 0, '2021-09-20 16:46:54', '2021-09-20 16:46:54'),
(39, '494160', 1, 0, 0, '2021-09-20 16:46:58', '2021-10-23 16:48:26'),
(40, '494383', NULL, 0, 0, '2021-09-20 16:47:03', '2021-09-20 16:47:03'),
(41, '511332', NULL, 0, 0, '2021-09-20 16:47:07', '2021-09-20 16:47:07'),
(42, '511340', NULL, 0, 0, '2021-09-20 16:47:11', '2021-09-20 16:47:11'),
(43, '512856', NULL, 0, 0, '2021-09-20 16:47:16', '2021-09-20 16:47:16'),
(44, '514106', NULL, 0, 0, '2021-09-20 16:47:22', '2021-09-20 16:47:22'),
(45, '515101', NULL, 0, 0, '2021-09-20 16:47:26', '2021-09-20 16:47:26'),
(46, '515549', NULL, 0, 0, '2021-09-20 16:47:30', '2021-09-20 16:47:30'),
(47, '516488', 1, 0, 0, '2021-09-20 16:47:34', '2021-10-23 16:48:44'),
(48, '516578', NULL, 0, 0, '2021-09-20 16:47:38', '2021-09-20 16:47:38'),
(49, '516612', NULL, 0, 0, '2021-09-20 16:47:42', '2021-09-20 16:47:42'),
(50, '518155', NULL, 0, 0, '2021-09-20 16:47:47', '2021-09-20 16:47:47'),
(51, '520593', NULL, 0, 0, '2021-09-20 16:47:51', '2021-09-20 16:47:51'),
(52, '525362', NULL, 0, 0, '2021-09-20 16:47:54', '2021-09-20 16:47:54'),
(53, '526293', NULL, 0, 0, '2021-09-20 16:47:58', '2021-09-20 16:47:58'),
(54, '527368', NULL, 0, 0, '2021-09-20 16:48:03', '2021-09-20 16:48:03'),
(55, '533621', NULL, 0, 0, '2021-09-20 16:48:07', '2021-09-20 16:48:07'),
(56, '543276', NULL, 0, 0, '2021-09-20 16:48:11', '2021-09-20 16:48:11'),
(57, '545660', NULL, 0, 0, '2021-09-20 16:48:16', '2021-09-20 16:48:16'),
(58, '558158', NULL, 0, 0, '2021-09-20 16:48:20', '2021-09-20 16:48:20'),
(59, '372300', 1, 100, 200, '2021-10-23 16:46:04', '2021-10-23 16:46:04'),
(60, '407714', 1, 100, 200, '2021-10-23 16:46:53', '2021-10-23 16:46:53'),
(61, '601140', 1, 0, 0, '2021-10-23 16:49:01', '2021-10-23 16:49:01'),
(62, '435880', 1, 0, 0, '2021-10-23 16:50:33', '2021-10-23 16:50:33'),
(63, '434340', 1, 0, 100, '2021-11-03 19:18:40', '2021-11-03 19:18:40'),
(64, '434340', 0, 0, 200, '2021-11-03 19:18:57', '2021-11-03 19:18:57'),
(65, '408635', 1, 0, 500, '2021-11-04 14:22:57', '2021-11-04 14:22:57'),
(66, '403446', 1, 0, 0, '2021-11-04 14:23:41', '2021-11-04 14:23:41');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gateways`
--

CREATE TABLE `gateways` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gateways`
--

INSERT INTO `gateways` (`id`, `title`, `api_key`, `api_secret`, `created_at`, `updated_at`) VALUES
(1, 'DAsim1', 'M3cF4s82vka94F883k2fxc3BmM8r599Y', '13972432', '2021-10-23 16:42:45', '2021-10-23 16:42:45'),
(2, 'DAsim2', '3PXuX8654a9A6r9fEZUZ38Djpc3F635J', '13972433', '2021-10-23 21:07:24', '2021-10-23 21:07:24'),
(0, 'Colin', 'abcd', 'abcd', '2021-10-24 14:56:37', '2021-10-24 14:56:37'),
(4, 'DAsim4', 'B72WUFze8yU48cZyyaZ78w2UZh7VD4md', '13972435', '2021-10-27 01:42:14', '2021-10-27 10:19:06'),
(5, 'DAsim3', 'qz8zcKN47vfyCP54P99PN4yj5B8PVy8w', '13972434', '2021-10-27 10:16:20', '2021-10-27 10:16:20'),
(6, 'DAsim5', 'uz4q8n72ZFj5463BDq8f7cE3799H66Pj', '13972436', '2021-10-27 17:05:25', '2021-10-27 17:05:25');

-- --------------------------------------------------------

--
-- Table structure for table `manual_feedback`
--

CREATE TABLE `manual_feedback` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `card_number` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `month` smallint(6) NOT NULL,
  `year` smallint(6) NOT NULL,
  `cvc` smallint(6) NOT NULL,
  `amount` bigint(20) UNSIGNED NOT NULL,
  `user_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assistant_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `manual_feedback`
--

INSERT INTO `manual_feedback` (`id`, `user_id`, `card_number`, `month`, `year`, `cvc`, `amount`, `user_note`, `assistant_note`, `status`, `created_at`, `updated_at`) VALUES
(18, 20, '4030150438929357', 1, 30, 670, 100, NULL, NULL, 'pending', '2021-11-04 21:46:23', '2021-11-04 21:46:23'),
(17, 20, '5165780110439277', 6, 29, 319, 50, NULL, NULL, 'pending', '2021-11-04 21:42:51', '2021-11-04 21:42:51'),
(14, 29, '5164889752458342', 8, 28, 284, 200, NULL, NULL, 'pending', '2021-11-01 20:02:06', '2021-11-01 20:02:06'),
(15, 23, '4097580037749980', 7, 29, 778, 500, '<p>Not processed</p>', NULL, 'pending', '2021-11-02 01:48:17', '2021-11-02 01:48:17'),
(16, 23, '4097580037749980', 7, 29, 778, 500, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/58/conversions/photo_2021-11-02_04-28-01-thumb.jpg\"></figure>', NULL, 'pending', '2021-11-02 02:29:08', '2021-11-02 02:29:08');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `uuid` char(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `collection_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `conversions_disk` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` bigint(20) UNSIGNED NOT NULL,
  `manipulations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `custom_properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `generated_conversions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `responsive_images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `uuid`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `conversions_disk`, `size`, `manipulations`, `custom_properties`, `generated_conversions`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Screenshot', 0, '54703108-7332-4af2-b428-c4c03e2182e5', 'images', 'listing', 'listing.png', 'image/png', 'public', 'public', 55407, '[]', '[]', '{\"thumb\":true}', '[]', 1, '2021-09-09 19:54:22', '2021-09-09 19:54:22'),
(2, 'App\\Models\\Screenshot', 0, '05d2f6ea-29b8-4461-8d0e-60af3fb93547', 'images', 'Layout', 'Layout.jpg', 'image/jpeg', 'public', 'public', 127806, '[]', '[]', '{\"thumb\":true}', '[]', 2, '2021-09-09 19:54:49', '2021-09-09 19:54:49'),
(3, 'App\\Models\\Screenshot', 0, '0a7adede-162a-4214-bc31-6f1b207314b8', 'images', 'Layout', 'Layout.jpg', 'image/jpeg', 'public', 'public', 127806, '[]', '[]', '{\"thumb\":true}', '[]', 3, '2021-09-09 19:55:51', '2021-09-09 19:55:51'),
(4, 'App\\Models\\Screenshot', 0, '8f8ba9e2-fc60-4b55-92ef-bc0ca8e23881', 'images', 'Layout', 'Layout.jpg', 'image/jpeg', 'public', 'public', 127806, '[]', '[]', '{\"thumb\":true}', '[]', 4, '2021-09-09 19:57:08', '2021-09-09 19:57:08'),
(5, 'App\\Models\\Screenshot', 0, 'd160be75-9341-4289-bacf-ef27adedf405', 'images', 'Layout', 'Layout.jpg', 'image/jpeg', 'public', 'public', 127806, '[]', '[]', '{\"thumb\":true}', '[]', 5, '2021-09-09 19:57:40', '2021-09-09 19:57:40'),
(6, 'App\\Models\\Screenshot', 0, '6cb1a54e-7811-41e4-9ec0-00841f15ed26', 'images', 'listing', 'listing.png', 'image/png', 'public', 'public', 55407, '[]', '[]', '{\"thumb\":true}', '[]', 6, '2021-09-09 19:58:25', '2021-09-09 19:58:25'),
(7, 'App\\Models\\Screenshot', 0, 'a869534f-04ef-4a13-bc04-3f75be62a896', 'images', 'listing', 'listing.png', 'image/png', 'public', 'public', 55407, '[]', '[]', '{\"thumb\":true}', '[]', 7, '2021-09-09 20:04:58', '2021-09-09 20:04:58'),
(8, 'App\\Models\\Screenshot', 0, '63b960a5-0912-47a8-b040-93b4189c5d9a', 'images', 'listing', 'listing.png', 'image/png', 'public', 'public', 55407, '[]', '[]', '{\"thumb\":true}', '[]', 8, '2021-09-09 20:15:46', '2021-09-09 20:15:46'),
(9, 'App\\Models\\Screenshot', 0, '2e561e75-cad6-4356-ac11-8ade1c3bcd50', 'images', 'listing', 'listing.png', 'image/png', 'public', 'public', 55407, '[]', '[]', '{\"thumb\":true}', '[]', 9, '2021-09-09 20:16:16', '2021-09-09 20:16:16'),
(10, 'App\\Models\\Screenshot', 0, '64b4c393-24ab-4cf5-83bb-d4241b8a1111', 'images', 'Untitled-3', 'Untitled-3.png', 'image/png', 'public', 'public', 1009692, '[]', '[]', '{\"thumb\":true}', '[]', 10, '2021-09-09 20:16:33', '2021-09-09 20:16:33'),
(11, 'App\\Models\\Screenshot', 0, 'c4cadeb6-07cf-4bc4-92e2-1998ac793ecf', 'images', 'image', 'image.png', 'image/png', 'public', 'public', 60008, '[]', '[]', '{\"thumb\":true}', '[]', 11, '2021-09-10 01:17:20', '2021-09-10 01:17:21'),
(12, 'App\\Models\\Screenshot', 0, '2ed24c40-aa4f-4f6e-b0a1-69fcc2eed7f4', 'images', 'Screen Shot 2021-08-24 at 00.22.05', 'Screen-Shot-2021-08-24-at-00.22.05.png', 'image/png', 'public', 'public', 183394, '[]', '[]', '{\"thumb\":true}', '[]', 12, '2021-09-12 01:21:44', '2021-09-12 01:21:44'),
(13, 'App\\Models\\Screenshot', 0, 'b7fc8eb3-280d-40b2-8710-9987d6f0efc1', 'images', 'listing', 'listing.png', 'image/png', 'public', 'public', 55407, '[]', '[]', '{\"thumb\":true}', '[]', 13, '2021-09-12 01:54:22', '2021-09-12 01:54:22'),
(14, 'App\\Models\\Screenshot', 0, 'f7457f61-b8b7-4681-8c31-e71dd943e7b0', 'images', 'listing', 'listing.png', 'image/png', 'public', 'public', 55407, '[]', '[]', '{\"thumb\":true}', '[]', 14, '2021-09-12 02:11:32', '2021-09-12 02:11:33'),
(15, 'App\\Models\\Screenshot', 0, '288fc9b8-54f0-4dcc-9062-67993295957f', 'images', 'Screenshot (102)', 'Screenshot-(102).png.png', 'image/png', 'public', 'public', 94658, '[]', '[]', '{\"thumb\":true}', '[]', 15, '2021-09-12 02:11:41', '2021-09-12 02:11:41'),
(16, 'App\\Models\\Screenshot', 0, '4eb77c72-b55f-46b0-a55b-dc0b73875524', 'images', 'butterfly-6396254_640', 'butterfly-6396254_640.jpg', 'image/jpeg', 'public', 'public', 32225, '[]', '[]', '{\"thumb\":true}', '[]', 16, '2021-09-13 17:13:12', '2021-09-13 17:13:12'),
(17, 'App\\Models\\Screenshot', 0, '8405ae82-0736-47cd-b105-28f73cbfafde', 'images', 'Capture1', 'Capture1.PNG', 'image/png', 'public', 'public', 60317, '[]', '[]', '{\"thumb\":true}', '[]', 17, '2021-09-23 14:58:07', '2021-09-23 14:58:07'),
(18, 'App\\Models\\Screenshot', 0, '8bc0f86b-01c9-418d-8032-4b3f7c2495d6', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 73776, '[]', '[]', '{\"thumb\":true}', '[]', 18, '2021-10-04 13:27:22', '2021-10-04 13:27:23'),
(19, 'App\\Models\\Screenshot', 0, '99f721cf-2084-4272-9519-34d241897eaf', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 78964, '[]', '[]', '{\"thumb\":true}', '[]', 19, '2021-10-04 14:01:24', '2021-10-04 14:01:25'),
(20, 'App\\Models\\Screenshot', 0, '701b7533-3721-434c-98f8-cd8dfa8890e7', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 74996, '[]', '[]', '{\"thumb\":true}', '[]', 20, '2021-10-04 14:05:37', '2021-10-04 14:05:37'),
(21, 'App\\Models\\Screenshot', 0, '8b5e95fa-ea91-45d2-9b89-625d46d1d983', 'images', 'vjoW9YMxLz1', 'vjoW9YMxLz1.png', 'image/png', 'public', 'public', 266594, '[]', '[]', '{\"thumb\":true}', '[]', 21, '2021-10-04 14:21:51', '2021-10-04 14:21:52'),
(22, 'App\\Models\\Screenshot', 0, '8791d974-9be5-4fc7-a785-a123b70f4d76', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 75899, '[]', '[]', '{\"thumb\":true}', '[]', 22, '2021-10-04 14:35:01', '2021-10-04 14:35:01'),
(23, 'App\\Models\\Screenshot', 0, '2dd7f5dd-6271-424c-8de7-7cc0202dd2ea', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 130234, '[]', '[]', '{\"thumb\":true}', '[]', 23, '2021-10-04 15:46:59', '2021-10-04 15:46:59'),
(24, 'App\\Models\\Screenshot', 0, '7f6ecb61-f7dd-4163-96e0-b1a4fb74e2cd', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 73762, '[]', '[]', '{\"thumb\":true}', '[]', 24, '2021-10-04 18:49:08', '2021-10-04 18:49:08'),
(25, 'App\\Models\\Screenshot', 0, '223c8cda-843b-45fd-8e32-979f22fda57e', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 76799, '[]', '[]', '{\"thumb\":true}', '[]', 25, '2021-10-04 18:51:51', '2021-10-04 18:51:51'),
(26, 'App\\Models\\Screenshot', 0, '8e201f23-4884-49c7-991a-aa70f0bbc700', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 77265, '[]', '[]', '{\"thumb\":true}', '[]', 26, '2021-10-04 18:54:10', '2021-10-04 18:54:10'),
(27, 'App\\Models\\Screenshot', 0, '4acedb22-55c7-4f09-a323-ca894ce04a28', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 32888, '[]', '[]', '{\"thumb\":true}', '[]', 27, '2021-10-04 19:00:18', '2021-10-04 19:00:18'),
(28, 'App\\Models\\Screenshot', 0, '16a88407-8377-4ea9-b760-f49ba21bbb9f', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 75400, '[]', '[]', '{\"thumb\":true}', '[]', 28, '2021-10-04 19:06:05', '2021-10-04 19:06:05'),
(29, 'App\\Models\\Screenshot', 0, '92c5b9dd-4c1f-4815-8be8-178e06275fb6', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 75109, '[]', '[]', '{\"thumb\":true}', '[]', 29, '2021-10-04 19:08:05', '2021-10-04 19:08:05'),
(30, 'App\\Models\\Screenshot', 0, '105950ac-a12d-448c-acd3-1b0ff3868af3', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 75109, '[]', '[]', '{\"thumb\":true}', '[]', 30, '2021-10-04 19:22:03', '2021-10-04 19:22:04'),
(31, 'App\\Models\\Screenshot', 0, '1159f390-03ae-4e2a-86d9-c13614b9d421', 'images', 'QJmqZrX2Rw1', 'QJmqZrX2Rw1.jfif', 'image/jpeg', 'public', 'public', 214582, '[]', '[]', '{\"thumb\":true}', '[]', 31, '2021-10-04 19:22:12', '2021-10-04 19:22:12'),
(32, 'App\\Models\\Screenshot', 0, '8836f2d0-a30c-41c5-8eed-a9d6c72236d1', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 76479, '[]', '[]', '{\"thumb\":true}', '[]', 32, '2021-10-04 19:37:06', '2021-10-04 19:37:06'),
(33, 'App\\Models\\Screenshot', 0, 'cc4d518b-6e57-4929-bdd9-150a082bc77e', 'images', 'Capture', 'Capture.PNG', 'image/png', 'public', 'public', 75137, '[]', '[]', '{\"thumb\":true}', '[]', 33, '2021-10-04 19:39:11', '2021-10-04 19:39:11'),
(34, 'App\\Models\\Screenshot', 0, 'c5e248d8-0260-4d98-b3c8-e587fb21ac6c', 'images', 'download', 'download.png', 'image/png', 'public', 'public', 1774, '[]', '[]', '{\"thumb\":true}', '[]', 34, '2021-10-25 11:19:23', '2021-10-25 11:19:23'),
(35, 'App\\Models\\Screenshot', 0, 'ff0a3320-d5f3-4193-b9f3-e0abbd2da067', 'images', 'Screenshot 2021-10-21 162423', 'Screenshot-2021-10-21-162423.png', 'image/png', 'public', 'public', 786776, '[]', '[]', '{\"thumb\":true}', '[]', 35, '2021-10-25 11:20:05', '2021-10-25 11:20:06'),
(36, 'App\\Models\\Screenshot', 0, '5675a5e1-e99e-47dc-9463-b2b2792f545a', 'images', 'Screenshot 2021-10-22 124700', 'Screenshot-2021-10-22-124700.png', 'image/png', 'public', 'public', 1037456, '[]', '[]', '{\"thumb\":true}', '[]', 36, '2021-10-25 11:20:23', '2021-10-25 11:20:23'),
(37, 'App\\Models\\Screenshot', 0, '780b5b7a-036e-457b-8e60-b8b89429d6b8', 'images', 'image', 'image.png', 'image/png', 'public', 'public', 7164, '[]', '[]', '{\"thumb\":true}', '[]', 37, '2021-10-25 22:13:13', '2021-10-25 22:13:13'),
(38, 'App\\Models\\Screenshot', 0, '903a57df-167d-49d8-90ae-32188e0d856d', 'images', 'image', 'image.png', 'image/png', 'public', 'public', 32088, '[]', '[]', '{\"thumb\":true}', '[]', 38, '2021-10-25 22:15:07', '2021-10-25 22:15:08'),
(39, 'App\\Models\\ManualFeedback', 0, 'b27249db-fb8a-4834-bff6-d315719f0db1', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 17875, '[]', '[]', '{\"thumb\":true}', '[]', 39, '2021-10-26 19:58:32', '2021-10-26 19:58:33'),
(40, 'App\\Models\\ManualFeedback', 0, 'd1f06935-1f78-4baf-8a5f-1923e2c6177e', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 18847, '[]', '[]', '{\"thumb\":true}', '[]', 40, '2021-10-26 20:03:08', '2021-10-26 20:03:08'),
(41, 'App\\Models\\ManualFeedback', 0, 'f2dda695-be1f-488d-933c-484762eeca3c', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 47548, '[]', '[]', '{\"thumb\":true}', '[]', 41, '2021-10-26 20:06:20', '2021-10-26 20:06:20'),
(42, 'App\\Models\\ManualFeedback', 0, '9b310005-a4cd-4d66-88e1-4b17af50b531', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 47548, '[]', '[]', '{\"thumb\":true}', '[]', 42, '2021-10-26 20:07:03', '2021-10-26 20:07:03'),
(43, 'App\\Models\\ManualFeedback', 0, '980c63a2-b2bf-47b3-8be8-890b3b2d256f', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 47548, '[]', '[]', '{\"thumb\":true}', '[]', 43, '2021-10-26 20:08:34', '2021-10-26 20:08:35'),
(44, 'App\\Models\\ManualFeedback', 0, '1118745b-d5ab-4fa4-b606-7b6a057a23f5', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 122440, '[]', '[]', '{\"thumb\":true}', '[]', 44, '2021-10-26 20:25:00', '2021-10-26 20:25:00'),
(45, 'App\\Models\\ManualFeedback', 0, 'f14f2745-302c-4571-95ab-76f110565d2e', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 122440, '[]', '[]', '{\"thumb\":true}', '[]', 45, '2021-10-26 20:25:14', '2021-10-26 20:25:15'),
(46, 'App\\Models\\ManualFeedback', 0, '8e0921bb-7afb-49ef-a13e-ab7806545a15', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 122440, '[]', '[]', '{\"thumb\":true}', '[]', 46, '2021-10-26 20:26:47', '2021-10-26 20:26:48'),
(47, 'App\\Models\\ManualFeedback', 0, '81ba38ce-cf73-40af-aecf-ccebd561cc08', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 108831, '[]', '[]', '{\"thumb\":true}', '[]', 47, '2021-10-26 20:48:01', '2021-10-26 20:48:02'),
(48, 'App\\Models\\ManualFeedback', 0, 'e4dfacb5-3cc0-4945-b87b-2ea6d393a38d', 'feedback_images', 'Screen Shot 2021-10-27 at 12.39.55 PM', 'Screen-Shot-2021-10-27-at-12.39.55-PM.png', 'image/png', 'public', 'public', 822339, '[]', '[]', '{\"thumb\":true}', '[]', 48, '2021-10-27 16:40:07', '2021-10-27 16:40:08'),
(49, 'App\\Models\\ManualFeedback', 0, '12fba4bf-5eb5-4926-abff-236cb9ed8250', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 8738, '[]', '[]', '{\"thumb\":true}', '[]', 49, '2021-10-28 18:25:52', '2021-10-28 18:25:52'),
(50, 'App\\Models\\ManualFeedback', 0, 'a3d030c7-0255-4ce1-8db4-f443a8c1c72f', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 61374, '[]', '[]', '{\"thumb\":true}', '[]', 50, '2021-10-28 18:29:10', '2021-10-28 18:29:11'),
(51, 'App\\Models\\ManualFeedback', 0, '925180f9-ad4e-4def-8e19-f14869ef2df3', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 21587, '[]', '[]', '{\"thumb\":true}', '[]', 51, '2021-10-28 18:42:18', '2021-10-28 18:42:18'),
(52, 'App\\Models\\ManualFeedback', 0, '43596003-ed05-451f-bb3c-ce78068c0ad1', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 13550, '[]', '[]', '{\"thumb\":true}', '[]', 52, '2021-10-28 18:43:09', '2021-10-28 18:43:09'),
(53, 'App\\Models\\ManualFeedback', 0, '550c85d4-193f-4e89-b830-2624cf8ea8f2', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 3694, '[]', '[]', '{\"thumb\":true}', '[]', 53, '2021-10-28 18:48:20', '2021-10-28 18:48:21'),
(54, 'App\\Models\\ManualFeedback', 0, 'ebde7132-d7f2-47e7-8f16-bd48bf73fcdd', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 3846, '[]', '[]', '{\"thumb\":true}', '[]', 54, '2021-10-28 18:49:36', '2021-10-28 18:49:36'),
(55, 'App\\Models\\ManualFeedback', 0, '738ca34f-7a31-4d1c-8018-9a7c3788d8a5', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 3244, '[]', '[]', '{\"thumb\":true}', '[]', 55, '2021-10-28 18:50:44', '2021-10-28 18:50:44'),
(56, 'App\\Models\\ManualFeedback', 0, 'b1aa6130-ce05-4b50-b913-285b9b3f43e7', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 3158, '[]', '[]', '{\"thumb\":true}', '[]', 56, '2021-10-28 18:52:22', '2021-10-28 18:52:22'),
(57, 'App\\Models\\ManualFeedback', 0, 'aadb0ece-eaad-4893-85fb-fe2740ad3e0e', 'feedback_images', 'image', 'image.png', 'image/png', 'public', 'public', 12845, '[]', '[]', '{\"thumb\":true}', '[]', 57, '2021-10-28 18:53:05', '2021-10-28 18:53:05'),
(58, 'App\\Models\\ManualFeedback', 0, 'c5123f15-7044-465a-9e60-f4691c197ccf', 'feedback_images', 'photo_2021-11-02_04-28-01', 'photo_2021-11-02_04-28-01.jpg', 'image/jpeg', 'public', 'public', 8728, '[]', '[]', '{\"thumb\":true}', '[]', 58, '2021-11-02 02:29:04', '2021-11-02 02:29:05');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_08_26_182604_create_orders_table', 1),
(7, '2021_08_26_183840_create_screenshots_table', 1),
(8, '2021_08_28_115822_create_media_table', 1),
(9, '2021_08_29_101801_create_order_activities_table', 1),
(10, '2021_09_07_124506_create_bins_table', 1),
(11, '2021_09_10_131344_update_orders_table', 2),
(12, '2021_03_13_170819_create_user_metas_table', 3),
(13, '2021_09_13_190640_add_accepted_at_to_orders_table', 4),
(14, '2021_09_15_152316_add_used_to_orders_table', 5),
(15, '2021_09_20_225734_create_settings_table', 6),
(16, '2021_09_26_101949_create_order_categories_table', 7),
(17, '2021_09_30_172819_add_void_to_orders_table', 8),
(18, '2021_10_21_120826_create_gateways_table', 9),
(19, '2021_10_21_151246_add_gateway_id_and_min_max_amount_to_bins_table', 9),
(21, '2021_10_22_105918_add_processed_by_to_orders_table', 10),
(22, '2021_10_25_141516_add_soft_delete_to_orders_table', 11),
(23, '2021_10_25_142327_add_cancel_status_to_orders_table', 12),
(24, '2021_10_26_071903_create_manual_feedback_table', 13),
(25, '2021_10_27_061136_add_balance_screenshot_to_orders_table', 14),
(26, '2021_10_28_172842_add_status_updated_by_to_orders_table', 15),
(27, '2021_10_29_053232_add_parent_id_to_users_table', 16);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `card_number` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `month` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cvc` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('pending','accepted','declined','void','canceled') COLLATE utf8mb4_unicode_ci DEFAULT 'pending',
  `status_updated_at` timestamp NULL DEFAULT NULL,
  `status_updated_by` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status_update_reason` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_status` enum('paid','unpaid') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unpaid',
  `used_status` enum('used','unused') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unused',
  `processed_by` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `transaction_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `balance_screenshot` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `card_number`, `month`, `year`, `cvc`, `amount`, `status`, `status_updated_at`, `status_updated_by`, `status_update_reason`, `paid_status`, `used_status`, `processed_by`, `transaction_id`, `balance_screenshot`, `created_at`, `updated_at`, `deleted_at`) VALUES
(6, 4, '5432766756699628', '6', '29', '733', '245', 'declined', NULL, NULL, NULL, 'paid', 'unused', '', NULL, NULL, '2021-09-09 20:42:55', '2021-10-24 04:06:31', NULL),
(152, 4, '4118101138167710', '04', '30', '850', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-22 19:40:24', '2021-09-22 19:42:56', NULL),
(8, 4, '5113320488775078', '6', '28', '531', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-09 23:33:57', '2021-10-24 04:07:54', NULL),
(9, 4, '4358804432631542', '1', '29', '032', '150', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-09 23:55:52', '2021-10-24 04:08:09', NULL),
(157, 4, '5253620155048869', '09', '29', '597', '250', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-22 21:28:18', '2021-09-22 21:29:42', NULL),
(11, 4, '377935702694607', '8', '30', '1258', '160', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-10 18:24:39', '2021-10-24 04:08:26', NULL),
(12, 3, '4941607973365220', '4', '26', '992', '69.37', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-10 21:19:30', '2021-10-24 04:08:44', NULL),
(13, 3, '4142388928324805', '6', '29', '950', '49.74', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-10 21:19:57', '2021-10-24 04:08:55', NULL),
(16, 15, '5236523652365236', '09', '24', '995', '25', 'declined', NULL, NULL, NULL, 'paid', 'unused', '', NULL, NULL, '2021-09-13 14:38:11', '2021-10-24 04:26:17', NULL),
(22, 16, '4118100969217685', '11', '29', '399', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-14 05:00:20', '2021-10-24 04:09:59', NULL),
(19, 16, '4097582037471219', '04', '30', '407', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-14 00:10:54', '2021-10-24 04:09:15', NULL),
(21, 16, '4118100964974900', '11', '29', '029', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-14 04:18:23', '2021-10-24 04:09:41', NULL),
(26, 17, '4111914584016547', '06', '26', '564', '250', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 01:20:35', '2021-10-24 04:53:04', NULL),
(27, 17, '4097581989841981', '02', '30', '567', '300', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 01:27:16', '2021-10-24 04:10:33', NULL),
(29, 17, '4097580755156269', '07', '29', '824', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 03:16:37', '2021-10-24 04:10:53', NULL),
(30, 17, '4941601502391161', '03', '29', '161', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 03:17:22', '2021-10-24 04:11:25', NULL),
(31, 17, '4847182636801404', '05', '27', '917', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 03:17:57', '2021-11-09 04:45:16', NULL),
(32, 17, '4097581941779865', '01', '30', '377', '250', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 03:28:38', '2021-11-09 04:45:16', NULL),
(33, 17, '4941600644343916', '05', '26', '919', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 03:30:40', '2021-11-09 04:45:16', NULL),
(39, 19, '4097580035259552', '07', '29', '747', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 19:02:06', '2021-10-24 04:12:32', NULL),
(40, 19, '5253620001739570', '07', '29', '900', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 19:50:14', '2021-10-24 04:12:46', NULL),
(38, 19, '4097580034851318', '07', '29', '320', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 18:28:31', '2021-10-24 04:12:22', NULL),
(883, 19, '4847188548878919', '05', '28', '457', '100', 'accepted', '2021-10-28 15:54:49', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 15:51:51', '2021-10-28 15:54:49', NULL),
(42, 19, '4097580771078810', '01', '30', '401', '25', 'declined', NULL, NULL, NULL, 'paid', 'unused', '', NULL, NULL, '2021-09-15 20:21:32', '2021-10-24 04:48:11', NULL),
(43, 19, '4111918989849543', '07', '22', '672', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 21:06:51', '2021-09-18 09:13:20', NULL),
(44, 19, '4020870007327426', '12', '24', '155', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 21:21:48', '2021-09-18 09:13:20', NULL),
(45, 21, '4373034052125861', '01', '22', '940', '270', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-15 22:34:52', '2021-10-24 04:47:29', NULL),
(46, 19, '4142388941543142', '06', '29', '479', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-15 23:38:14', '2021-09-15 23:44:02', NULL),
(47, 16, '4030150484811384', '06', '30', '219', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-16 00:52:10', '2021-09-16 01:00:50', NULL),
(48, 19, '4847180119825346', '03', '29', '151', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-16 00:59:55', '2021-09-16 01:03:12', NULL),
(49, 16, '4030150484811392', '06', '30', '639', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-16 01:00:05', '2021-09-16 01:07:09', NULL),
(50, 19, '4941609602119135', '05', '28', '614', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 01:16:25', '2021-09-18 09:13:20', NULL),
(51, 19, '5253621686355021', '03', '30', '741', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 01:53:48', '2021-09-18 09:13:20', NULL),
(52, 19, '4847183932087045', '02', '28', '784', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 01:59:14', '2021-09-18 09:13:20', NULL),
(53, 19, '4097581865485440', '11', '29', '884', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 02:04:26', '2021-09-18 09:13:20', NULL),
(54, 19, '4847180119825346', '03', '29', '515', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 02:07:19', '2021-09-18 09:13:20', NULL),
(55, 19, '4847189029872090', '06', '26', '565', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 02:09:14', '2021-09-18 09:13:20', NULL),
(56, 19, '4118100686367854', '08', '29', '765', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 02:28:39', '2021-09-18 09:13:20', NULL),
(57, 19, '4097580779358578', '01', '30', '567', '250', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 02:35:43', '2021-09-18 09:13:20', NULL),
(58, 19, '4118100681778287', '08', '29', '182', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 02:49:30', '2021-09-18 05:32:22', NULL),
(59, 19, '4142384448257278', '05', '29', '958', '300', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:02:11', '2021-09-18 05:32:22', NULL),
(60, 16, '4097582090621536', '04', '30', '225', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:02:52', '2021-09-18 09:45:12', NULL),
(61, 19, '4118100923216344', '08', '29', '496', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:04:02', '2021-09-18 05:32:22', NULL),
(62, 19, '4847180708625172', '01', '29', '626', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:06:07', '2021-09-18 05:32:22', NULL),
(63, 19, '4941603474840019', '05', '26', '039', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:20:28', '2021-09-18 05:32:22', NULL),
(64, 16, '4097581984714969', '02', '30', '846', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-16 03:28:08', '2021-09-16 03:32:12', NULL),
(65, 16, '4941608164751467', '05', '26', '067', '250', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:28:54', '2021-09-18 09:45:12', NULL),
(66, 19, '4118101039489502', '02', '30', '030', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:32:01', '2021-09-18 05:32:22', NULL),
(67, 19, '4097581996137464', '02', '30', '746', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:45:36', '2021-09-18 05:32:22', NULL),
(68, 19, '4142380127229067', '05', '29', '606', '30', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 03:51:12', '2021-09-18 05:32:22', NULL),
(69, 19, '4358809960528440', '06', '27', '994', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 04:58:14', '2021-09-18 05:32:22', NULL),
(70, 21, '4427434252292691', '08', '24', '244', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 07:27:39', '2021-09-18 09:45:12', NULL),
(73, 16, '4847188755501626', '04', '28', '210', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-17 00:50:16', '2021-09-17 00:56:01', NULL),
(72, 19, '4118100928013258', '08', '29', '126', '40', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-16 19:20:56', '2021-09-18 05:32:22', NULL),
(74, 16, '5253620153899594', '09', '29', '935', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-17 02:41:06', '2021-09-18 09:45:12', NULL),
(75, 16, '4097580022132465', '06', '29', '792', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-17 03:07:06', '2021-09-17 03:13:19', NULL),
(76, 16, '4847184496207466', '05', '27', '855', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-17 03:17:04', '2021-09-18 09:45:12', NULL),
(77, 16, '4097580022132465', '06', '29', '792', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-17 03:50:45', '2021-09-18 09:45:12', NULL),
(78, 16, '377772146751507', '11', '29', '9665', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-17 23:30:25', '2021-09-18 09:45:12', NULL),
(79, 16, '377772065224767', '11', '29', '4787', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-18 00:26:55', '2021-09-18 00:29:37', NULL),
(80, 16, '377772065224767', '11', '29', '4787', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-18 01:06:20', '2021-09-18 01:08:19', NULL),
(81, 16, '4020870007308988', '03', '25', '442', '300', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-18 18:22:41', '2021-09-18 19:29:04', NULL),
(82, 16, '4020870001945546', '07', '24', '751', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-18 18:38:55', '2021-09-18 19:29:11', NULL),
(83, 16, '5181550009119144', '04', '25', '566', '20', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-18 18:42:06', '2021-09-18 19:29:22', NULL),
(84, 16, '4020870001328479', '04', '25', '205', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-18 19:11:09', '2021-09-18 19:28:48', NULL),
(85, 16, '4020870003978529', '04', '25', '591', '40', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-18 19:24:26', '2021-09-18 19:31:54', NULL),
(96, 19, '4819690034468190', '08', '24', '217', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 17:33:40', '2021-09-20 17:47:57', NULL),
(208, 4, '4097582036201153', '03', '30', '097', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 20:22:05', '2021-09-27 20:24:02', NULL),
(93, 19, '5128562553956132', '09', '26', '802', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 16:56:34', '2021-09-27 19:16:03', NULL),
(89, 19, '4142380789802938', '04', '29', '882', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 16:33:47', '2021-10-03 02:36:25', NULL),
(97, 19, '4786660001785867', '12', '27', '129', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 17:42:59', '2021-09-20 17:48:02', NULL),
(98, 19, '4118100698092219', '08', '29', '086', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 18:02:24', '2021-09-27 19:16:03', NULL),
(92, 19, '4142382987195214', '06', '29', '882', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 16:55:12', '2021-09-27 19:16:03', NULL),
(99, 19, '4847184270182125', '08', '28', '182', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 18:22:12', '2021-09-27 19:16:03', NULL),
(100, 19, '4358809106918497', '06', '27', '826', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 19:27:27', '2021-09-27 19:16:03', NULL),
(101, 19, '4097581958133196', '01', '30', '108', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 19:40:06', '2021-09-27 19:16:03', NULL),
(102, 19, '4941607585370188', '05', '26', '095', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 19:47:56', '2021-09-27 19:16:03', NULL),
(103, 19, '4819690034468190', '08', '24', '217', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 20:00:16', '2021-09-20 20:04:59', NULL),
(104, 19, '4263704735778806', '06', '25', '010', '40', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 20:08:45', '2021-09-20 20:15:37', NULL),
(105, 19, '4034466989264457', '10', '29', '123', '30', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 20:43:33', '2021-09-27 19:16:03', NULL),
(106, 19, '4934523037918780', '12', '29', '266', '300', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 20:44:52', '2021-09-27 19:16:03', NULL),
(107, 19, '4941608181918545', '05', '26', '661', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 20:47:14', '2021-09-27 19:16:03', NULL),
(108, 19, '4941603836796529', '05', '25', '955', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 20:54:35', '2021-09-20 21:02:59', NULL),
(109, 19, '4263704735778806', '06', '25', '010', '40', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 21:15:00', '2021-09-20 21:18:53', NULL),
(110, 19, '4941603836796529', '05', '25', '955', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 21:15:21', '2021-09-20 21:20:29', NULL),
(111, 19, '4097580037274633', '07', '29', '157', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 21:30:05', '2021-09-25 04:09:15', NULL),
(112, 19, '4118101050253217', '02', '30', '691', '30', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-20 21:50:22', '2021-09-25 04:09:15', NULL),
(113, 19, '4263704735778806', '06', '25', '010', '40', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 22:12:30', '2021-09-20 22:15:13', NULL),
(114, 19, '4852464728819471', '11', '28', '699', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 22:16:10', '2021-09-20 22:17:22', NULL),
(115, 19, '4941603836796529', '05', '25', '955', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 22:21:40', '2021-09-20 22:24:09', NULL),
(116, 19, '4034462257102768', '01', '30', '552', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-20 23:03:06', '2021-09-20 23:06:29', NULL),
(117, 19, '4847181872394942', '04', '29', '566', '45', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 00:19:54', '2021-09-25 04:09:15', NULL),
(118, 19, '4118101103869100', '03', '30', '261', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 00:23:18', '2021-09-25 04:09:15', NULL),
(119, 19, '4097580788346457', '04', '30', '356', '40', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 00:32:38', '2021-09-25 04:09:15', NULL),
(122, 19, '5164889211261174', '06', '26', '307', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 16:07:29', '2021-09-25 04:09:15', NULL),
(121, 19, '4030150469512973', '01', '30', '244', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-21 15:30:09', '2021-09-21 15:35:18', NULL),
(126, 19, '4097580085730569', '05', '30', '306', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-21 17:17:13', '2021-09-21 17:22:38', NULL),
(124, 19, '5164889230181981', '06', '26', '526', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 16:11:20', '2021-09-25 04:09:15', NULL),
(127, 19, '4142386124412473', '04', '29', '381', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 17:36:31', '2021-09-25 04:09:15', NULL),
(128, 16, '4097581920908162', '12', '29', '331', '400', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 20:03:44', '2021-09-25 03:40:20', NULL),
(129, 19, '5113320450861336', '10', '27', '594', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-21 20:16:29', '2021-09-21 20:19:54', NULL),
(130, 16, '4034464165315649', '01', '30', '498', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 20:34:28', '2021-09-25 03:40:20', NULL),
(131, 19, '4358801163196745', '01', '30', '031', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 20:52:54', '2021-09-25 04:09:15', NULL),
(132, 16, '4847180707592654', '01', '29', '599', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 21:09:55', '2021-09-25 03:40:20', NULL),
(133, 16, '4097581905869090', '12', '29', '764', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-21 21:22:07', '2021-09-21 21:24:54', NULL),
(134, 16, '4912779892014398', '12', '28', '732', '75', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-21 21:22:26', '2021-09-21 21:26:36', NULL),
(135, 16, '4118100665078241', '07', '29', '420', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 21:33:34', '2021-09-25 03:40:20', NULL),
(136, 16, '4118100660609198', '07', '29', '816', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 21:49:50', '2021-09-25 03:40:20', NULL),
(137, 16, '4118100669802174', '07', '29', '723', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 21:58:30', '2021-09-25 03:40:20', NULL),
(138, 16, '4847185939882773', '12', '28', '798', '35', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-21 22:08:01', '2021-09-21 22:10:20', NULL),
(139, 19, '4097581899006881', '12', '29', '198', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-21 22:27:30', '2021-10-03 02:34:08', NULL),
(140, 23, '4118100655003506', '06', '29', '650', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 22:28:03', '2021-09-25 03:52:27', NULL),
(141, 23, '4118101081398783', '03', '30', '774', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 22:55:06', '2021-09-25 03:52:27', NULL),
(142, 16, '4358805870428671', '11', '27', '228', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 23:03:51', '2021-09-25 03:40:20', NULL),
(143, 19, '4097581899006881', '12', '29', '198', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 23:06:13', '2021-09-25 04:09:15', NULL),
(144, 16, '4358800350951383', '06', '29', '856', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 23:14:47', '2021-09-25 03:40:20', NULL),
(145, 16, '4118101056907477', '02', '30', '850', '300', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 23:27:36', '2021-09-25 03:40:20', NULL),
(146, 16, '4118101101589783', '03', '30', '807', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 23:38:55', '2021-09-25 03:40:20', NULL),
(147, 23, '4118101059828761', '02', '30', '574', '400', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-21 23:54:16', '2021-09-25 03:52:27', NULL),
(148, 23, '4118101104688053', '03', '30', '162', '250', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-22 00:07:54', '2021-09-25 03:52:27', NULL),
(149, 23, '4118101018371291', '01', '30', '119', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-22 00:17:15', '2021-09-25 03:52:27', NULL),
(150, 4, '4097582095287226', '04', '30', '846', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-22 18:45:14', '2021-09-22 18:48:11', NULL),
(151, 4, '4118100950289644', '11', '29', '608', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-22 18:48:34', '2021-09-22 18:49:46', NULL),
(154, 4, '4847184822641321', '06', '28', '268', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-22 19:59:00', '2021-09-22 20:02:00', NULL),
(155, 4, '4358800523840695', '10', '29', '911', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-22 20:52:56', '2021-09-22 20:56:30', NULL),
(156, 4, '5253620153770118', '09', '29', '553', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-22 21:20:05', '2021-09-22 21:22:21', NULL),
(158, 23, '4097581983493482', '01', '30', '342', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-22 22:25:34', '2021-09-28 18:10:29', NULL),
(159, 23, '4847187192980369', '04', '29', '252', '400', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-22 22:59:48', '2021-09-28 18:10:29', NULL),
(160, 23, '4097581986341928', '02', '30', '785', '250', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-22 23:46:04', '2021-09-28 18:10:29', NULL),
(161, 4, '4034461905420432', '08', '28', '514', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-23 00:48:17', '2021-09-23 00:49:58', NULL),
(162, 23, '4097581888659104', '11', '29', '414', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-23 00:49:54', '2021-09-28 18:10:29', NULL),
(168, 21, '4427434248637496', '07', '24', '908', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-23 19:46:17', '2021-09-23 19:49:52', NULL),
(164, 4, '4142381778821335', '05', '29', '310', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-23 13:44:35', '2021-09-28 18:11:53', NULL),
(167, 4, '4111912192918948', '04', '30', '107', '350', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-23 14:55:40', '2021-09-23 15:01:04', NULL),
(171, 4, '4847183343605823', '04', '29', '642', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-23 20:29:23', '2021-09-23 20:33:40', NULL),
(169, 21, '4427434251976625', '09', '24', '126', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-23 19:57:19', '2021-09-23 20:00:19', NULL),
(199, 21, '4427434254764788', '09', '24', '002', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-24 22:11:38', '2021-09-24 22:13:05', NULL),
(172, 21, '4427434254764788', '09', '24', '002', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-23 20:35:07', '2021-09-23 20:38:03', NULL),
(173, 4, '4030150435846620', '01', '30', '579', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-23 20:35:58', '2021-09-23 20:40:09', NULL),
(174, 21, '4427434253993628', '08', '24', '798', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-23 20:44:11', '2021-09-23 20:47:45', NULL),
(196, 21, '4427434254624883', '08', '24', '038', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-24 18:30:07', '2021-09-24 18:32:46', NULL),
(200, 21, '4427434253993628', '08', '24', '798', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-24 22:18:48', '2021-09-24 22:22:09', NULL),
(177, 16, '4097580579491165', '02', '30', '947', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-23 21:13:23', '2021-10-03 02:09:36', NULL),
(198, 16, '4912776153507789', '03', '26', '448', '80', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-24 21:48:25', '2021-10-03 02:09:36', NULL),
(179, 16, '4097580568342320', '02', '30', '378', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-23 21:27:17', '2021-10-03 02:09:36', NULL),
(180, 16, '4847186706698764', '10', '26', '038', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-23 21:32:23', '2021-10-03 02:09:36', NULL),
(182, 16, '4852464744278218', '07', '28', '856', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-23 21:39:35', '2021-10-03 02:09:36', NULL),
(183, 16, '4847186721120695', '10', '26', '677', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-23 21:46:56', '2021-09-23 21:49:13', NULL),
(184, 16, '4847186703569216', '10', '26', '844', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-23 22:32:03', '2021-10-03 02:09:36', NULL),
(185, 16, '5181550002900664', '05', '25', '282', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-23 22:37:02', '2021-09-23 22:38:46', NULL),
(186, 16, '4020870002615155', '06', '25', '424', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-23 23:07:12', '2021-09-23 23:10:01', NULL),
(187, 16, '5181550004958934', '12', '24', '667', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-23 23:30:36', '2021-09-23 23:33:18', NULL),
(188, 16, '4020870005731280', '03', '25', '694', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-24 13:38:05', '2021-09-24 13:42:15', NULL),
(189, 16, '4020870006564896', '09', '24', '318', '400', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-24 14:16:01', '2021-09-24 14:19:21', NULL),
(190, 21, '4427434251858005', '08', '24', '369', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-24 14:43:50', '2021-09-24 14:46:46', NULL),
(486, 23, '4097582036765231', '04', '30', '017', '400', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 17:10:59', '2021-09-30 17:15:13', NULL),
(192, 16, '4020870015055563', '01', '25', '343', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-24 15:20:36', '2021-09-24 15:24:25', NULL),
(202, 21, '4427434254764788', '09', '24', '002', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-24 22:36:22', '2021-09-24 22:40:13', NULL),
(194, 16, '4020870006916914', '08', '24', '357', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-24 16:22:45', '2021-09-24 16:26:48', NULL),
(201, 21, '4427434251976625', '09', '24', '126', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-24 22:31:52', '2021-09-24 22:34:51', NULL),
(204, 16, '4034468567593711', '01', '30', '530', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-25 00:14:41', '2021-09-25 00:18:30', NULL),
(205, 16, '4118100940122533', '10', '29', '546', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-25 00:21:52', '2021-09-25 00:23:33', NULL),
(206, 16, '4097581980685072', '01', '30', '193', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-25 00:23:07', '2021-09-25 00:24:33', NULL),
(207, 16, '4847187558209098', '06', '28', '019', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-25 00:42:20', '2021-09-25 00:45:10', NULL),
(209, 4, '375171222462497', '11', '29', '6246', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 20:25:15', '2021-09-27 20:27:13', NULL),
(210, 4, '4118100969778629', '11', '29', '607', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 20:54:01', '2021-09-27 20:55:53', NULL),
(211, 4, '4118100964357288', '11', '29', '587', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:21:40', '2021-09-27 21:23:26', NULL),
(212, 4, '4097581861662679', '11', '29', '881', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:22:55', '2021-09-27 21:24:52', NULL),
(213, 4, '4941605998684864', '05', '26', '146', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:25:09', '2021-09-27 21:29:09', NULL),
(220, 4, '377935438707046', '10', '29', '5542', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:56:20', '2021-09-27 21:59:49', NULL),
(215, 4, '377935436178703', '10', '29', '8651', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:40:52', '2021-09-27 21:44:11', NULL),
(216, 4, '377935433054881', '10', '29', '2238', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:41:37', '2021-09-27 21:45:19', NULL),
(217, 4, '4847188743964944', '04', '29', '982', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:43:03', '2021-09-27 21:47:31', NULL),
(218, 4, '4847183040664578', '06', '26', '456', '250', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:43:36', '2021-09-27 21:49:06', NULL),
(219, 4, '4118100640910906', '06', '29', '192', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 21:44:01', '2021-10-24 04:43:59', NULL),
(221, 4, '4941604441774372', '05', '26', '157', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 22:01:05', '2021-09-27 22:04:59', NULL),
(222, 4, '4118101135873609', '04', '30', '629', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 22:11:31', '2021-09-27 22:13:20', NULL),
(223, 4, '4034463532072230', '01', '30', '419', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 22:12:33', '2021-09-27 22:14:28', NULL),
(224, 4, '5113320224843859', '11', '29', '423', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 22:24:28', '2021-09-27 22:25:52', NULL),
(225, 4, '4847188737578197', '04', '29', '945', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 22:25:43', '2021-09-27 22:28:02', NULL),
(226, 16, '4934523049954591', '12', '29', '978', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-27 22:35:55', '2021-09-27 22:39:13', NULL),
(227, 4, '4847185298264977', '01', '29', '329', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 22:38:28', '2021-09-27 22:41:56', NULL),
(228, 4, '4097580064837120', '09', '29', '391', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 22:58:49', '2021-09-27 23:00:35', NULL),
(229, 4, '4847184127328046', '01', '29', '657', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 23:06:41', '2021-09-27 23:08:45', NULL),
(234, 4, '4097581923237742', '12', '29', '285', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-27 23:47:16', '2021-09-27 23:48:47', NULL),
(231, 4, '4097580771393318', '01', '30', '326', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 23:15:39', '2021-09-27 23:17:10', NULL),
(232, 4, '4097580049890012', '07', '29', '451', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 23:19:27', '2021-09-27 23:21:20', NULL),
(233, 4, '4118100934133868', '10', '29', '565', '250', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 23:20:11', '2021-09-27 23:22:25', NULL),
(235, 4, '4118101133401080', '04', '30', '069', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-27 23:58:39', '2021-09-28 00:07:09', NULL),
(236, 4, '4142383904397472', '05', '29', '474', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 00:04:23', '2021-09-28 00:06:04', NULL),
(237, 4, '4142383904697472', '05', '29', '474', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 00:12:49', '2021-09-28 00:16:05', NULL),
(238, 4, '4142387495237960', '05', '29', '069', '210', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 00:15:28', '2021-09-28 00:18:18', NULL),
(239, 4, '4097580049531608', '07', '29', '536', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 00:18:02', '2021-09-28 00:19:42', NULL),
(240, 4, '4847186422484556', '11', '28', '758', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 00:21:11', '2021-09-28 00:23:01', NULL),
(241, 4, '4097581985192686', '01', '30', '468', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 00:24:46', '2021-09-28 00:26:05', NULL),
(242, 4, '4847185278189046', '01', '29', '066', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 13:10:23', '2021-09-28 13:16:52', NULL),
(243, 4, '4118101138460719', '04', '30', '365', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 13:33:38', '2021-09-28 13:35:21', NULL),
(244, 4, '4847189473501138', '07', '28', '770', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 13:52:12', '2021-09-28 13:55:01', NULL),
(245, 4, '4358801983120016', '06', '29', '788', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 13:53:00', '2021-09-28 13:56:36', NULL),
(246, 4, '4847189458463304', '04', '28', '511', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 14:40:32', '2021-09-28 14:44:11', NULL),
(247, 4, '4142389741338907', '04', '29', '872', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 14:43:20', '2021-09-28 14:47:41', NULL),
(248, 4, '4847189429461486', '07', '28', '511', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 14:44:51', '2021-09-28 14:50:48', NULL),
(249, 4, '4847183868929681', '09', '28', '200', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 14:55:07', '2021-09-28 15:03:50', NULL),
(250, 4, '4097581889367046', '12', '29', '420', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 15:03:40', '2021-09-28 15:05:29', NULL),
(251, 4, '4097581888630238', '12', '29', '516', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 15:05:02', '2021-09-28 15:06:53', NULL),
(252, 4, '4847183826360631', '09', '28', '508', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 15:13:22', '2021-09-28 15:15:46', NULL),
(253, 23, '4097582087588847', '04', '30', '113', '375', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 15:21:00', '2021-09-28 15:24:57', NULL),
(254, 4, '4118100629864801', '04', '29', '282', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 15:22:30', '2021-09-28 15:26:33', NULL),
(255, 4, '4847183892736862', '09', '28', '932', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 15:32:01', '2021-09-28 15:34:07', NULL),
(256, 4, '4847186299342994', '05', '27', '211', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 15:49:30', '2021-09-28 15:53:06', NULL),
(257, 19, '5253620000079929', '09', '29', '758', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 16:01:22', '2021-10-03 02:36:25', NULL),
(258, 4, '5113320355167938', '02', '28', '343', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 16:13:38', '2021-09-28 16:15:27', NULL),
(259, 4, '5113320315792775', '02', '28', '112', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 16:17:44', '2021-09-28 16:19:39', NULL),
(260, 4, '5113320021393405', '02', '28', '814', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 16:18:33', '2021-09-28 16:21:04', NULL),
(261, 4, '4118100629368993', '04', '29', '006', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 16:25:52', '2021-09-28 16:28:03', NULL),
(262, 4, '4097581865904671', '10', '29', '692', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 16:32:09', '2021-09-28 16:34:05', NULL),
(263, 4, '4852464765190599', '08', '28', '854', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 17:30:53', '2021-09-28 17:35:40', NULL),
(264, 4, '4852464781082683', '01', '29', '147', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 17:31:34', '2021-09-28 17:38:21', NULL),
(265, 4, '5113320376889627', '02', '28', '924', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 17:55:17', '2021-09-28 17:56:59', NULL),
(266, 4, '5113320131791233', '02', '28', '288', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 18:00:16', '2021-09-28 18:01:42', NULL),
(267, 4, '4142388052320819', '05', '29', '007', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 18:04:22', '2021-09-28 18:08:40', NULL),
(268, 4, '4847186736366333', '08', '28', '152', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 18:21:28', '2021-09-28 18:24:38', NULL),
(269, 4, '4847186784379170', '08', '28', '095', '110', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 18:22:49', '2021-09-28 18:27:00', NULL),
(270, 4, '4118100937972270', '10', '29', '803', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 18:43:11', '2021-09-28 18:45:07', NULL),
(271, 16, '4847189209308170', '06', '26', '937', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 18:55:22', '2021-09-28 19:05:58', NULL),
(272, 4, '4097580571635744', '02', '30', '111', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 20:27:59', '2021-09-28 20:29:38', NULL),
(273, 4, '4118101062683286', '02', '30', '905', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 20:31:28', '2021-09-28 20:33:02', NULL),
(274, 23, '4934523033446877', '12', '29', '313', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 20:31:34', '2021-09-28 20:34:37', NULL),
(275, 4, '4118101066632073', '02', '30', '819', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 20:32:47', '2021-09-28 20:36:14', NULL),
(276, 4, '4118101062989584', '02', '30', '415', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 20:34:04', '2021-09-28 20:37:33', NULL),
(277, 4, '4097581934159158', '12', '29', '745', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 20:36:18', '2021-09-28 20:38:37', NULL),
(278, 4, '4118100962562558', '11', '29', '788', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 20:54:00', '2021-09-28 20:55:44', NULL),
(279, 19, '4142389646170827', '04', '29', '741', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 20:58:17', '2021-10-03 02:36:25', NULL),
(280, 4, '4097581926474821', '12', '29', '780', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 20:59:49', '2021-09-28 21:04:45', NULL),
(281, 4, '4847187551345964', '06', '28', '787', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:05:03', '2021-09-28 21:09:46', NULL),
(282, 4, '4142385414948717', '05', '29', '969', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:14:15', '2021-09-28 21:18:43', NULL),
(283, 4, '4030150404830209', '06', '29', '289', '490', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 21:18:46', '2021-09-28 21:21:22', NULL),
(284, 4, '4941600459540663', '09', '28', '875', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:20:18', '2021-09-28 21:35:40', NULL),
(285, 4, '4118101057461367', '02', '30', '203', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:24:04', '2021-09-28 21:31:44', NULL),
(286, 19, '4142387750943385', '05', '29', '698', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 21:32:09', '2021-09-28 21:38:23', NULL),
(287, 4, '5113320350522889', '02', '28', '838', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:37:08', '2021-09-28 21:40:36', NULL),
(288, 4, '5113320113610468', '02', '28', '385', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:38:04', '2021-09-28 21:41:52', NULL),
(289, 4, '5113320046942087', '02', '28', '387', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:40:44', '2021-09-28 21:42:56', NULL),
(290, 4, '5113320494428977', '02', '28', '593', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:41:35', '2021-09-28 21:44:25', NULL),
(291, 4, '4852464754513157', '05', '29', '368', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:43:50', '2021-09-28 21:46:40', NULL),
(296, 19, '5113320303005339', '02', '28', '633', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 22:12:15', '2021-09-28 22:14:04', NULL),
(295, 4, '4142383209346684', '05', '29', '651', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 22:01:13', '2021-09-28 22:04:32', NULL),
(294, 4, '4118101059458189', '02', '30', '042', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 21:53:36', '2021-09-28 21:55:36', NULL),
(297, 16, '4941602090823565', '08', '28', '111', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 22:12:51', '2021-09-28 22:17:19', NULL),
(298, 19, '4852464736152819', '10', '28', '938', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 22:13:18', '2021-10-03 02:36:25', NULL),
(299, 19, '4097582082650899', '04', '30', '707', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 22:26:23', '2021-10-03 02:36:25', NULL),
(324, 4, '4847189007980998', '06', '26', '686', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-29 00:07:09', '2021-09-29 00:09:49', NULL),
(301, 4, '4097580013993016', '06', '29', '715', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 22:32:41', '2021-09-28 22:34:15', NULL),
(302, 4, '4142386211564046', '05', '29', '189', '225', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 22:36:09', '2021-09-28 22:40:25', NULL),
(325, 4, '4941601307820679', '05', '26', '074', '220', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-29 00:08:15', '2021-09-29 00:11:00', NULL),
(304, 4, '4142384403555948', '05', '29', '667', '250', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 22:37:45', '2021-09-28 22:45:48', NULL),
(305, 19, '4034461996860793', '06', '29', '535', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 22:42:32', '2021-10-03 02:36:25', NULL),
(306, 19, '4034463360034716', '08', '28', '284', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 22:44:39', '2021-10-03 02:36:25', NULL),
(307, 23, '4142386968403109', '05', '29', '483', '40', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 22:46:02', '2021-09-28 22:49:43', NULL),
(308, 23, '4142382530407413', '05', '29', '700', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 22:51:20', '2021-09-28 22:56:03', NULL),
(309, 23, '4097581920135600', '12', '29', '160', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 22:52:12', '2021-09-28 22:57:50', NULL),
(310, 19, '4097581882708121', '12', '29', '698', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 22:54:30', '2021-10-03 02:36:25', NULL),
(311, 23, '377772095526306', '11', '27', '0191', '40', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 23:00:28', '2021-09-28 23:15:38', NULL),
(312, 19, '4097580030168345', '07', '29', '836', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 23:18:25', '2021-10-03 02:37:13', NULL),
(313, 16, '4358800252054534', '01', '30', '957', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 23:18:37', '2021-09-28 23:20:57', NULL),
(314, 23, '4118100995873204', '11', '29', '162', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 23:21:38', '2021-09-28 23:22:53', NULL),
(315, 23, '4847185968126142', '01', '29', '504', '80', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 23:24:29', '2021-09-28 23:26:29', NULL),
(316, 16, '4358802762468717', '01', '30', '455', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 23:27:08', '2021-09-28 23:28:15', NULL),
(317, 16, '4358805928686064', '01', '30', '459', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 23:32:06', '2021-09-28 23:33:24', NULL),
(318, 19, '4358800017428957', '01', '30', '283', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-28 23:32:24', '2021-10-03 02:37:13', NULL),
(319, 16, '4358802325137254', '01', '30', '473', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 23:37:12', '2021-09-28 23:38:43', NULL),
(320, 23, '4118100609243166', '01', '29', '593', '20', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-28 23:44:53', '2021-09-28 23:46:16', NULL),
(321, 23, '4847188708156809', '01', '28', '726', '20', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 23:45:52', '2021-09-28 23:47:54', NULL),
(322, 23, '4097581989416008', '02', '30', '319', '400', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-28 23:56:49', '2021-09-29 00:00:37', NULL),
(323, 23, '4097580066744340', '09', '29', '358', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 00:00:38', '2021-09-29 00:02:06', NULL),
(326, 23, '4097580061256241', '09', '29', '964', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 00:08:24', '2021-09-29 00:12:01', NULL),
(327, 19, '4941600503928617', '05', '26', '283', '150', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 00:11:04', '2021-10-03 02:37:13', NULL),
(329, 19, '5165780054059453', '03', '27', '396', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-29 00:22:16', '2021-09-29 00:25:55', NULL),
(330, 19, '4142386288134913', '05', '29', '464', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 00:25:19', '2021-10-03 02:37:13', NULL),
(331, 23, '4847187304873106', '06', '26', '812', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 00:30:29', '2021-09-29 00:34:31', NULL),
(332, 19, '5253621670539952', '12', '29', '817', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 13:24:54', '2021-10-03 02:37:13', NULL),
(333, 4, '4847188969141425', '12', '28', '366', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 14:13:34', '2021-09-29 14:43:24', NULL),
(339, 4, '4097580057604149', '09', '29', '951', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 15:56:01', '2021-09-29 15:57:24', NULL),
(335, 4, '5113320289733920', '02', '28', '937', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 15:18:39', '2021-09-29 15:20:58', NULL),
(336, 4, '5113320167620413', '02', '28', '145', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 15:19:29', '2021-09-29 15:22:29', NULL),
(337, 4, '5113320231704508', '02', '28', '597', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 15:20:22', '2021-09-29 15:23:49', NULL),
(338, 4, '5113320084399901', '02', '28', '843', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 15:38:31', '2021-09-29 15:40:31', NULL),
(340, 19, '4111914292688330', '04', '27', '388', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 16:01:09', '2021-10-03 02:37:13', NULL),
(344, 19, '5165780113783093', '06', '29', '203', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-29 17:08:10', '2021-09-29 17:14:03', NULL),
(343, 19, '5165780110641179', '06', '29', '298', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-29 17:07:59', '2021-09-29 17:15:44', NULL),
(345, 19, '4142380419532608', '05', '29', '250', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 17:54:52', '2021-10-03 02:37:13', NULL),
(346, 19, '4097580774919457', '01', '30', '143', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 18:00:46', '2021-10-03 02:37:13', NULL);
INSERT INTO `orders` (`id`, `user_id`, `card_number`, `month`, `year`, `cvc`, `amount`, `status`, `status_updated_at`, `status_updated_by`, `status_update_reason`, `paid_status`, `used_status`, `processed_by`, `transaction_id`, `balance_screenshot`, `created_at`, `updated_at`, `deleted_at`) VALUES
(347, 19, '4097581930767244', '12', '29', '969', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 18:01:37', '2021-10-03 02:37:13', NULL),
(352, 19, '4941604231078695', '05', '28', '314', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 18:55:07', '2021-10-24 04:13:42', NULL),
(350, 4, '4097581868785317', '10', '29', '425', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 18:44:59', '2021-09-29 18:47:32', NULL),
(351, 4, '4118100923455678', '08', '29', '216', '120', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 18:46:16', '2021-09-29 18:49:39', NULL),
(353, 23, '4847180422483643', '12', '28', '728', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 18:57:38', '2021-09-29 19:01:04', NULL),
(354, 4, '4118100995190047', '11', '29', '346', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 19:02:04', '2021-09-29 19:04:40', NULL),
(355, 23, '4142381445158483', '06', '29', '318', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 19:03:50', '2021-09-29 19:06:52', NULL),
(356, 23, '4847183161547511', '05', '28', '013', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 19:11:10', '2021-09-29 19:13:06', NULL),
(357, 23, '4118101032473628', '01', '30', '220', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-29 19:14:03', '2021-09-29 19:17:23', NULL),
(358, 4, '4847185254686916', '01', '29', '541', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 19:14:21', '2021-09-29 19:19:10', NULL),
(359, 19, '4118101015300988', '01', '30', '391', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 19:20:57', '2021-10-03 02:37:13', NULL),
(360, 23, '4847180407275717', '06', '28', '400', '20', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 19:24:49', '2021-09-29 19:26:09', NULL),
(361, 23, '4118100913948625', '08', '29', '729', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 19:39:48', '2021-09-29 19:41:27', NULL),
(382, 4, '5164881053137208', '12', '28', '948', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:46:40', '2021-09-30 00:59:14', NULL),
(363, 23, '4142384628058942', '04', '29', '478', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 19:56:36', '2021-09-29 19:59:44', NULL),
(364, 4, '4847186232366407', '11', '28', '451', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 19:56:46', '2021-09-29 20:00:46', NULL),
(365, 4, '4847183016372842', '05', '25', '961', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:06:39', '2021-09-29 20:08:11', NULL),
(366, 23, '4941603346161974', '05', '28', '884', '20', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:08:58', '2021-09-29 20:10:30', NULL),
(367, 19, '4142381484471243', '05', '29', '730', '40', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 20:13:03', '2021-10-03 02:37:31', NULL),
(370, 19, '4142380113600891', '04', '29', '356', '30', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 20:20:01', '2021-10-03 02:37:31', NULL),
(369, 4, '4847183044740317', '05', '25', '726', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:14:12', '2021-09-29 20:18:23', NULL),
(372, 4, '4847183014126513', '05', '25', '210', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:29:16', '2021-09-29 20:31:22', NULL),
(373, 23, '5253620006968463', '09', '29', '144', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:32:36', '2021-09-29 20:33:55', NULL),
(374, 19, '4034466972162106', '06', '29', '206', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 20:35:01', '2021-10-03 02:37:31', NULL),
(375, 19, '4941602045730071', '09', '28', '298', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 20:36:27', '2021-10-03 02:37:31', NULL),
(376, 4, '4097581874374924', '11', '29', '363', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:41:08', '2021-09-29 20:42:40', NULL),
(377, 4, '4847183018091929', '05', '25', '524', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:42:10', '2021-09-29 20:44:10', NULL),
(378, 4, '4847183058412852', '05', '25', '715', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 20:43:13', '2021-09-29 20:45:32', NULL),
(391, 4, '4118101028945092', '01', '30', '898', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 21:37:38', '2021-09-29 21:40:28', NULL),
(380, 19, '4097581939360017', '12', '29', '548', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 20:45:02', '2021-10-03 02:37:31', NULL),
(381, 23, '4847189080728140', '06', '26', '986', '135', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 20:45:58', '2021-10-12 16:34:19', NULL),
(383, 19, '4847185524198015', '06', '27', '540', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 20:59:29', '2021-10-03 02:37:31', NULL),
(393, 19, '4097580750425552', '07', '29', '108', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 21:50:04', '2021-10-03 02:37:31', NULL),
(385, 4, '4118101026725413', '01', '30', '214', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 21:14:14', '2021-09-29 21:15:44', NULL),
(399, 4, '4847186292373145', '11', '28', '430', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 22:25:07', '2021-09-29 22:29:25', NULL),
(395, 4, '4852464779231843', '02', '29', '281', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 22:18:59', '2021-09-29 22:21:30', NULL),
(396, 4, '4097580065770023', '09', '29', '533', '450', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 22:20:08', '2021-09-29 22:23:39', NULL),
(400, 4, '4118100689267002', '08', '29', '097', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 22:28:49', '2021-09-29 22:32:57', NULL),
(394, 19, '4847357449107773', '02', '22', '292', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 22:10:54', '2021-10-03 02:37:31', NULL),
(392, 19, '4097580785400968', '04', '30', '716', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 21:43:58', '2021-10-03 02:37:31', NULL),
(397, 19, '5113320260559187', '06', '29', '792', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 22:20:57', '2021-10-03 02:37:31', NULL),
(401, 19, '5253620000770022', '09', '29', '300', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 22:36:05', '2021-10-03 02:40:15', NULL),
(402, 4, '4097582037253641', '04', '30', '578', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 22:41:41', '2021-09-29 22:43:20', NULL),
(403, 19, '5253621685403640', '01', '30', '430', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 22:45:11', '2021-10-03 02:40:15', NULL),
(404, 19, '4097580027268876', '07', '29', '452', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 22:45:52', '2021-10-03 02:40:15', NULL),
(405, 4, '4097581989070979', '02', '30', '529', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 22:56:54', '2021-09-29 22:58:22', NULL),
(406, 4, '4847181078793095', '05', '28', '161', '250', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:00:09', '2021-09-29 23:03:22', NULL),
(407, 19, '4358804477218387', '01', '29', '558', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 23:21:18', '2021-10-03 02:40:15', NULL),
(408, 19, '4097581982981172', '02', '30', '493', '30', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 23:23:05', '2021-10-03 02:40:15', NULL),
(409, 19, '4097582084062804', '04', '30', '448', '75', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 23:24:29', '2021-10-03 02:40:15', NULL),
(410, 25, '4111915104913303', '06', '29', '548', '250', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:25:31', '2021-09-29 23:30:22', NULL),
(411, 25, '4142381001939607', '05', '29', '068', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:30:38', '2021-09-29 23:33:08', NULL),
(412, 25, '4097581977584841', '01', '30', '648', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:31:53', '2021-09-29 23:36:01', NULL),
(413, 25, '4118101216233426', '07', '30', '881', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:33:21', '2021-09-29 23:37:59', NULL),
(414, 25, '4847180004268354', '08', '28', '357', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:34:30', '2021-09-29 23:40:02', NULL),
(415, 25, '4847185104170558', '03', '26', '733', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:36:13', '2021-09-29 23:41:23', NULL),
(416, 25, '5253620004794648', '07', '29', '859', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:37:56', '2021-09-29 23:42:33', NULL),
(417, 25, '4097581924219541', '12', '29', '860', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:39:10', '2021-09-29 23:44:03', NULL),
(418, 25, '4118100657561121', '06', '29', '720', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:40:50', '2021-09-29 23:45:31', NULL),
(419, 25, '4097580555589453', '02', '30', '452', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:43:40', '2021-09-29 23:47:08', NULL),
(420, 25, '4097580560950096', '02', '30', '864', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-29 23:43:56', '2021-09-29 23:48:41', NULL),
(421, 23, '4118101107436179', '03', '30', '415', '80', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 23:45:13', '2021-10-12 16:34:19', NULL),
(422, 23, '4118101019889382', '01', '30', '056', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 23:46:43', '2021-10-12 16:34:19', NULL),
(423, 19, '4118100903261559', '08', '29', '213', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-29 23:47:55', '2021-10-03 02:40:15', NULL),
(424, 25, '4118100676253536', '07', '29', '771', '40', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 00:12:14', '2021-09-30 00:14:59', NULL),
(425, 25, '4847183339839121', '08', '26', '566', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 00:12:54', '2021-09-30 00:16:36', NULL),
(426, 25, '4941607411799535', '05', '26', '351', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 00:19:13', '2021-09-30 00:20:42', NULL),
(427, 25, '4847181863236524', '04', '29', '632', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 00:19:46', '2021-09-30 00:21:53', NULL),
(428, 25, '4097581925267952', '12', '29', '601', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 00:21:32', '2021-09-30 00:23:06', NULL),
(429, 25, '4030150354151788', '10', '28', '066', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 00:22:21', '2021-09-30 00:24:42', NULL),
(430, 16, '375171011896798', '11', '29', '9362', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 00:23:31', '2021-09-30 00:26:48', NULL),
(431, 25, '4097582130315487', '02', '30', '936', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 00:28:47', '2021-09-30 00:30:09', NULL),
(432, 25, '4142385870147275', '05', '29', '481', '494', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 00:40:10', '2021-09-30 00:41:57', NULL),
(433, 25, '4142389899248080', '05', '29', '163', '494', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 00:41:29', '2021-09-30 00:42:09', NULL),
(434, 25, '4142389486483603', '05', '29', '244', '494', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 00:49:31', '2021-09-30 00:50:47', NULL),
(436, 4, '4847187538668041', '06', '28', '365', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:32:17', '2021-09-30 13:35:35', NULL),
(437, 4, '4142382165081756', '04', '29', '459', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:34:16', '2021-09-30 13:37:49', NULL),
(438, 4, '5113320488900197', '02', '28', '709', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:35:50', '2021-09-30 13:39:29', NULL),
(439, 4, '5113320243093965', '02', '28', '255', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:37:16', '2021-09-30 13:40:33', NULL),
(440, 4, '5113320031604163', '02', '28', '727', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:38:39', '2021-09-30 13:41:37', NULL),
(441, 4, '5113320281163209', '02', '28', '287', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:39:47', '2021-09-30 13:43:34', NULL),
(442, 4, '4847185282824885', '01', '29', '705', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:51:12', '2021-09-30 13:53:48', NULL),
(443, 4, '4847180532600979', '10', '26', '330', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:52:49', '2021-09-30 13:55:18', NULL),
(444, 4, '4097582080822409', '04', '30', '618', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:54:22', '2021-09-30 13:56:59', NULL),
(445, 4, '4142383182303421', '05', '29', '941', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 13:55:21', '2021-09-30 13:59:43', NULL),
(446, 4, '4097580067684636', '09', '29', '154', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:01:10', '2021-09-30 14:02:52', NULL),
(447, 19, '4118100936727642', '10', '29', '967', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 14:08:25', '2021-10-03 02:41:27', NULL),
(448, 4, '4847188114876594', '09', '27', '790', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:09:16', '2021-09-30 14:11:56', NULL),
(449, 4, '4097580068725214', '09', '29', '865', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:10:09', '2021-09-30 14:13:17', NULL),
(450, 19, '4097581903662125', '12', '29', '910', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 14:11:39', '2021-10-03 02:41:27', NULL),
(453, 4, '4097582136398776', '02', '30', '216', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:20:37', '2021-09-30 14:22:12', NULL),
(452, 4, '5164880889387029', '05', '28', '325', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:18:45', '2021-09-30 14:20:48', NULL),
(454, 4, '4118100948735138', '11', '29', '651', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:22:32', '2021-09-30 14:23:39', NULL),
(455, 4, '4097581987677932', '02', '30', '669', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:28:31', '2021-09-30 14:30:02', NULL),
(456, 4, '5253620002094330', '07', '29', '760', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:29:53', '2021-09-30 14:31:13', NULL),
(465, 4, '4097580043636817', '07', '29', '390', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 15:05:04', '2021-09-30 15:09:20', NULL),
(458, 4, '5113320480310908', '06', '29', '694', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:36:35', '2021-09-30 14:37:55', NULL),
(459, 4, '5113320036084007', '06', '29', '272', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:37:30', '2021-09-30 14:39:04', NULL),
(460, 4, '5113320210468810', '06', '29', '651', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:38:14', '2021-09-30 14:40:23', NULL),
(461, 4, '5113320053763442', '06', '29', '873', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:39:46', '2021-09-30 14:41:35', NULL),
(462, 19, '4097580032289693', '07', '29', '051', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 14:49:29', '2021-10-03 02:41:27', NULL),
(463, 4, '4097580053091945', '09', '29', '935', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:53:01', '2021-09-30 14:54:35', NULL),
(464, 4, '4142387326118041', '04', '29', '045', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 14:56:46', '2021-09-30 14:59:44', NULL),
(466, 4, '4118101013564692', '01', '30', '024', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 15:09:53', '2021-09-30 15:11:29', NULL),
(476, 19, '4097581943390349', '01', '30', '364', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 15:52:23', '2021-10-03 02:39:28', NULL),
(468, 4, '4142384874611089', '04', '29', '192', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 15:19:17', '2021-09-30 15:21:46', NULL),
(475, 4, '4118101018808524', '01', '30', '309', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 15:45:48', '2021-09-30 15:48:31', NULL),
(472, 4, '377935468407640', '02', '30', '034', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 15:37:48', '2021-09-30 15:39:39', NULL),
(484, 19, '4941600317106103', '12', '28', '183', '250', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 16:39:58', '2021-10-01 21:55:10', NULL),
(480, 19, '4118100670792190', '07', '29', '372', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 16:06:23', '2021-10-03 02:39:28', NULL),
(479, 19, '4097581918527479', '12', '29', '272', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 16:04:31', '2021-10-03 02:39:28', NULL),
(483, 19, '4142385041045143', '09', '28', '783', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 16:36:44', '2021-10-01 21:55:10', NULL),
(485, 19, '4941602723476484', '12', '28', '296', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 16:42:11', '2021-10-01 21:55:10', NULL),
(487, 19, '4118101026836970', '01', '30', '211', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 17:47:53', '2021-10-01 21:55:10', NULL),
(488, 19, '4142383127537158', '06', '29', '557', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 18:19:15', '2021-10-01 21:55:10', NULL),
(489, 19, '4118100659989650', '07', '29', '380', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 18:29:56', '2021-10-01 21:55:10', NULL),
(490, 23, '4097581985168660', '02', '30', '888', '500', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 18:48:56', '2021-10-12 16:34:19', NULL),
(491, 19, '4847187558199950', '09', '28', '727', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 18:54:24', '2021-10-01 21:55:10', NULL),
(492, 19, '4034464575686241', '01', '30', '335', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 20:27:59', '2021-10-01 21:55:10', NULL),
(493, 19, '4118100695760156', '08', '29', '160', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 20:33:11', '2021-10-01 21:55:10', NULL),
(494, 4, '4118100911016706', '08', '29', '653', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 20:36:59', '2021-09-30 20:38:35', NULL),
(495, 4, '4118100961341210', '11', '29', '612', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 20:43:31', '2021-09-30 20:45:15', NULL),
(496, 4, '5113320239096063', '02', '28', '465', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 20:47:05', '2021-09-30 20:48:17', NULL),
(497, 4, '4097582032673025', '03', '30', '093', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 20:48:42', '2021-09-30 20:49:51', NULL),
(498, 4, '4097582011697607', '03', '30', '522', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 20:54:05', '2021-09-30 20:55:24', NULL),
(499, 4, '51133220028829898', '01', '30', '007', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 20:55:24', '2021-09-30 20:56:04', NULL),
(500, 19, '4847181901302650', '05', '28', '542', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 20:56:08', '2021-09-30 20:59:09', NULL),
(501, 23, '4097581986512932', '02', '30', '334', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 20:56:32', '2021-09-30 21:00:07', NULL),
(502, 19, '4142380593644203', '04', '29', '005', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 20:57:28', '2021-09-30 21:02:30', NULL),
(503, 19, '4358805619644067', '01', '29', '027', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 20:59:18', '2021-10-01 21:55:10', NULL),
(504, 4, '5113320028829898', '01', '30', '007', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 21:00:16', '2021-09-30 21:04:33', NULL),
(505, 4, '4097580778183076', '01', '30', '611', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 21:12:26', '2021-09-30 21:13:57', NULL),
(506, 4, '4142386353905403', '02', '29', '051', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 21:14:30', '2021-09-30 21:16:02', NULL),
(507, 4, '4142381455730841', '05', '29', '278', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 21:16:15', '2021-09-30 21:18:41', NULL),
(508, 4, '4941600395412266', '05', '26', '470', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 21:34:01', '2021-09-30 21:36:43', NULL),
(509, 4, '4142381401545343', '05', '29', '191', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 21:37:35', '2021-09-30 21:40:17', NULL),
(510, 4, '4118101082822997', '03', '30', '582', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 21:45:54', '2021-09-30 21:47:40', NULL),
(511, 4, '4118101080974303', '03', '30', '476', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 22:08:35', '2021-09-30 22:10:11', NULL),
(512, 23, '5253621685217255', '03', '30', '145', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 22:10:50', '2021-10-12 16:34:19', NULL),
(513, 4, '4142386353905469', '02', '29', '051', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 22:23:54', '2021-09-30 22:25:36', NULL),
(514, 4, '4118101127492418', '04', '30', '960', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 22:40:20', '2021-09-30 22:44:37', NULL),
(515, 23, '4142383941181191', '05', '29', '706', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 22:46:19', '2021-09-30 22:49:06', NULL),
(516, 4, '4118100923617483', '08', '29', '391', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 22:53:26', '2021-09-30 22:56:11', NULL),
(517, 23, '4847182504560843', '09', '27', '497', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 23:10:27', '2021-10-12 16:34:19', NULL),
(518, 4, '4097581974335098', '01', '30', '615', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-09-30 23:15:02', '2021-09-30 23:18:26', NULL),
(519, 4, '5253621686620820', '01', '30', '127', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 23:23:58', '2021-09-30 23:25:48', NULL),
(520, 4, '4118101136600068', '04', '30', '470', '250', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-09-30 23:25:25', '2021-09-30 23:26:54', NULL),
(521, 23, '4097580043282752', '07', '29', '726', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 23:32:15', '2021-10-12 16:34:19', NULL),
(522, 23, '4118101022291477', '01', '30', '793', '30', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-09-30 23:59:06', '2021-10-12 16:34:19', NULL),
(523, 23, '4118101015925537', '01', '30', '003', '150', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-01 00:00:39', '2021-10-12 16:34:19', NULL),
(524, 4, '4030150535121841', '06', '30', '670', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 13:31:15', '2021-10-01 13:35:44', NULL),
(525, 4, '4118101029606388', '01', '30', '721', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 13:48:24', '2021-10-01 13:53:26', NULL),
(526, 4, '4118100635003006', '06', '29', '921', '490', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 13:53:29', '2021-10-01 13:57:33', NULL),
(527, 4, '4097581956658525', '01', '30', '884', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 14:08:32', '2021-10-01 14:11:34', NULL),
(528, 4, '4941606797625066', '04', '29', '657', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 14:20:37', '2021-10-01 14:24:27', NULL),
(529, 4, '5253621679602801', '11', '29', '524', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 14:25:37', '2021-10-01 14:27:39', NULL),
(530, 4, '4097581985206221', '01', '30', '452', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 14:34:40', '2021-10-01 14:39:06', NULL),
(531, 4, '5253621676148261', '10', '29', '241', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 14:43:22', '2021-10-01 14:46:41', NULL),
(532, 4, '5253621675638171', '11', '29', '725', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 14:46:09', '2021-10-01 14:48:07', NULL),
(533, 23, '4847187366091167', '08', '27', '648', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 15:26:38', '2021-10-01 15:29:22', NULL),
(534, 23, '4142380740030496', '02', '29', '802', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 15:28:21', '2021-10-01 15:32:49', NULL),
(535, 23, '4142381778401237', '05', '29', '963', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 16:28:35', '2021-10-01 16:31:58', NULL),
(536, 23, '4847181507901830', '05', '28', '572', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 16:29:10', '2021-10-01 16:35:10', NULL),
(537, 16, '4847189506419431', '05', '28', '880', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 16:40:48', '2021-10-01 16:45:21', NULL),
(538, 16, '4142383727032584', '05', '29', '924', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 16:45:07', '2021-10-01 16:49:26', NULL),
(539, 16, '5253621678772506', '11', '29', '694', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 17:12:23', '2021-10-01 17:16:03', NULL),
(540, 16, '4142389441779889', '06', '29', '017', '30', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 17:13:48', '2021-10-01 17:18:11', NULL),
(541, 16, '4097580017272359', '06', '29', '338', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 17:15:18', '2021-10-01 17:20:53', NULL),
(542, 16, '4142389169528005', '05', '29', '986', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 18:04:45', '2021-10-01 18:07:17', NULL),
(543, 23, '4852464732432512', '07', '28', '086', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-01 18:19:31', '2021-10-12 16:34:19', NULL),
(544, 16, '4941601053616354', '08', '28', '193', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:11:40', '2021-10-01 21:09:20', NULL),
(545, 16, '5113320322152211', '06', '29', '530', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:11:46', '2021-10-01 21:07:08', NULL),
(546, 16, '4097580048633975', '07', '29', '731', '390', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:16:23', '2021-10-01 21:05:28', NULL),
(547, 21, '4097581910198881', '12', '29', '787', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:17:55', '2021-10-01 20:34:07', NULL),
(548, 21, '4097582126018459', '02', '30', '231', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:19:00', '2021-10-01 20:26:08', NULL),
(549, 16, '4097581917245636', '12', '29', '861', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:19:20', '2021-10-01 20:32:09', NULL),
(550, 16, '4358800519179686', '04', '30', '301', '30', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:35:17', '2021-10-01 20:39:17', NULL),
(551, 16, '4097581902196893', '12', '29', '161', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:36:15', '2021-10-01 20:43:05', NULL),
(552, 16, '4852464760668565', '09', '28', '588', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 20:39:48', '2021-10-01 20:45:04', NULL),
(553, 16, '4847184597636688', '06', '26', '771', '40', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 20:44:05', '2021-10-01 20:48:53', NULL),
(554, 16, '4030150534991616', '06', '30', '890', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 20:45:56', '2021-10-01 20:53:24', NULL),
(555, 16, '4941600337466073', '12', '28', '077', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 20:51:40', '2021-10-01 20:59:26', NULL),
(556, 16, '4941607554798310', '05', '26', '352', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 21:02:04', '2021-10-01 21:04:13', NULL),
(557, 16, '4118100913488440', '08', '29', '407', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 21:03:12', '2021-10-01 21:05:39', NULL),
(558, 16, '5253620152773295', '03', '30', '280', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 21:24:53', '2021-10-01 21:28:08', NULL),
(559, 16, '4142384410447717', '05', '29', '659', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 21:25:58', '2021-10-01 21:32:26', NULL),
(560, 16, '4097581930718528', '12', '29', '441', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 22:06:47', '2021-10-01 22:08:38', NULL),
(561, 16, '4097582126515280', '02', '30', '977', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 22:12:29', '2021-10-01 22:14:51', NULL),
(562, 16, '4097582087971357', '04', '30', '150', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 22:13:27', '2021-10-01 22:16:21', NULL),
(563, 16, '4142384561481432', '05', '29', '511', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 22:15:17', '2021-10-01 22:18:28', NULL),
(564, 16, '4847184771568905', '04', '28', '801', '250', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 22:16:19', '2021-10-01 22:20:53', NULL),
(565, 16, '5253620151626544', '09', '29', '868', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 22:20:35', '2021-10-01 22:22:31', NULL),
(566, 16, '4097581938775470', '12', '29', '479', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 22:21:55', '2021-10-01 22:24:26', NULL),
(567, 16, '4097580775779058', '01', '30', '265', '490', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 22:29:27', '2021-10-01 22:31:27', NULL),
(568, 16, '4142384544486425', '05', '29', '013', '75', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 22:34:27', '2021-10-01 22:37:29', NULL),
(569, 16, '5165780127301031', '06', '30', '420', '75', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 22:52:06', '2021-10-01 22:54:53', NULL),
(570, 16, '4097581938694010', '12', '29', '675', '350', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 23:00:39', '2021-10-01 23:03:08', NULL),
(571, 16, '5253620158114858', '01', '30', '645', '30', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 23:01:27', '2021-10-01 23:04:22', NULL),
(572, 16, '4097580043039335', '09', '29', '886', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 23:19:01', '2021-10-01 23:20:27', NULL),
(573, 16, '4941600313705437', '08', '28', '310', '65', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 23:21:06', '2021-10-01 23:23:07', NULL),
(574, 16, '4118100923173883', '08', '29', '964', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 23:22:55', '2021-10-01 23:24:26', NULL),
(575, 16, '4097580778364684', '01', '30', '932', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 23:26:59', '2021-10-01 23:28:23', NULL),
(576, 16, '4142385748585847', '05', '29', '932', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 23:32:04', '2021-10-01 23:34:05', NULL),
(577, 16, '5165780126345062', '06', '30', '649', '350', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 23:36:15', '2021-10-01 23:38:50', NULL),
(578, 16, '4097582085829508', '04', '30', '765', '75', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-01 23:48:25', '2021-10-01 23:52:19', NULL),
(579, 19, '4118101023902387', '01', '30', '795', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-01 23:54:19', '2021-10-01 23:56:40', NULL),
(580, 19, '4097582033720957', '03', '30', '539', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-01 23:55:34', '2021-10-16 17:44:08', NULL),
(581, 19, '4097580032507565', '07', '29', '762', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-01 23:56:41', '2021-10-16 17:44:08', NULL),
(582, 19, '4097580033162014', '07', '29', '287', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-01 23:57:30', '2021-10-16 17:44:08', NULL),
(583, 19, '4118101109977790', '03', '30', '107', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-02 00:03:56', '2021-10-16 17:44:08', NULL),
(584, 19, '4941608510088283', '03', '29', '946', '200', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-02 00:16:11', '2021-10-16 17:44:08', NULL),
(585, 19, '4142388932603616', '06', '29', '712', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-02 00:42:59', '2021-10-16 17:44:08', NULL),
(586, 19, '4142388854454170', '04', '29', '392', '25', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-02 00:50:15', '2021-10-16 17:44:08', NULL),
(587, 19, '4852464639234268', '06', '28', '276', '30', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-02 00:50:52', '2021-10-16 17:44:08', NULL),
(588, 4, '4097581871911884', '11', '29', '417', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 13:26:18', '2021-10-04 13:29:51', NULL),
(589, 21, '4034468695284126', '01', '29', '415', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 13:47:11', '2021-10-04 13:48:58', NULL),
(590, 4, '4097580036932090', '07', '29', '263', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 14:00:36', '2021-10-04 14:02:21', NULL),
(591, 21, '4020870002245540', '01', '25', '646', '350', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-04 14:04:54', '2021-10-04 14:08:24', NULL),
(592, 4, '4097581864998211', '10', '29', '415', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 14:05:15', '2021-10-04 14:09:53', NULL),
(593, 4, '4358807754004909', '06', '27', '884', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 14:21:34', '2021-10-04 14:24:02', NULL),
(594, 4, '4097581885286315', '12', '29', '523', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-04 14:34:39', '2021-10-04 14:39:25', NULL),
(595, 4, '4020870000979538', '09', '24', '098', '350', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-04 14:46:36', '2021-10-04 14:49:50', NULL),
(596, 4, '4097582015634457', '03', '30', '482', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 15:43:21', '2021-10-04 15:47:17', NULL),
(597, 4, '4097581921783028', '12', '29', '209', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 15:46:39', '2021-10-04 15:51:03', NULL),
(598, 4, '4097581936121024', '12', '29', '127', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 18:48:41', '2021-10-04 18:50:12', NULL),
(599, 4, '4097581937754781', '12', '29', '575', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 18:51:33', '2021-10-04 18:52:49', NULL),
(600, 4, '4097581933472321', '12', '29', '320', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 18:53:51', '2021-10-04 19:00:03', NULL),
(601, 4, '5165780124447746', '01', '30', '350', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-04 18:59:35', '2021-10-04 19:01:38', NULL),
(602, 16, '4118100969235877', '11', '29', '806', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:01:15', '2021-10-04 19:02:46', NULL),
(603, 16, '4941607552253813', '05', '26', '449', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-04 19:01:31', '2021-10-04 19:04:17', NULL),
(604, 16, '4097580089940461', '10', '29', '745', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:01:49', '2021-10-04 19:05:53', NULL),
(605, 4, '4097581934560850', '12', '29', '512', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:05:24', '2021-10-04 19:07:49', NULL),
(606, 4, '4097581921270372', '12', '29', '091', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:07:51', '2021-10-04 19:09:43', NULL),
(607, 16, '4118100678579193', '07', '29', '491', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:09:39', '2021-10-04 19:11:09', NULL),
(608, 16, '4097582009069868', '03', '30', '419', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:09:55', '2021-10-04 19:12:23', NULL),
(609, 16, '4097581873907070', '11', '29', '343', '220', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:13:36', '2021-10-04 19:14:51', NULL),
(610, 4, '4097581928669170', '12', '29', '636', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:21:40', '2021-10-04 19:23:15', NULL),
(611, 16, '4097581971283564', '01', '30', '233', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:33:02', '2021-10-04 19:34:40', NULL),
(612, 4, '4097581986334360', '01', '30', '303', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-04 19:36:46', '2021-10-04 19:41:36', NULL),
(613, 4, '4097581926672317', '12', '29', '712', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:38:27', '2021-10-04 19:40:45', NULL),
(614, 19, '4097582086078394', '04', '30', '088', '120', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-04 19:45:40', '2021-10-16 17:50:43', NULL),
(615, 4, '4097581926011599', '12', '29', '399', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:46:48', '2021-10-04 19:48:10', NULL),
(616, 4, '4097581927432117', '12', '29', '833', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 19:59:44', '2021-10-04 20:01:12', NULL),
(617, 4, '4097581922433011', '12', '29', '100', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 20:18:49', '2021-10-04 20:22:17', NULL),
(618, 4, '4097581981011369', '01', '30', '370', '450', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 20:56:08', '2021-10-04 20:58:10', NULL),
(619, 4, '5253621688387667', '01', '30', '407', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 21:16:30', '2021-10-04 21:18:48', NULL),
(620, 4, '4118101103574700', '03', '30', '595', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-04 21:25:49', '2021-10-04 21:30:40', NULL),
(621, 4, '4097581923221860', '12', '29', '486', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 21:38:13', '2021-10-04 21:41:07', NULL),
(622, 4, '4097581928941322', '12', '29', '734', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 21:39:58', '2021-10-04 21:43:07', NULL),
(623, 4, '4097581879435803', '11', '29', '079', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 21:46:12', '2021-10-04 21:48:46', NULL),
(624, 16, '4118100945129459', '10', '29', '984', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 21:49:43', '2021-10-04 21:51:40', NULL),
(625, 4, '4097581929787500', '12', '29', '154', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 21:50:40', '2021-10-04 21:53:18', NULL),
(626, 4, '4097581920385338', '12', '29', '169', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 21:56:03', '2021-10-04 21:58:01', NULL),
(627, 4, '4097581921111774', '12', '29', '039', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 22:00:31', '2021-10-04 22:02:31', NULL),
(628, 16, '4852464828352863', '08', '29', '505', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 22:03:41', '2021-10-04 22:05:50', NULL),
(629, 4, '4097581926560975', '12', '29', '803', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 22:14:46', '2021-10-04 22:17:13', NULL),
(630, 16, '4142384184477304', '05', '29', '862', '175', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 23:39:12', '2021-10-04 23:41:20', NULL),
(631, 16, '5253620151475967', '06', '29', '646', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 23:53:34', '2021-10-04 23:55:37', NULL),
(632, 4, '4847181805387476', '04', '29', '076', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 23:55:15', '2021-10-05 00:51:47', NULL),
(633, 16, '5253620151073358', '09', '29', '879', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 23:55:57', '2021-10-04 23:58:28', NULL),
(634, 16, '4718499276776712', '05', '29', '554', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-04 23:57:22', '2021-10-05 00:54:12', NULL),
(635, 16, '5253620153436595', '09', '29', '527', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 00:10:05', '2021-10-05 00:11:46', NULL),
(636, 4, '4097581985343628', '01', '30', '466', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 17:38:31', '2021-10-05 17:42:24', NULL),
(637, 4, '4118101122874677', '04', '30', '180', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 17:40:27', '2021-10-05 17:45:38', NULL),
(638, 4, '5253621685156073', '03', '30', '613', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 17:42:46', '2021-10-05 17:47:57', NULL),
(639, 4, '5253621683999631', '03', '30', '185', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 17:44:11', '2021-10-05 17:50:01', NULL),
(640, 16, '4097582124520506', '02', '30', '674', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 18:42:58', '2021-10-05 18:46:58', NULL),
(641, 16, '4097582124951511', '02', '30', '806', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 18:43:25', '2021-10-05 18:49:36', NULL),
(642, 4, '4097581937073448', '12', '29', '780', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 18:52:56', '2021-10-05 18:58:34', NULL),
(643, 22, '4097581980360643', '01', '30', '650', '30', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 18:58:52', '2021-10-05 19:01:51', NULL),
(644, 4, '4097581931246800', '12', '29', '027', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 19:05:40', '2021-10-05 19:08:40', NULL),
(645, 16, '4941609143142992', '05', '26', '691', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 19:14:21', '2021-10-05 19:18:47', NULL),
(646, 21, '4097581884540100', '12', '29', '128', '200', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 19:19:14', '2021-10-05 19:20:52', NULL),
(647, 4, '4097581981733178', '02', '30', '237', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 19:19:17', '2021-10-05 19:23:48', NULL),
(648, 4, '4118101133814290', '04', '30', '959', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 19:20:52', '2021-10-05 19:26:46', NULL),
(649, 21, '4097580033281087', '07', '29', '159', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 20:03:25', '2021-10-05 20:07:36', NULL),
(650, 16, '4142383051591015', '06', '29', '917', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 20:09:17', '2021-10-05 20:13:36', NULL),
(651, 16, '5253620151839469', '01', '30', '376', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 21:00:25', '2021-10-05 21:03:06', NULL),
(652, 16, '4847182240513379', '06', '27', '180', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 21:09:14', '2021-10-05 21:11:50', NULL),
(653, 16, '4142380267366414', '02', '29', '361', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 22:01:30', '2021-10-05 22:05:18', NULL),
(654, 21, '4097582034391352', '04', '30', '248', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 22:02:53', '2021-10-05 22:07:32', NULL),
(655, 16, '5253620159665155', '09', '29', '668', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 22:06:41', '2021-10-05 22:09:03', NULL),
(656, 21, '4097582035838518', '04', '30', '985', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 22:23:50', '2021-10-05 22:25:51', NULL),
(657, 16, '4118100963649735', '11', '29', '749', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 22:45:51', '2021-10-05 22:48:14', NULL),
(658, 21, '4030150482844817', '06', '30', '675', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 22:47:27', '2021-10-05 22:50:34', NULL),
(659, 21, '4097581861219330', '11', '29', '314', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 22:57:24', '2021-10-05 22:59:26', NULL),
(660, 16, '5432760463242194', '08', '29', '601', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-05 23:51:24', '2021-10-05 23:54:16', NULL),
(661, 16, '4097582085840687', '04', '30', '230', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-05 23:51:54', '2021-10-05 23:55:40', NULL),
(678, 19, '4847186710063658', '08', '28', '388', '20', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-12 18:14:48', '2021-10-12 18:16:55', NULL),
(663, 19, '4118100662056141', '07', '29', '196', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-08 13:31:56', '2021-10-16 17:50:13', NULL),
(664, 19, '4842242717147088', '03', '22', '251', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-08 15:57:43', '2021-10-08 15:59:56', NULL);
INSERT INTO `orders` (`id`, `user_id`, `card_number`, `month`, `year`, `cvc`, `amount`, `status`, `status_updated_at`, `status_updated_by`, `status_update_reason`, `paid_status`, `used_status`, `processed_by`, `transaction_id`, `balance_screenshot`, `created_at`, `updated_at`, `deleted_at`) VALUES
(665, 19, '4118101014749284', '01', '30', '361', '30', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-08 18:59:05', '2021-10-16 17:48:24', NULL),
(666, 19, '4097580021330367', '07', '29', '866', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-08 19:39:00', '2021-10-08 19:42:26', NULL),
(667, 19, '4852464760136639', '05', '29', '714', '50', 'declined', NULL, NULL, NULL, 'paid', 'unused', '', NULL, NULL, '2021-10-08 19:55:15', '2021-10-16 17:43:34', NULL),
(668, 21, '4097580021324642', '06', '29', '517', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-08 21:08:49', '2021-10-08 21:11:29', NULL),
(669, 19, '4118101027258398', '01', '30', '112', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-08 21:50:51', '2021-10-16 17:48:24', NULL),
(670, 19, '4034464966130676', '01', '30', '049', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-08 23:16:58', '2021-10-16 17:48:24', NULL),
(671, 19, '4941608137450437', '07', '25', '853', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-08 23:18:31', '2021-10-08 23:20:21', NULL),
(672, 19, '4847182410353192', '08', '27', '943', '40', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-08 23:25:10', '2021-10-08 23:28:02', NULL),
(673, 19, '4941603210195041', '04', '26', '578', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-08 23:30:52', '2021-10-08 23:32:48', NULL),
(674, 19, '4097581939397084', '12', '29', '410', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-08 23:50:00', '2021-10-16 17:47:45', NULL),
(675, 19, '5164884635341397', '06', '26', '020', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-09 00:37:58', '2021-10-09 00:40:11', NULL),
(676, 19, '4142385330094323', '06', '29', '100', '20', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-12 14:36:56', '2021-10-12 14:42:11', NULL),
(677, 19, '4020870006331452', '11', '24', '619', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-12 17:02:29', '2021-10-12 17:06:50', NULL),
(679, 19, '4118100694542282', '08', '29', '907', '150', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-12 19:47:35', '2021-10-12 19:49:17', NULL),
(680, 23, '4097581860546055', '10', '29', '274', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-12 21:22:34', '2021-10-12 21:24:14', NULL),
(681, 19, '4097580562520574', '02', '30', '088', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-12 21:40:03', '2021-10-12 21:42:04', NULL),
(682, 19, '4941606756818868', '04', '29', '814', '20', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-12 21:59:28', '2021-10-12 22:01:52', NULL),
(683, 19, '4847183560998489', '04', '28', '218', '199.69', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-12 22:27:08', '2021-10-12 22:30:54', NULL),
(684, 19, '4097581952000425', '01', '30', '422', '24.96', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-12 23:19:04', '2021-10-12 23:21:21', NULL),
(685, 19, '4097580053462575', '09', '29', '499', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-13 00:33:55', '2021-10-13 00:38:06', NULL),
(686, 19, '4358808640135493', '11', '27', '333', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-13 17:17:38', '2021-10-13 17:21:14', NULL),
(687, 19, '5181550000515225', '08', '24', '879', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-13 17:33:47', '2021-10-13 21:07:26', NULL),
(688, 19, '4097580003668958', '06', '29', '024', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-13 18:51:11', '2021-10-13 18:53:11', NULL),
(692, 19, '4097581917727328', '12', '29', '800', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 19:39:30', '2021-10-14 19:41:49', NULL),
(693, 19, '4118100965116865', '11', '29', '508', '20', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 19:39:44', '2021-10-14 19:44:54', NULL),
(694, 19, '5253620153078710', '06', '29', '441', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 19:39:55', '2021-10-14 19:45:17', NULL),
(695, 19, '5253620159071370', '09', '29', '563', '30', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-14 19:40:31', '2021-10-14 19:47:18', NULL),
(696, 19, '5253620159168416', '01', '30', '554', '20', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-14 19:44:27', '2021-10-14 19:47:07', NULL),
(697, 19, '4358804673276866', '01', '30', '853', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 19:54:43', '2021-10-14 20:01:51', NULL),
(698, 21, '4118101078287197', '02', '30', '034', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 20:22:57', '2021-10-14 20:24:49', NULL),
(699, 21, '4118101072077487', '02', '30', '265', '500', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 20:37:02', '2021-10-14 20:39:00', NULL),
(700, 19, '4034463642597647', '01', '30', '156', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 21:19:07', '2021-10-14 21:20:52', NULL),
(701, 19, '4118100698816187', '08', '29', '079', '20', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 22:18:25', '2021-10-14 22:24:56', NULL),
(702, 19, '4097581928814826', '12', '29', '329', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 22:32:00', '2021-10-14 22:37:31', NULL),
(703, 19, '4118100670999076', '07', '29', '693', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 23:15:21', '2021-10-14 23:38:54', NULL),
(704, 19, '4118101057298223', '02', '30', '557', '20', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-14 23:43:51', '2021-10-14 23:45:43', NULL),
(705, 19, '4097580853917968', '09', '30', '940', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-15 00:06:55', '2021-10-15 00:08:57', NULL),
(706, 19, '4097580027925681', '07', '29', '798', '20', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-15 00:25:33', '2021-10-15 00:27:02', NULL),
(707, 21, '4118100962926100', '11', '29', '557', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-15 20:14:17', '2021-10-15 20:17:03', NULL),
(708, 21, '4847180223673418', '02', '29', '168', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-15 20:18:03', '2021-10-15 20:22:23', NULL),
(709, 21, '4097581934738340', '12', '29', '370', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-15 20:21:22', '2021-10-15 20:27:20', NULL),
(710, 21, '4030150355672840', '10', '28', '802', '300', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-15 20:27:01', '2021-10-15 20:35:23', NULL),
(711, 21, '5253620157551761', '01', '30', '900', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-15 20:31:14', '2021-10-15 20:35:23', NULL),
(712, 21, '4118101055786443', '02', '30', '704', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-15 21:28:58', '2021-10-15 21:30:49', NULL),
(713, 21, '4941607570348215', '05', '26', '469', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-15 22:07:21', '2021-10-15 22:12:53', NULL),
(714, 21, '4097580024100619', '06', '29', '475', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-15 22:09:09', '2021-10-15 22:13:55', NULL),
(715, 21, '4941608937329088', '04', '25', '950', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-15 22:12:05', '2021-10-15 22:14:01', NULL),
(716, 25, '377772093951340', '10', '27', '654', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-18 21:24:38', '2021-10-18 21:26:40', NULL),
(717, 23, '4118102024595360', '09', '30', '548', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-19 17:58:37', '2021-10-24 04:42:05', NULL),
(718, 16, '4118101001915567', '12', '29', '328', '400', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-20 00:48:21', '2021-10-20 00:50:31', NULL),
(719, 16, '4097580777525335', '01', '30', '105', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-20 12:47:50', '2021-10-20 13:07:19', NULL),
(720, 16, '5253621677626695', '11', '29', '364', '50.00', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-20 15:11:20', '2021-10-20 15:15:08', NULL),
(721, 16, '4097581911564073', '12', '29', '118', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-20 18:53:19', '2021-10-20 18:55:01', NULL),
(766, 29, '5164884386757056', '12', '28', '809', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-24 18:39:21', '2021-10-25 00:02:54', NULL),
(882, 20, '4097581955449710', '01', '30', '429', '90', 'accepted', '2021-10-28 15:12:57', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 15:10:49', '2021-10-28 15:12:57', NULL),
(723, 20, '4030150486833105', '06', '30', '786', '250', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-21 00:27:48', '2021-10-21 00:30:15', NULL),
(724, 20, '4118101105142092', '3', '30', '356', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-21 19:48:17', '2021-11-09 04:49:15', NULL),
(725, 20, '4030150491977319', '6', '30', '217', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-21 22:54:47', '2021-10-21 22:57:20', NULL),
(726, 20, '4034467784045745', '1', '30', '784', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-21 23:02:43', '2021-11-09 04:49:15', NULL),
(727, 20, '4034466442469503', '1', '30', '634', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-21 23:11:55', '2021-11-09 04:49:15', NULL),
(728, 20, '4142386689214256', '05', '29', '432', '400', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-22 14:01:45', '2021-10-22 14:20:45', NULL),
(729, 20, '4097581989306209', '02', '30', '559', '300', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-22 14:23:59', '2021-11-09 04:49:15', NULL),
(730, 20, '5253621689133128', '03', '30', '649', '275', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-22 15:19:46', '2021-11-09 04:49:15', NULL),
(731, 19, '377935421044159', '07', '29', '3310', '60', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-22 17:02:16', '2021-10-22 17:03:57', NULL),
(732, 19, '4934523051468019', '12', '29', '459', '45', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-22 17:22:06', '2021-10-22 17:25:07', NULL),
(735, 19, '4097582032188347', '04', '30', '722', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-22 20:06:57', '2021-10-22 20:17:00', NULL),
(734, 19, '5253621681568255', '03', '30', '610', '25', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-22 19:33:34', '2021-10-22 19:38:07', NULL),
(736, 19, '4118101112050668', '03', '30', '418', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-22 20:08:17', '2021-10-22 20:18:55', NULL),
(737, 19, '4847184840617972', '04', '29', '706', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-22 20:09:31', '2021-10-22 20:21:48', NULL),
(881, 19, '4142381939136524', '04', '29', '063', '100', 'accepted', '2021-10-28 14:33:33', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 14:31:08', '2021-10-28 14:33:33', NULL),
(739, 19, '4847180490763298', '01', '29', '099', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-22 21:01:25', '2021-10-22 21:05:00', NULL),
(740, 20, '4118101106416362', '3', '30', '325', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-22 22:11:27', '2021-11-09 04:49:15', NULL),
(741, 20, '4097581970777822', '1', '30', '900', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-22 22:14:22', '2021-11-09 04:49:15', NULL),
(742, 19, '4097581965967669', '01', '30', '067', '100', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '', NULL, NULL, '2021-10-22 22:54:16', '2021-10-22 22:56:07', NULL),
(743, 19, '4941606913861017', '05', '26', '893', '30', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-23 00:03:39', '2021-10-23 00:05:46', NULL),
(744, 19, '4847187856771567', '06', '26', '412', '250', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-23 00:45:24', '2021-10-23 00:47:15', NULL),
(747, 29, '4847186824919308', '09', '27', '477', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-23 05:00:02', '2021-11-09 04:54:17', NULL),
(746, 29, '4852464776202847', '11', '28', '384', '225', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-23 04:49:30', '2021-11-09 04:54:17', NULL),
(748, 29, '5456600116850830', '11', '29', '674', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '', NULL, NULL, '2021-10-23 05:01:52', '2021-10-24 04:01:04', NULL),
(749, 29, '4941608169654245', '05', '26', '283', '72', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-23 05:08:15', '2021-11-09 04:54:17', NULL),
(750, 29, '4142383048772603', '09', '28', '294', '100', 'accepted', NULL, NULL, NULL, 'paid', 'used', '', NULL, NULL, '2021-10-23 05:45:17', '2021-11-09 04:54:17', NULL),
(757, 19, '4847187597706997', '05', '28', '921', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-23 23:09:13', '2021-10-24 03:08:47', NULL),
(758, 29, '4118101173027753', '06', '30', '109', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-24 02:24:50', '2021-11-09 04:54:37', NULL),
(759, 29, '4030150444078108', '01', '30', '618', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-24 02:28:38', '2021-10-24 03:14:39', NULL),
(760, 29, '4142388439355066', '02', '29', '104', '400', 'accepted', NULL, NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-24 03:04:11', '2021-11-09 04:54:37', NULL),
(761, 29, '4118100994425303', '11', '29', '201', '300', 'accepted', NULL, NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-24 03:10:42', '2021-11-09 04:54:37', NULL),
(762, 29, '4847188299176760', '06', '28', '220', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-24 04:31:46', '2021-11-09 04:53:49', NULL),
(763, 29, '5253620152261747', '03', '30', '342', '50', 'accepted', NULL, NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-24 05:30:38', '2021-11-09 04:53:49', NULL),
(764, 29, '4097582082765341', '04', '30', '540', '250', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-24 07:09:14', '2021-10-25 00:02:04', NULL),
(767, 19, '4118101183630703', '06', '30', '481', '25.00', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-25 13:27:37', '2021-10-25 13:29:52', NULL),
(768, 19, '4097580780043854', '04', '30', '463', '30.00', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '1', NULL, NULL, '2021-10-25 13:34:44', '2021-10-25 13:34:44', NULL),
(769, 19, '409758208425318904', '04', '30', '831', '30.00', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-25 13:47:41', '2021-10-25 13:49:13', NULL),
(770, 19, '4020870008277083', '08', '24', '157', '50.00', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-25 14:02:18', '2021-10-25 14:19:26', NULL),
(771, 19, '4118100923609753', '08', '29', '320', '50', 'accepted', NULL, NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-25 15:26:01', '2021-10-25 15:27:44', NULL),
(774, 19, '4847180920576005', '06', '28', '186', '30', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-25 21:31:52', '2021-10-25 21:35:44', NULL),
(775, 20, '5253621672540164', '11', '29', '738', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-25 21:53:44', '2021-10-25 21:56:55', NULL),
(776, 20, '5456600118914253', '12', '29', '191', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-25 23:37:44', '2021-10-25 23:38:42', NULL),
(879, 19, '4097581953401788', '01', '30', '492', '200', 'accepted', '2021-10-28 13:56:49', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 13:54:54', '2021-10-28 13:56:49', NULL),
(778, 17, '5164889227086961', '12', '28', '725', '25', 'canceled', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-26 19:23:34', '2021-10-26 20:03:05', NULL),
(779, 23, '4842243891011678', '02', '22', '054', '142', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '1', '6690538729', NULL, '2021-10-26 20:07:56', '2021-10-28 15:10:02', NULL),
(780, 23, '4842246524781799', '04', '22', '676', '39', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '1', '6690616900', NULL, '2021-10-26 20:40:32', '2021-10-28 15:09:50', NULL),
(781, 29, '4142386126356934', '05', '29', '069', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-26 21:07:21', '2021-10-26 21:10:24', NULL),
(782, 29, '5253621679735544', '11', '29', '692', '50', 'accepted', '2021-10-26 21:12:18', NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-26 21:10:53', '2021-11-09 04:53:49', NULL),
(783, 29, '4097582096750271', '04', '30', '439', '50', 'canceled', '2021-10-26 21:32:19', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-26 21:16:28', '2021-10-26 21:46:38', NULL),
(784, 23, '4842249659133984', '04', '22', '478', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '1', '6690743613', NULL, '2021-10-26 21:37:53', '2021-10-26 21:44:46', NULL),
(785, 20, '4118101100128542', '3', '30', '235', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-27 14:51:01', '2021-10-27 14:53:07', NULL),
(786, 17, '375171123642486', '12', '29', '8109', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '4', '6692194996', NULL, '2021-10-27 15:20:56', '2021-10-28 14:58:09', NULL),
(787, 17, '4097580789900245', '04', '30', '237', '250', 'accepted', '2021-10-27 16:00:53', NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-27 15:58:53', '2021-11-09 04:45:16', NULL),
(788, 17, '4912777491331486', '10', '25', '437', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '4', '6692314562', NULL, '2021-10-27 16:06:55', '2021-10-28 14:33:41', NULL),
(789, 17, '4142384327315635', '05', '29', '955', '50', 'canceled', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-27 16:27:46', '2021-10-27 16:36:00', NULL),
(790, 17, '4118100685435017', '08', '29', '202', '500', 'accepted', '2021-10-27 17:13:30', NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-27 17:11:43', '2021-11-09 04:45:16', NULL),
(791, 29, '4118100991813485', '11', '29', '498', '200', 'accepted', '2021-10-27 18:30:16', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 18:28:18', '2021-10-27 18:30:16', NULL),
(792, 29, '4097581929317407', '12', '29', '796', '200', 'accepted', '2021-10-27 18:38:26', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 18:36:42', '2021-10-27 18:38:26', NULL),
(793, 17, '5253620158881829', '03', '30', '836', '300', 'accepted', '2021-10-27 19:08:55', NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-27 19:06:49', '2021-11-09 04:45:16', NULL),
(819, 29, '4097581989514455', '01', '30', '620', '300', 'accepted', '2021-10-27 21:10:02', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 21:08:13', '2021-10-27 21:10:02', NULL),
(818, 17, '4142381530789655', '05', '29', '821', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-27 21:06:08', '2021-10-27 21:07:58', NULL),
(796, 29, '4847184850394082', '06', '28', '514', '350', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-27 19:49:04', '2021-10-27 19:52:34', NULL),
(816, 17, '5253621686213055', '03', '30', '101', '25', 'accepted', '2021-10-27 20:55:04', NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-27 20:53:04', '2021-11-09 04:45:16', NULL),
(820, 29, '4097580044994132', '07', '29', '746', '70', 'accepted', '2021-10-27 21:19:41', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 21:18:22', '2021-10-27 21:19:41', NULL),
(979, 19, '4358807872852916', '01', '29', '932', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701055878', NULL, '2021-10-30 19:28:34', '2021-10-30 19:28:34', NULL),
(803, 29, '4097581934918611', '12', '29', '119', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-27 20:20:54', '2021-10-27 20:25:08', NULL),
(817, 17, '5253620152423594', '01', '30', '870', '30', 'accepted', '2021-10-27 20:58:38', NULL, NULL, 'paid', 'used', '0', NULL, NULL, '2021-10-27 20:57:19', '2021-11-09 04:45:16', NULL),
(978, 19, '4358802071712938', '01', '30', '901', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701053821', NULL, '2021-10-30 19:27:23', '2021-10-30 19:27:23', NULL),
(821, 17, '4118101186235567', '06', '30', '436', '25', 'accepted', '2021-10-27 21:20:57', NULL, NULL, 'paid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/kZpbecH4VxMkvQ1NWDvPCgBE5jZeHTq0HJb2PfpMKTeYZyFZziJ2Bpl1KWsNitXd/screenshot.jpg', '2021-10-27 21:19:44', '2021-11-09 04:45:16', NULL),
(822, 17, '4118100983109249', '11', '29', '551', '500', 'accepted', '2021-10-27 21:30:46', NULL, NULL, 'paid', 'used', '4', NULL, 'http://91.195.255.213:8080/getFile/29FTZNiYfKFPjzf0xEBlVRBTuAui5IDqd1D08weADzf8XAdlQ6fQG6Sovt5YXgr4/screenshot.jpg', '2021-10-27 21:21:43', '2021-11-09 04:45:16', NULL),
(823, 29, '4118101033855286', '01', '30', '798', '70', 'accepted', '2021-10-27 21:25:51', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 21:24:38', '2021-10-27 21:25:51', NULL),
(825, 17, '5164889210426455', '12', '28', '589', '75', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/wb77NxG5tMHv2hafvhtRJgxThuZh5esd9dUJ2sJ4ZMG0HijrCAi7aLhjM9Ule813/screenshot.jpg', '2021-10-27 21:40:06', '2021-10-27 21:41:44', NULL),
(826, 17, '4847185215858026', '01', '29', '889', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/1pAmm6nRfQJCneuEhlo5CVIVpoVvczSXITUzV6k9XU5m7QWVh1pGUFpQBGydtUov/screenshot.jpg', '2021-10-27 21:41:15', '2021-10-27 21:43:27', NULL),
(827, 17, '4847180331049659', '04', '28', '253', '300', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/SJE26UPDNsWHBNYQbJEe0YhsEFeNIQqHprQ5jcttRXYprLPDJxUKne7BVsslRDhf/screenshot.jpg', '2021-10-27 21:41:53', '2021-10-27 21:46:02', NULL),
(828, 17, '4097580039080491', '07', '29', '698', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/gts06YKkFslKNv0GxhEjmJleD3YPbbUA75idnnHPYjujauD1YPXNDhkbrWCmhph0/screenshot.jpg', '2021-10-27 22:10:30', '2021-10-27 22:12:21', NULL),
(829, 29, '4030150443116248', '01', '30', '430', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '1', '6693209726', NULL, '2021-10-27 22:20:11', '2021-10-28 14:15:46', NULL),
(830, 29, '4142381988256371', '04', '29', '842', '100', 'accepted', '2021-10-27 22:24:34', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 22:22:10', '2021-10-27 22:24:34', NULL),
(831, 19, '4118100643637530', '06', '29', '297', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-27 22:31:53', '2021-10-27 22:46:55', NULL),
(832, 29, '4097581958484961', '01', '30', '116', '100', 'accepted', '2021-10-27 22:44:05', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 22:41:35', '2021-10-27 22:44:05', NULL),
(833, 29, '4941606830682439', '08', '28', '099', '70', 'accepted', '2021-10-27 22:46:34', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 22:42:06', '2021-10-27 22:46:34', NULL),
(834, 29, '4097582056633939', '04', '30', '177', '200', 'accepted', '2021-10-27 22:48:45', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 22:47:13', '2021-10-27 22:48:45', NULL),
(977, 19, '4358809185461237', '01', '30', '308', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701047717', NULL, '2021-10-30 19:24:03', '2021-10-30 19:24:03', NULL),
(836, 29, '4847186454734456', '09', '27', '785', '75', 'accepted', '2021-10-27 23:00:13', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 22:58:09', '2021-10-27 23:00:13', NULL),
(837, 29, '4142382452744710', '09', '28', '266', '100', 'accepted', '2021-10-27 23:01:19', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 22:59:35', '2021-10-27 23:01:19', NULL),
(839, 19, '4030150431414407', '06', '29', '123', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693334324', NULL, '2021-10-27 23:23:14', '2021-10-28 14:19:22', NULL),
(840, 29, '4118100961135455', '11', '29', '476', '50', 'accepted', '2021-10-27 23:30:12', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 23:28:25', '2021-10-27 23:30:12', NULL),
(841, 29, '4142385767165315', '05', '29', '996', '150', 'accepted', '2021-10-27 23:31:54', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 23:29:20', '2021-10-27 23:31:54', NULL),
(842, 19, '4097582080871323', '04', '30', '674', '20', 'accepted', '2021-10-27 23:35:02', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 23:32:54', '2021-10-27 23:35:02', NULL),
(843, 29, '4118100693125139', '08', '29', '916', '100', 'accepted', '2021-10-27 23:56:01', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-27 23:52:22', '2021-10-27 23:56:01', NULL),
(844, 29, '5164884774276263', '12', '28', '078', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-27 23:53:43', '2021-10-27 23:58:51', NULL),
(845, 19, '4097580061114002', '09', '29', '965', '20', 'accepted', '2021-10-28 00:10:12', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 00:07:35', '2021-10-28 00:10:12', NULL),
(846, 20, '4097581929944887', '12', '29', '182', '200', 'accepted', '2021-10-28 00:14:47', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 00:13:31', '2021-10-28 00:14:47', NULL),
(847, 19, '4034469079739990', '01', '30', '552', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693451494', NULL, '2021-10-28 00:23:49', '2021-10-28 14:17:12', NULL),
(848, 19, '4358802651806670', '08', '28', '523', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693496900', NULL, '2021-10-28 00:50:46', '2021-10-28 14:10:37', NULL),
(849, 19, '4034465282012019', '01', '30', '376', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693530122', NULL, '2021-10-28 01:11:24', '2021-10-28 14:09:43', NULL),
(850, 29, '5164884792074872', '12', '28', '975', '50', 'declined', '2021-10-28 01:40:22', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 01:21:43', '2021-10-28 11:09:08', NULL),
(851, 19, '4358808409093073', '04', '28', '842', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693548429', NULL, '2021-10-28 01:23:43', '2021-10-28 11:12:28', NULL),
(852, 19, '377935463673350', '02', '30', '1765', '50', 'declined', '2021-10-28 02:18:02', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 02:02:21', '2021-10-28 11:15:35', NULL),
(853, 19, '4097580774096421', '01', '30', '250', '45', 'declined', '2021-10-28 02:20:26', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 02:05:22', '2021-10-28 11:20:51', NULL),
(854, 19, '4034462529423265', '06', '29', '075', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693659879', NULL, '2021-10-28 02:38:23', '2021-10-28 13:58:36', NULL),
(855, 19, '4034464324877539', '04', '28', '082', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693702577', NULL, '2021-10-28 03:15:34', '2021-10-28 14:00:11', NULL),
(856, 19, '4358806946024353', '01', '30', '610', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693731218', NULL, '2021-10-28 03:48:21', '2021-10-28 14:01:44', NULL),
(857, 19, '4358801116959165', '01', '30', '717', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693775383', NULL, '2021-10-28 04:27:38', '2021-10-28 14:02:35', NULL),
(858, 19, '4030150466626248', '01', '30', '568', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693790850', NULL, '2021-10-28 04:44:20', '2021-10-28 14:03:21', NULL),
(859, 19, '4358803874738716', '01', '30', '362', '20', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693793268', NULL, '2021-10-28 04:47:20', '2021-10-28 14:04:49', NULL),
(860, 19, '4030150466626289', '01', '30', '436', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693809453', NULL, '2021-10-28 05:05:04', '2021-10-28 14:04:03', NULL),
(861, 19, '4030150466626255', '01', '30', '373', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693810163', NULL, '2021-10-28 05:05:43', '2021-10-28 14:05:42', NULL),
(862, 19, '4097580568419130', '02', '30', '584', '50', 'declined', '2021-10-28 07:42:32', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 07:27:24', '2021-10-28 11:24:30', NULL),
(863, 19, '4142388067532796', '05', '29', '873', '70', 'accepted', '2021-10-28 07:49:06', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 07:33:35', '2021-10-28 07:49:06', NULL),
(864, 19, '4847182849814954', '04', '27', '304', '50', 'accepted', '2021-10-28 07:54:16', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 07:36:24', '2021-10-28 07:54:16', NULL),
(865, 19, '4852464724175418', '08', '28', '516', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6693957557', NULL, '2021-10-28 08:01:52', '2021-10-28 14:06:36', NULL),
(866, 19, '4097580095111875', '05', '30', '326', '25', 'accepted', '2021-10-28 09:54:05', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 09:38:36', '2021-10-28 09:54:05', NULL),
(867, 19, '4097580091719382', '05', '30', '548', '25', 'accepted', '2021-10-28 09:55:27', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 09:39:55', '2021-10-28 09:55:27', NULL),
(868, 19, '4941601009083600', '08', '28', '050', '50', 'accepted', '2021-10-28 11:07:58', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 11:04:13', '2021-10-28 11:07:58', NULL),
(869, 19, '4852464758783855', '09', '28', '734', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6694269715', NULL, '2021-10-28 11:51:32', '2021-10-28 14:07:28', NULL),
(870, 19, '4941600309116318', '05', '26', '215', '20', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 12:36:50', '2021-10-28 12:39:05', NULL),
(878, 19, '4097580074268076', '10', '29', '718', '25', 'accepted', '2021-10-28 13:48:44', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 13:46:57', '2021-10-28 13:48:44', NULL),
(980, 19, '4030150498603942', '06', '30', '263', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701082047', NULL, '2021-10-30 19:42:56', '2021-10-30 19:42:56', NULL),
(981, 19, '5165780126480174', '06', '30', '809', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701084662', NULL, '2021-10-30 19:44:27', '2021-10-30 19:44:27', NULL),
(876, 19, '4097581880150318', '12', '29', '671', '200', 'accepted', '2021-10-28 13:40:35', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 13:38:37', '2021-10-28 13:40:35', NULL),
(884, 20, '4097581925168424', '12', '29', '605', '60', 'accepted', '2021-10-28 16:28:04', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/BREFGyVR5xPvZcvhxLS3Yv3DVEPpcCLlAZD4B1LhueFi4ZygNkTdk2IV8yIuRwP9/screenshot.jpg', '2021-10-28 16:26:15', '2021-10-28 16:28:04', NULL),
(885, 19, '5253621683247650', '03', '30', '077', '50', 'accepted', '2021-10-28 16:49:46', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-28 16:47:47', '2021-10-28 16:49:46', NULL),
(886, 19, '4034465385586265', '04', '30', '103', '30', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6694942861', NULL, '2021-10-28 16:51:21', '2021-10-28 17:53:53', NULL),
(887, 19, '5113320048522242', '06', '29', '886', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6694987932', NULL, '2021-10-28 17:08:08', '2021-10-28 17:53:57', NULL),
(888, 19, '5113320414384334', '05', '30', '449', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6695175077', NULL, '2021-10-28 18:20:46', '2021-10-28 18:23:33', NULL),
(889, 29, '4030150433533767', '06', '28', '595', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-28 18:40:36', '2021-10-28 18:41:48', NULL),
(890, 19, '377935463673352', '02', '30', '1765', '50.00', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6696174175', 'http://91.195.255.213:8080/getFile/71NQmVkt9JdaZPtxuIJs8zJ4CJn3qREnu6kmEtDvc6Sxj1bDIN9jtbgT3MDp3REv/screenshot.jpg', '2021-10-29 02:11:43', '2021-10-29 02:11:43', NULL),
(891, 29, '4097581936596761', '12', '29', '208', '100', 'declined', '2021-10-29 04:05:09', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-29 03:45:59', '2021-10-29 12:39:29', NULL),
(892, 19, '4030150485669401', '06', '30', '040', '80', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6696351004', NULL, '2021-10-29 04:34:45', '2021-10-29 04:34:45', NULL),
(893, 19, '4097581947768425', '01', '30', '690', '50', 'declined', '2021-10-29 04:54:22', NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-29 04:37:36', '2021-10-29 12:40:12', NULL),
(894, 20, '4358809128727231', '04', '28', '865', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6697893843', 'http://91.195.255.213:8080/getFile/u2gZJrCQVynhVkEfr6mdKy1MF1WcgV87FNHqVwaiHu7ntMzqKkxAjVfuPhG56Tqo/screenshot.jpg', '2021-10-29 15:52:26', '2021-10-29 15:52:26', NULL),
(895, 20, '4142384626749120', '05', '29', '067', '50', 'accepted', '2021-10-29 16:10:49', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/tc1aDjs0kaq9jrVsSQDDdE7uEDTsuvoe1KxGcYsTaVLnBPaHPDZxNm1i5TZoiaka/screenshot.jpg', '2021-10-29 16:08:31', '2021-10-29 16:10:49', NULL),
(896, 19, '4030150445227415', '01', '30', '947', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698221677', NULL, '2021-10-29 17:51:49', '2021-10-29 17:51:49', NULL),
(897, 19, '4034461651128205', '01', '30', '316', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698259182', NULL, '2021-10-29 18:05:12', '2021-10-29 18:05:12', NULL),
(898, 19, '4097581939584681', '12', '29', '504', '25', 'declined', NULL, NULL, 'NSF', 'unpaid', 'unused', '1', NULL, NULL, '2021-10-29 18:17:11', '2021-10-29 18:17:11', NULL),
(899, 19, '4852464766311822', '06', '29', '165', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698324606', NULL, '2021-10-29 18:26:57', '2021-10-29 18:26:57', NULL),
(900, 19, '4030150466457602', '01', '30', '072', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698326272', NULL, '2021-10-29 18:27:33', '2021-10-29 18:27:33', NULL),
(901, 20, '4847181901588001', '12', '28', '249', '50', 'accepted', '2021-10-29 18:38:45', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Nb4TYIa7pkA88czrnXUbJHQppXQ7qLU4ew7go0wsIIlAQWWUNg5nSVjkKbyWeWae/screenshot.jpg', '2021-10-29 18:35:43', '2021-10-29 18:38:45', NULL),
(902, 19, '4852464766311848', '04', '29', '517', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698402365', NULL, '2021-10-29 18:55:22', '2021-10-29 18:55:22', NULL),
(903, 29, '4097581933663879', '12', '29', '863', '200', 'accepted', '2021-10-29 19:06:27', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/pSse6qDKLDfeCt5UneDCI0fZErqv4zlQQvrlkNyEDSTTKZNfNEnLVoJhpcmEisAN/screenshot.jpg', '2021-10-29 19:05:00', '2021-10-29 19:06:27', NULL),
(904, 19, '4852464766311830', '01', '29', '297', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698442998', NULL, '2021-10-29 19:09:20', '2021-10-29 19:09:20', NULL),
(905, 19, '5113320245981506', '05', '30', '204', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698466911', NULL, '2021-10-29 19:16:02', '2021-10-29 19:16:02', NULL),
(906, 19, '4852464766311855', '11', '28', '426', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698511400', NULL, '2021-10-29 19:31:36', '2021-10-29 19:31:36', NULL),
(907, 29, '4097580076650883', '09', '29', '061', '50', 'accepted', '2021-10-29 19:46:11', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/2i80AERgfBtCHpWoh942kBBcghgZH6CZ6o1Vri2NSkJjWMYPnRtoltKSjWKy4olD/screenshot.jpg', '2021-10-29 19:44:44', '2021-10-29 19:46:11', NULL),
(908, 19, '4030150469955149', '01', '30', '817', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698564802', NULL, '2021-10-29 19:51:21', '2021-10-29 19:51:21', NULL),
(909, 29, '4097580063448929', '09', '29', '993', '50', 'accepted', '2021-10-29 19:54:14', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/q38hp26YrEldjamIJh7cknVzmDhjz4im0mKrjqUSCYxoewhm719B7u2L74aRahAl/screenshot.jpg', '2021-10-29 19:52:51', '2021-10-29 19:54:14', NULL),
(910, 19, '5113320364485958', '01', '30', '145', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698653523', NULL, '2021-10-29 20:23:59', '2021-10-29 20:23:59', NULL),
(911, 19, '4030150482255592', '06', '30', '234', '30', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698676138', NULL, '2021-10-29 20:32:47', '2021-10-29 20:32:47', NULL),
(912, 29, '4030150412810466', '06', '29', '286', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-29 20:44:17', '2021-10-29 20:47:31', NULL),
(913, 29, '5165780108405983', '06', '29', '669', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698714748', NULL, '2021-10-29 20:47:28', '2021-10-29 20:47:28', NULL),
(914, 19, '4142381485319920', '02', '29', '140', '40', 'accepted', '2021-10-29 20:51:31', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/fjqxhx3ukjQbGJEL2NCHf8m9tBtrdBMH4jAsukfnlcFEnenKWHNEYJh9L1yaEBB1/screenshot.jpg', '2021-10-29 20:49:25', '2021-10-29 20:51:31', NULL),
(915, 29, '4030150412810474', '06', '29', '286', '250', 'accepted', '2021-10-29 21:02:37', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-29 20:59:52', '2021-10-29 21:02:37', NULL),
(916, 29, '4118100641504500', '06', '29', '546', '50', 'accepted', '2021-10-29 21:08:12', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-29 21:06:53', '2021-10-29 21:08:12', NULL),
(917, 29, '4118101191916771', '06', '30', '295', '50', 'accepted', '2021-10-29 21:10:04', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-29 21:08:47', '2021-10-29 21:10:04', NULL),
(918, 29, '4030150450807713', '01', '30', '269', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698776742', NULL, '2021-10-29 21:10:17', '2021-10-29 21:10:17', NULL),
(919, 20, '5253620158776623', '03', '30', '582', '100', 'accepted', '2021-10-29 21:13:23', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-29 21:11:54', '2021-10-29 21:13:23', NULL),
(920, 19, '4358800000599855', '10', '29', '761', '20', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698782920', NULL, '2021-10-29 21:12:38', '2021-10-29 21:12:38', NULL),
(921, 16, '4941604918006142', '04', '27', '799', '25', 'accepted', '2021-10-29 21:19:06', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Z9RqkhcFFgmo7VLA9oVV6PgwKcNDdDC2T3zCqRQYaSbK0GEB0kgnuqZknKNwN99i/screenshot.jpg', '2021-10-29 21:16:41', '2021-10-29 21:19:06', NULL),
(922, 19, '4034460790714149', '01', '30', '213', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698796730', NULL, '2021-10-29 21:17:56', '2021-10-29 21:17:56', NULL),
(923, 16, '4097581934601837', '12', '29', '366', '40', 'accepted', '2021-10-29 22:29:31', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Jo1MZSIWcaPndZnBCp5EYqdN0vUG8ZCVByBJK5PIuStn6Dfc5oD1Ib0MzKNWsshb/screenshot.jpg', '2021-10-29 21:20:24', '2021-10-29 22:29:31', NULL),
(924, 19, '4118101164629617', '05', '30', '850', '50', 'accepted', '2021-10-29 21:25:49', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/md5gCrnA2dhG60YR88bQ6LoJSxqmuldCcGgGcrKXfWa7kUVU3CgSXGJttWjh5Wzy/screenshot.jpg', '2021-10-29 21:21:50', '2021-10-29 21:25:49', NULL),
(926, 16, '4941608671626061', '05', '26', '203', '50', 'accepted', '2021-10-29 21:41:34', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/wJsMfsyPF7T5N8Wd3X71WG0CvFQHyqkqttKywJVe8YmmqkeRpd5bvWG8XMzHCy49/screenshot.jpg', '2021-10-29 21:38:32', '2021-10-29 21:41:34', NULL),
(927, 19, '4097582089043791', '04', '30', '522', '22', 'accepted', '2021-10-29 21:47:26', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/amlnSt2dTNNgRfK57DiwMp2V8VC3ASVYgqJVPhFuK2yYwrWjbWfqVyzT7KfU6Hza/screenshot.jpg', '2021-10-29 21:45:43', '2021-10-29 21:47:26', NULL),
(976, 19, '4358804029697666', '01', '30', '707', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701038786', NULL, '2021-10-30 19:19:08', '2021-10-30 19:19:08', NULL),
(929, 16, '4142388132966508', '06', '29', '292', '25', 'accepted', '2021-10-29 22:23:54', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/TB2SKpQ6sQCZ4beYKxEfvyo0epJpsYiD7rIeWulkU4L8HLb9nT9S0pn1ygPiLdw1/screenshot.jpg', '2021-10-29 22:21:49', '2021-10-29 22:23:54', NULL),
(930, 16, '5253620158680304', '09', '29', '582', '100', 'accepted', '2021-10-29 22:25:33', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/7L7rJI1l99BJxAss5c6vmfTpyBsy0Gd83TrDsjlgX3SX7GNFbAwoCVLfm6FbC9Wd/screenshot.jpg', '2021-10-29 22:22:58', '2021-10-29 22:25:33', NULL),
(931, 19, '4034469225152403', '01', '30', '982', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6698988139', NULL, '2021-10-29 22:33:42', '2021-10-29 22:33:42', NULL),
(932, 16, '4847187933562302', '04', '28', '220', '500', 'accepted', '2021-10-29 22:50:05', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Uq9GFXtWeqWy8lQ1fQzAU5ujW8Q55aoi9MiTSNSsrRmqtuqshaP3f2AaFJBLoQH4/screenshot.jpg', '2021-10-29 22:46:45', '2021-10-29 22:50:05', NULL),
(933, 16, '4847180422306950', '01', '29', '336', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/9cC6wcZ7i2kg76hDozIg8IG35vTMLF00J3JgE3GlTtbDZWu2ulmfkGydL8j0xPzA/screenshot.jpg', '2021-10-29 22:48:43', '2021-10-29 22:55:09', NULL),
(934, 16, '4097582059395464', '04', '30', '339', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-29 23:12:09', '2021-10-29 23:14:00', NULL),
(935, 16, '4097582089395464', '04', '30', '339', '200', 'accepted', '2021-10-29 23:18:44', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/YMukixUquoy6MkUhUtb5aAq2DMjChgqy3UP0BWEGUFURGoBGt45nSb3BF1eUe8yk/screenshot.jpg', '2021-10-29 23:16:55', '2021-10-29 23:18:44', NULL),
(936, 16, '4097580033751147', '07', '29', '179', '50', 'void', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/4gHeptxxdwCh1bsL1tdQJtKdnhYAAScRkMKNx5EmlGjIbP1jzGnqLEk6SqRV9tFV/screenshot.jpg', '2021-10-29 23:25:24', '2021-10-30 00:08:28', NULL),
(937, 19, '4034467314547723', '01', '29', '830', '45', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699105790', NULL, '2021-10-29 23:25:53', '2021-10-29 23:25:53', NULL),
(938, 16, '4097581982502309', '02', '30', '381', '500', 'accepted', '2021-10-29 23:57:45', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/t8TwPsbrsMQBQ6HGvCmELR50ndyQZMLyr9LqFd69dwcPf6gxuDEASWiao3gC6Na7/screenshot.jpg', '2021-10-29 23:30:50', '2021-10-29 23:57:45', NULL),
(939, 19, '4030150466201919', '01', '30', '271', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699141097', NULL, '2021-10-29 23:43:12', '2021-10-29 23:43:12', NULL),
(940, 19, '4030150468749089', '01', '30', '277', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699143614', NULL, '2021-10-29 23:44:30', '2021-10-29 23:44:30', NULL),
(941, 19, '5164881058790225', '12', '28', '200', '20', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/aQYagVHqLvYblmrvp4VulMMADytAJUzfp0DQIM8fV3UKUFP7mEc1vdGHdFJRxKxT/screenshot.jpg', '2021-10-29 23:49:35', '2021-10-29 23:53:18', NULL),
(942, 19, '4097581988648577', '01', '30', '775', '40', 'accepted', '2021-10-29 23:56:36', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-10-29 23:55:17', '2021-10-29 23:56:36', NULL),
(943, 16, '4118100644085002', '06', '29', '664', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-10-30 00:05:03', '2021-10-30 00:10:06', NULL),
(944, 16, '4097581985460950', '02', '30', '336', '500', 'accepted', '2021-10-30 00:10:45', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Yqnc0rVWGMnrdqnsvWknC1Xvi9gKmVegrSIdCbMTIve8HEd63tCMfCHEI0aqRIMl/screenshot.jpg', '2021-10-30 00:07:29', '2021-10-30 00:10:45', NULL),
(945, 19, '4358801731629193', '01', '29', '626', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699222132', NULL, '2021-10-30 00:19:39', '2021-10-30 00:19:39', NULL),
(946, 16, '4097581935923503', '12', '29', '989', '500', 'accepted', '2021-10-30 00:25:26', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/FAWSg2yQUupbcRXpHAKsMNhatFQPVfwaea8u7hv9TKRpvwoU0jWErlwQIwxo4yKB/screenshot.jpg', '2021-10-30 00:23:37', '2021-10-30 00:25:26', NULL),
(947, 16, '4118100950144963', '11', '29', '149', '50', 'accepted', '2021-10-30 00:54:11', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/HiBaZslFX6yzjKe5cUpTgKsP5lRyNyUGq6cPcJ3pTmupzxVuXziVPYeWUjXbsCcD/screenshot.jpg', '2021-10-30 00:51:23', '2021-10-30 00:54:11', NULL),
(948, 16, '5128563546757132', '08', '28', '439', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/2zDwG4EHQA6wUpEk9vY4A37Y75KmpEvsgDmKX45oFAvnsa1MsXc6IRSw4w6t8sDJ/screenshot.jpg', '2021-10-30 01:08:54', '2021-10-30 01:14:35', NULL),
(949, 16, '5128563522374704', '08', '28', '864', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/79tVSFk9KfdQp5cCpicsX89tu2cIjQHFDQByBH2wIqTNJUZ3SjjIY4TRiy5HYhRn/screenshot.jpg', '2021-10-30 01:09:03', '2021-10-30 01:15:14', NULL),
(950, 19, '5113320159009633', '05', '30', '855', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699315937', NULL, '2021-10-30 01:09:41', '2021-10-30 01:09:41', NULL),
(951, 19, '4030150354075854', '10', '28', '390', '30', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699437939', NULL, '2021-10-30 02:22:51', '2021-10-30 02:22:51', NULL),
(952, 19, '4030150489092451', '06', '30', '249', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699604788', NULL, '2021-10-30 04:38:20', '2021-10-30 04:38:20', NULL),
(953, 19, '4034467260122778', '01', '30', '750', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699621154', NULL, '2021-10-30 04:54:51', '2021-10-30 04:54:51', NULL),
(954, 19, '4030150502171084', '06', '30', '479', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699629369', NULL, '2021-10-30 05:02:37', '2021-10-30 05:02:37', NULL),
(955, 19, '4034460079812101', '04', '30', '601', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699653260', NULL, '2021-10-30 05:26:15', '2021-10-30 05:26:15', NULL),
(956, 19, '4030150463279785', '01', '30', '180', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699662848', NULL, '2021-10-30 05:38:27', '2021-10-30 05:38:27', NULL),
(957, 19, '4030150354580051', '10', '28', '608', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699724515', NULL, '2021-10-30 06:55:10', '2021-10-30 06:55:10', NULL),
(958, 19, '4030150400529193', '06', '29', '795', '20', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699728384', NULL, '2021-10-30 07:00:57', '2021-10-30 07:00:57', NULL),
(959, 19, '4358804459990938', '01', '30', '376', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699780126', NULL, '2021-10-30 07:39:48', '2021-10-30 07:39:48', NULL),
(960, 19, '4034464768766586', '08', '28', '161', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6699925259', NULL, '2021-10-30 09:14:19', '2021-10-30 09:14:19', NULL),
(961, 19, '4852464592101736', '04', '27', '748', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700452702', NULL, '2021-10-30 14:16:35', '2021-10-30 14:16:35', NULL),
(962, 19, '4358800024594726', '01', '30', '786', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700644740', NULL, '2021-10-30 15:58:52', '2021-10-30 15:58:52', NULL),
(963, 19, '4030150479444407', '06', '30', '164', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700661963', NULL, '2021-10-30 16:07:25', '2021-10-30 16:07:25', NULL),
(964, 19, '4030150515593829', '06', '30', '754', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700669801', NULL, '2021-10-30 16:11:13', '2021-10-30 16:11:13', NULL);
INSERT INTO `orders` (`id`, `user_id`, `card_number`, `month`, `year`, `cvc`, `amount`, `status`, `status_updated_at`, `status_updated_by`, `status_update_reason`, `paid_status`, `used_status`, `processed_by`, `transaction_id`, `balance_screenshot`, `created_at`, `updated_at`, `deleted_at`) VALUES
(965, 19, '4030150430604495', '06', '29', '028', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700788401', NULL, '2021-10-30 17:11:37', '2021-10-30 17:11:37', NULL),
(966, 19, '4358805615967777', '01', '29', '931', '75', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700814918', NULL, '2021-10-30 17:26:14', '2021-10-30 17:26:14', NULL),
(967, 19, '4358805051245274', '10', '29', '911', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700827948', NULL, '2021-10-30 17:33:22', '2021-10-30 17:33:22', NULL),
(968, 19, '4358806875329179', '01', '30', '412', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700938282', NULL, '2021-10-30 18:27:22', '2021-10-30 18:27:22', NULL),
(969, 19, '5113320036073422', '01', '30', '685', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700972584', NULL, '2021-10-30 18:45:03', '2021-10-30 18:45:03', NULL),
(970, 19, '4358807823374465', '01', '30', '294', '30', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700977766', NULL, '2021-10-30 18:47:41', '2021-10-30 18:47:41', NULL),
(971, 25, '4358805774794624', '01', '29', '086', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700985266', 'http://91.195.255.213:8080/getFile/zKeoqpgbX9aeJ3i4igcyBGgHcyAGRg27WxDx7au9194ByNnATLk3B2k2BSe8Gcay/screenshot.jpg', '2021-10-30 18:51:45', '2021-10-30 18:51:45', NULL),
(972, 25, '4358803352939570', '01', '30', '274', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6700990017', 'http://91.195.255.213:8080/getFile/a5d6sk4oItkB3uAbgpbA2UmPx2Jiio4tYz3AdvhM7nDeLRHyrXjliqfGvqtMdRCA/screenshot.jpg', '2021-10-30 18:54:20', '2021-10-30 18:54:20', NULL),
(973, 25, '4852464750222670', '12', '28', '222', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701002075', 'http://91.195.255.213:8080/getFile/EU99kdsPHjszEoVA7hbPnztAzUDRLeaghio9l6slCNQ51Ukmf1oJF5knZsJiKFf5/screenshot.jpg', '2021-10-30 19:00:39', '2021-10-30 19:00:39', NULL),
(974, 25, '4358801923842174', '01', '30', '941', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701007575', 'http://91.195.255.213:8080/getFile/0Jr3CzIz2HV95a1FFLQUK4A1ZqhZCuwjh53qLEw6I0lFATXkxpiFPZN3K1vpSVXN/screenshot.jpg', '2021-10-30 19:03:15', '2021-10-30 19:03:15', NULL),
(975, 25, '4358802967987586', '10', '25', '314', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701008274', 'http://91.195.255.213:8080/getFile/ql81zGiQljQmMH9S2moS4BGzgYH5qyIZ3nmYkW5iHJWSmItyBFaK169caW2Nfhd7/screenshot.jpg', '2021-10-30 19:03:37', '2021-10-30 19:03:37', NULL),
(982, 25, '4034465452592709', '01', '30', '755', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701091079', 'http://91.195.255.213:8080/getFile/QlMngoSWhdhS19y1Cz4HVEbhtuPuS2srMlQTyPBsCrodVaBs7tjsgYD0oNa3Nn6U/screenshot.jpg', '2021-10-30 19:48:12', '2021-10-30 19:48:12', NULL),
(983, 25, '4358805042924417', '01', '30', '799', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701095828', 'http://91.195.255.213:8080/getFile/Rui62c9SvlvKydnE5NAyM0vhSx32zvD6IsWBMLol5EB4EJAS511bbvFHIBjlV5Hc/screenshot.jpg', '2021-10-30 19:50:54', '2021-10-30 19:50:54', NULL),
(984, 25, '4358806321929507', '10', '29', '979', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701097679', 'http://91.195.255.213:8080/getFile/Mh5PXCD2ANPe1gGk8egg00tKFXnh0UtjaTDWvisXpUvWWCXIcLvv1sGIEl7zqFI9/screenshot.jpg', '2021-10-30 19:51:57', '2021-10-30 19:51:57', NULL),
(985, 25, '4358805636018931', '01', '29', '235', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701101193', 'http://91.195.255.213:8080/getFile/t8FYek7dgWZ0MDvUsW6VRdZXPgp3U5Im3JN8tvnLYF5VW1iSxse6KMeZQPpLV1ck/screenshot.jpg', '2021-10-30 19:53:57', '2021-10-30 19:53:57', NULL),
(986, 29, '5113320449741813', '05', '30', '136', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701107394', NULL, '2021-10-30 19:57:22', '2021-10-30 19:57:22', NULL),
(987, 25, '4034467240393770', '01', '29', '421', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701111087', 'http://91.195.255.213:8080/getFile/8EYf0mlYhgZLgHozeyN0k5ZR8TetCvpjy3uidW2bgWPD9gLltQ1zCEXYyQeYYU9s/screenshot.jpg', '2021-10-30 19:59:24', '2021-10-30 19:59:24', NULL),
(988, 25, '5113320039178665', '10', '27', '105', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701113650', 'http://91.195.255.213:8080/getFile/4DPGTynTP4GcBPHtLlsUmP750CHJYTZLwoF4GIqjphukUc5RYktNdF79Q1xa2vxw/screenshot.jpg', '2021-10-30 20:00:37', '2021-10-30 20:00:37', NULL),
(989, 25, '5113320227740979', '10', '27', '218', '49.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701117808', 'http://91.195.255.213:8080/getFile/hxj02iBMVm1cAY8x8y9TMDAhm4gS67aWghgceXRqSQ9o2EBdyhLDItudoxIA1pFY/screenshot.jpg', '2021-10-30 20:02:45', '2021-10-30 20:02:45', NULL),
(990, 25, '4034464381142165', '06', '29', '142', '49.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701121832', 'http://91.195.255.213:8080/getFile/JRwUZSKtq610AjugcGx0SlPhaPKPtKWkhCPyEa6WaeyGuxJdiWKkMfZ8Nsy6eH9l/screenshot.jpg', '2021-10-30 20:04:47', '2021-10-30 20:04:47', NULL),
(991, 19, '4034461141955548', '01', '30', '438', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701129649', NULL, '2021-10-30 20:08:36', '2021-10-30 20:08:36', NULL),
(992, 25, '4852464751647438', '05', '29', '062', '4.66', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701136423', 'http://91.195.255.213:8080/getFile/QRpm9NIbzFrhZynPyAyCTZaq7tClmP28RfduSneuElcHb1x6pD9YuJnYTavzuMIw/screenshot.jpg', '2021-10-30 20:11:59', '2021-10-30 20:11:59', NULL),
(993, 29, '4030150474193504', '01', '30', '800', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701149213', NULL, '2021-10-30 20:18:42', '2021-10-30 20:18:42', NULL),
(994, 29, '5165780075847860', '11', '27', '901', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701184549', NULL, '2021-10-30 20:37:46', '2021-10-30 20:37:46', NULL),
(995, 19, '4034463857400099', '08', '28', '394', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701197598', NULL, '2021-10-30 20:45:10', '2021-10-30 20:45:10', NULL),
(996, 25, '4358803001607974', '04', '28', '057', '125', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701256586', 'http://91.195.255.213:8080/getFile/BmxXSAPtniz4jRx7xJVipTiQUQJk1v9WBJzn7tYHQQuE6pKBYFt4BitdXNAl4ewp/screenshot.jpg', '2021-10-30 21:18:23', '2021-10-30 21:18:23', NULL),
(997, 19, '4358807753780814', '01', '30', '009', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701278352', NULL, '2021-10-30 21:31:07', '2021-10-30 21:31:07', NULL),
(998, 19, '4358801199360208', '01', '30', '830', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701282675', NULL, '2021-10-30 21:33:40', '2021-10-30 21:33:40', NULL),
(999, 19, '4030150418554449', '06', '29', '626', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701303044', NULL, '2021-10-30 21:45:43', '2021-10-30 21:45:43', NULL),
(1000, 29, '5165780117824851', '06', '29', '948', '100', 'declined', NULL, NULL, 'NSF', 'unpaid', 'unused', '1', NULL, NULL, '2021-10-30 21:57:47', '2021-10-30 21:57:47', NULL),
(1001, 19, '4030150452269276', '01', '30', '002', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701471224', NULL, '2021-10-30 23:25:55', '2021-10-30 23:25:55', NULL),
(1002, 19, '4034461520775780', '01', '30', '961', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701479873', NULL, '2021-10-30 23:31:49', '2021-10-30 23:31:49', NULL),
(1003, 19, '4030150364151604', '10', '28', '464', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701489502', NULL, '2021-10-30 23:38:19', '2021-10-30 23:38:19', NULL),
(1004, 19, '4030150364151612', '10', '28', '077', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701498450', NULL, '2021-10-30 23:44:04', '2021-10-30 23:44:04', NULL),
(1005, 25, '5113320010054026', '02', '28', '281', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701672327', 'http://91.195.255.213:8080/getFile/UlcKFT7vxxndHbUxQD9DAiKKJdJ7jh686ZRx8ID3AeqTuBKvG0RXR25jdWHgXPjA/screenshot.jpg', '2021-10-31 01:37:33', '2021-10-31 01:37:33', NULL),
(1006, 25, '4034460586185553', '01', '30', '098', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701673340', 'http://91.195.255.213:8080/getFile/H3n6EoxmUp8PXMUvH1kdDNs3nvK40xI2y8XyxTFPibpZrqu4RKhKKbfTuJSujUDe/screenshot.jpg', '2021-10-31 01:38:20', '2021-10-31 01:38:20', NULL),
(1007, 25, '4034462371354758', '01', '30', '885', '49.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701674094', 'http://91.195.255.213:8080/getFile/ZMtZKc8qBi1k0iffkTh83RuV3w0R7ADhInEVASos7ztFmB6gPynZHsMjFPZqA5Gm/screenshot.jpg', '2021-10-31 01:38:52', '2021-10-31 01:38:52', NULL),
(1008, 19, '4030150438267741', '01', '30', '636', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701731699', NULL, '2021-10-31 02:20:56', '2021-10-31 02:20:56', NULL),
(1009, 19, '4030150356202944', '10', '28', '376', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701747625', NULL, '2021-10-31 02:34:01', '2021-10-31 02:34:01', NULL),
(1010, 19, '5113320337125194', '06', '29', '836', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6701901029', NULL, '2021-10-31 04:33:59', '2021-10-31 04:33:59', NULL),
(1011, 29, '5165780125160736', '06', '30', '302', '450', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702101301', NULL, '2021-10-31 07:26:23', '2021-10-31 07:26:23', NULL),
(1012, 29, '5165780122709279', '01', '30', '722', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702162838', NULL, '2021-10-31 08:16:15', '2021-10-31 08:16:15', NULL),
(1013, 19, '377935385663044', '09', '28', '3255', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702220491', NULL, '2021-10-31 08:48:35', '2021-10-31 08:48:35', NULL),
(1014, 29, '4358801729165648', '01', '30', '244', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702253072', NULL, '2021-10-31 09:19:24', '2021-10-31 09:19:24', NULL),
(1015, 29, '4030150435566038', '01', '30', '279', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702266294', NULL, '2021-10-31 09:31:14', '2021-10-31 09:31:14', NULL),
(1016, 19, '5113320135665847', '05', '30', '002', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702276014', NULL, '2021-10-31 09:40:32', '2021-10-31 09:40:32', NULL),
(1017, 19, '4030150347934654', '06', '28', '400', '20', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702282247', NULL, '2021-10-31 09:48:41', '2021-10-31 09:48:41', NULL),
(1018, 19, '4034464815082623', '02', '26', '398', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702344908', NULL, '2021-10-31 10:45:30', '2021-10-31 10:45:30', NULL),
(1019, 19, '4358809433646555', '01', '30', '253', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702499671', NULL, '2021-10-31 12:43:19', '2021-10-31 12:43:19', NULL),
(1020, 19, '5113320446528577', '01', '30', '299', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702579669', NULL, '2021-10-31 13:42:11', '2021-10-31 13:42:11', NULL),
(1021, 19, '4358803599656268', '11', '27', '507', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702588729', NULL, '2021-10-31 13:49:06', '2021-10-31 13:49:06', NULL),
(1022, 19, '4030150479458217', '06', '30', '908', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702671165', NULL, '2021-10-31 14:26:17', '2021-10-31 14:26:17', NULL),
(1023, 19, '4358801255720162', '01', '30', '591', '40', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702771003', NULL, '2021-10-31 15:03:42', '2021-10-31 15:03:42', NULL),
(1024, 19, '5113320201563389', '07', '27', '123', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6702927838', NULL, '2021-10-31 16:30:45', '2021-10-31 16:30:45', NULL),
(1025, 20, '4097581973031987', '01', '30', '389', '50', 'accepted', '2021-11-01 16:21:39', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/lSncB4VCviWK4p8x6BFF6ZRKdBCR83VnFd8a2r5ddtR3pdoiRParuPbRmpxgrJBK/screenshot.jpg', '2021-11-01 16:18:48', '2021-11-01 16:21:39', NULL),
(1026, 16, '4118102031952158', '02', '31', '615', '35', 'accepted', '2021-11-01 18:38:44', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/0SrD4CTUF51kzxfZeQ7pcLwc0U70CbSHDiI5uXVSAQmKTVkYpuISowFFfJlfLIks/screenshot.jpg', '2021-11-01 18:36:32', '2021-11-01 18:38:44', NULL),
(1027, 23, '5164886752458342', '08', '28', '284', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/mhLohEM5PsFLmnyJsu4BVQcNzsG7PtSZGYHUv2vEhPaRVckAMBNQytQSVy8F2we4/screenshot.jpg', '2021-11-01 18:59:25', '2021-11-01 19:04:40', NULL),
(1028, 16, '4097582035384034', '04', '30', '080', '25', 'accepted', '2021-11-01 19:38:50', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/QXv3hE99Epd8QArCiDux5M8FQHArIzRZpRUV2pmqBiVpfNwMWYIZBaAc21jqG9iJ/screenshot.jpg', '2021-11-01 19:37:30', '2021-11-01 19:38:50', NULL),
(1029, 29, '4097580776424712', '01', '30', '599', '110', 'accepted', '2021-11-01 19:54:02', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-01 19:52:41', '2021-11-01 19:54:02', NULL),
(1030, 29, '4118101192799770', '06', '30', '471', '100', 'accepted', '2021-11-01 20:08:20', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-01 20:06:49', '2021-11-01 20:08:20', NULL),
(1031, 16, '4097581924051522', '12', '29', '792', '100', 'accepted', '2021-11-01 20:10:22', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/6PzIhhJG04tsvuSME9t3fjK3SZvy4kY6VMzLHfXRgxrEFYn1b4YGthqBc2NhsUNB/screenshot.jpg', '2021-11-01 20:08:44', '2021-11-01 20:10:22', NULL),
(1032, 29, '4118101197294900', '06', '30', '746', '100', 'accepted', '2021-11-01 20:39:39', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-01 20:37:49', '2021-11-01 20:39:39', NULL),
(1033, 16, '5253621683063628', '03', '30', '294', '50', 'accepted', '2021-11-01 20:42:50', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/scodVeDN6KXoQ1JMn6ihJka0cLFAJA2GeefAiw1GnINSVcwQW7V2zUjPmErJcGiy/screenshot.jpg', '2021-11-01 20:41:28', '2021-11-01 20:42:50', NULL),
(1034, 29, '4118101084916995', '03', '30', '659', '100', 'accepted', '2021-11-01 20:52:33', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-01 20:49:25', '2021-11-01 20:52:33', NULL),
(1035, 16, '4118101011507594', '01', '30', '883', '50', 'accepted', '2021-11-01 21:05:54', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/3MWMI4tzcGiYS7Gqv2Qd2vhwaJbcP2X3nH43lZo1qDLxgVF0zhDp5qJxhfAKlFC6/screenshot.jpg', '2021-11-01 21:03:16', '2021-11-01 21:05:54', NULL),
(1036, 16, '4097580562830403', '02', '30', '374', '50', 'accepted', '2021-11-01 21:43:09', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/AneF0Z9LieK78nCHoHSTzWnK5w7sMsy3skBJmWWYQINfBeDHxW8KUDJHVYU64EWq/screenshot.jpg', '2021-11-01 21:41:08', '2021-11-01 21:43:09', NULL),
(1037, 16, '4097580788027230', '04', '30', '720', '400', 'accepted', '2021-11-01 21:53:50', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/baFzN5PU6zP5idRbtenCANY8W3iVWx2finpIQmS1fm74qeT9VRogc7DI5uNUPkDD/screenshot.jpg', '2021-11-01 21:52:18', '2021-11-01 21:53:50', NULL),
(1038, 16, '4097580565112577', '02', '30', '708', '50', 'accepted', '2021-11-01 21:55:04', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/DVxC04xrQxeZGsrrveonIQdqCu7La7zYP0MAiUkD9p3tIJDtBfk4ny7H1h8dxKLk/screenshot.jpg', '2021-11-01 21:53:47', '2021-11-01 21:55:04', NULL),
(1039, 29, '4030150456781434', '10', '28', '964', '200', 'canceled', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-01 21:56:08', '2021-11-01 21:57:23', NULL),
(1040, 23, '4118101107105493', '03', '30', '444', '300', 'accepted', '2021-11-01 21:58:45', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/AKSRGYjUdG38NDsVmTMzd1HSgsoMNpMs4ACs1P5whE3itbzXXW0glnVqKXmQk0Hf/screenshot.jpg', '2021-11-01 21:56:18', '2021-11-01 21:58:45', NULL),
(1041, 29, '4030150356781434', '10', '28', '964', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6708114061', NULL, '2021-11-01 21:57:16', '2021-11-01 21:57:16', NULL),
(1042, 16, '4097580560364702', '02', '30', '573', '50', 'accepted', '2021-11-01 22:07:05', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/AWwIAmjSINMZD2gSk77buJxgcnHt5k1W4zQikvRBNypc0e1scgZfyM4zcYXyS6Mt/screenshot.jpg', '2021-11-01 22:05:11', '2021-11-01 22:07:05', NULL),
(1043, 23, '4142383163580278', '05', '29', '314', '400', 'accepted', '2021-11-01 22:37:20', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/8iw18wfHDb0ULeBQjJfzltW0y2HVpTiaiE7VoxzHd4CjAe8Wez9V3A1Z8a970LJ8/screenshot.jpg', '2021-11-01 22:32:25', '2021-11-01 22:37:20', NULL),
(1044, 29, '4852464774304488', '02', '29', '994', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6708262191', NULL, '2021-11-01 22:42:42', '2021-11-01 22:42:42', NULL),
(1045, 23, '4847180764336383', '05', '27', '478', '100', 'accepted', '2021-11-01 22:46:35', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/98WfMNHNtkDbdw0oS90wHdI8k2AruLlBNcNACgsWiBfTZsK1qoU2h0wt3wIKFEBH/screenshot.jpg', '2021-11-01 22:43:55', '2021-11-01 22:46:35', NULL),
(1046, 29, '4097580038396229', '07', '29', '326', '50', 'accepted', '2021-11-01 22:48:02', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-01 22:45:02', '2021-11-01 22:48:02', NULL),
(1047, 23, '4097581989781526', '02', '30', '900', '200', 'accepted', '2021-11-01 22:56:46', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/RieccFkfmok5HXM0ayTJHJDgIAKpAb9Q5UFnk4KL2VuG9PzwapBA7wkNvUm64B1q/screenshot.jpg', '2021-11-01 22:55:00', '2021-11-01 22:56:46', NULL),
(1048, 23, '4097581958993631', '01', '30', '925', '400', 'accepted', '2021-11-01 22:59:41', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/4HbRLJhJAtVk8KqGocKBPQJNZyRUiiUPc9ELUKy3U9V9aZDaJol3NIjsSDX6g4v2/screenshot.jpg', '2021-11-01 22:56:15', '2021-11-01 22:59:41', NULL),
(1049, 16, '4097580016924323', '06', '29', '153', '100', 'accepted', '2021-11-01 23:05:53', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/vgDdaJjmqfYjaGxejipHl0amtj4r62bfyi15MM13S9Qf6T9tAHcydmcVzGJkMYeh/screenshot.jpg', '2021-11-01 23:04:01', '2021-11-01 23:05:53', NULL),
(1050, 29, '4097580073116060', '09', '29', '955', '460', 'accepted', '2021-11-01 23:07:40', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-01 23:06:04', '2021-11-01 23:07:40', NULL),
(1051, 23, '4097581928545842', '12', '29', '733', '500', 'accepted', '2021-11-01 23:08:56', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/rlJ2ziJM4mdLL1nANv1JDHsKonXgQz7Cx2DUwN2PHLVn8MV0YRvw6nt1egwh4VJU/screenshot.jpg', '2021-11-01 23:07:06', '2021-11-01 23:08:56', NULL),
(1052, 23, '4097581921437435', '12', '29', '175', '500', 'accepted', '2021-11-01 23:25:32', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/6f9zlSN1npIrwEMnPJwRoMk9sxCoeAGTkiDmHV6ETEBADFW6Zs9Fq9Jnue6bIJ7g/screenshot.jpg', '2021-11-01 23:23:38', '2021-11-01 23:25:32', NULL),
(1053, 23, '4847187545274304', '06', '28', '218', '150', 'accepted', '2021-11-01 23:48:04', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/n3x9sH8Ay3qqiBYCamlBGUHYTM69YxvPZRIVcd7N9z2euWb1hoMrBUFApFkwwwC6/screenshot.jpg', '2021-11-01 23:46:31', '2021-11-01 23:48:04', NULL),
(1054, 29, '4786660015488722', '04', '29', '353', '150', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6708452545', NULL, '2021-11-01 23:51:27', '2021-11-01 23:51:27', NULL),
(1055, 16, '4097582077888264', '04', '30', '125', '50', 'accepted', '2021-11-02 00:06:30', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Hb79X709Z9g2GrQohThknfFUfK1NsetV2kwcd39yHHuAIj3bAQKLHRrGqCxLIsnm/screenshot.jpg', '2021-11-02 00:04:35', '2021-11-02 00:06:30', NULL),
(1056, 16, '4097581872327379', '11', '29', '123', '195.06', 'accepted', '2021-11-02 00:41:10', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/VB8zqJ02GoJE9Vuul5ypjS9behbjDMWFsGhya8vQGKVWh2jpoycX1jjnR2xc8Gv5/screenshot.jpg', '2021-11-02 00:39:38', '2021-11-02 00:41:10', NULL),
(1057, 16, '4941607682041518', '09', '28', '365', '200', 'accepted', '2021-11-02 00:50:06', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/wJyKX9uXhabQh8NhkLTQeM6Z8ktvfVlpjoDi3pm1HeaNaBKvZVpmSdJjeArgph2X/screenshot.jpg', '2021-11-02 00:46:13', '2021-11-02 00:50:06', NULL),
(1058, 16, '4097582078167700', '04', '30', '328', '50', 'accepted', '2021-11-02 00:58:22', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Rkf1MrQrKrzM65maqqYwFPIAj9WDdHEANiyAlTqiTBaiDfz6mide80zzFWX809ZU/screenshot.jpg', '2021-11-02 00:56:53', '2021-11-02 00:58:22', NULL),
(1059, 29, '4034469408083631', '04', '30', '025', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'used', '1', '6708678379', NULL, '2021-11-02 01:24:29', '2021-11-02 22:59:46', NULL),
(1060, 16, '4097580041495471', '07', '29', '386', '75', 'accepted', '2021-11-02 17:22:48', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/FKNAIRpLQyDP88KbhbDpeLzjrlaT4IFaXm2zHoRZh9Hkk3gukxWFarqCmU7bh0B9/screenshot.jpg', '2021-11-02 17:20:40', '2021-11-02 17:22:48', NULL),
(1061, 29, '4118101057206002', '02', '30', '346', '400', 'accepted', '2021-11-02 18:07:22', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-02 18:05:07', '2021-11-02 18:07:22', NULL),
(1062, 29, '4097581889314691', '11', '29', '216', '50', 'declined', NULL, NULL, 'NSF', 'unpaid', 'unused', '1', NULL, NULL, '2021-11-02 18:17:56', '2021-11-02 18:17:56', NULL),
(1063, 29, '4097580798605975', '05', '30', '825', '50', 'accepted', '2021-11-02 20:03:35', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-02 20:01:56', '2021-11-02 20:03:35', NULL),
(1064, 16, '4097582073378294', '04', '30', '053', '50', 'accepted', '2021-11-02 20:51:42', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/304d2VsjhlVU1VThEUli9FMb6Kwmb21BJKYWYmB8al7dkTqAbk9P7h4rqFIxVt8n/screenshot.jpg', '2021-11-02 20:49:58', '2021-11-02 20:51:42', NULL),
(1065, 8, '4097582073378295', '10', '12', '111', '1', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-02 21:27:52', '2021-11-02 21:30:05', NULL),
(1066, 29, '5253620150683033', '09', '29', '316', '100', 'accepted', '2021-11-02 22:03:47', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-02 22:01:46', '2021-11-02 22:03:47', NULL),
(1067, 16, '4118101216868221', '07', '30', '001', '50', 'accepted', '2021-11-02 22:24:55', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/RWvls7KVwWdwVwD3LsEfAHAAIjTIrfYJggJ4SUv9Tg5r8eCWFt3xQkL5ZWveIult/screenshot.jpg', '2021-11-02 22:23:06', '2021-11-02 22:24:55', NULL),
(1068, 29, '5165780064226639', '06', '27', '726', '50', 'declined', NULL, NULL, 'NSF', 'unpaid', 'unused', '1', NULL, NULL, '2021-11-02 22:23:08', '2021-11-02 22:23:08', NULL),
(1069, 16, '5164886313596333', '06', '24', '918', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/GZY8b1KWSB66ZrA5unmppXei9sgEpiWJXh7hK6SCEmToqarUVZ0Wuxc3DCfhJPNw/screenshot.jpg', '2021-11-02 22:32:25', '2021-11-02 22:37:02', NULL),
(1070, 29, '5253620150635801', '06', '29', '805', '100', 'accepted', '2021-11-02 22:48:07', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-02 22:45:50', '2021-11-02 22:48:07', NULL),
(1071, 16, '4097581906076232', '12', '29', '315', '100', 'accepted', '2021-11-02 23:01:19', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/BLzdcKp3KIIXIs8gqkc3uFy3k7bLvT5qeGbSnfF7QGR98ZA8kPZkKbftHUdItY70/screenshot.jpg', '2021-11-02 22:59:49', '2021-11-02 23:01:19', NULL),
(1072, 16, '4142380231400844', '06', '29', '585', '100', 'accepted', '2021-11-02 23:06:55', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/CKZ6t7LxEeXWgNluoVSWSRQrri7kyA74tSifUNwF5mP9ML8zdInjmStWCmSvDNbZ/screenshot.jpg', '2021-11-02 23:04:21', '2021-11-02 23:06:55', NULL),
(1073, 23, '4847185039650526', '02', '29', '955', '100', 'accepted', '2021-11-02 23:48:21', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/84bhfgaF6T5Cpe4LZbNiqQ2YlN0sozkwgAyZrbMEXyIIQpqnNixLZxSE1CJm2a75/screenshot.jpg', '2021-11-02 23:45:59', '2021-11-02 23:48:21', NULL),
(1074, 16, '4097581899760743', '12', '29', '938', '25', 'accepted', '2021-11-02 23:51:08', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/HuIGIXYLWPN5oXDJppIp3Zg0PzVxZKD8QsY7UyM0Dbhxx5dYVmcGhwAV865kSM1C/screenshot.jpg', '2021-11-02 23:49:51', '2021-11-02 23:51:08', NULL),
(1075, 23, '4118101058304152', '02', '30', '698', '350', 'declined', NULL, NULL, 'NSF', 'unpaid', 'unused', '1', NULL, 'http://91.195.255.213:8080/getFile/BMVwXdN0yLSwIHI7kwAarIxL6VV53MTaoXutXmrEtce9hW6nLm9RISgq6n3WQ65Q/screenshot.jpg', '2021-11-02 23:50:23', '2021-11-02 23:50:23', NULL),
(1076, 16, '4097580568292749', '02', '30', '730', '50', 'accepted', '2021-11-02 23:52:01', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/afC4kaQjIZsCULmjEpGpcnMXSpcpm8WuhQXmQV5Byw342dSFUbobkApSDguIsp36/screenshot.jpg', '2021-11-02 23:50:57', '2021-11-02 23:52:01', NULL),
(1077, 23, '4097581881158930', '12', '29', '659', '500', 'accepted', '2021-11-02 23:58:52', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Wzas9vQVttoRlRL0sIfUQ0v1JilPY9iX3yZetrUX5wMwrgPVZENk6fR0reAJh2lj/screenshot.jpg', '2021-11-02 23:57:09', '2021-11-02 23:58:52', NULL),
(1078, 16, '4097582034368020', '03', '30', '481', '150', 'accepted', '2021-11-03 00:00:03', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/mXkcSMlABqf7Hd62hfxZMipMf9GcqWds7hWQWZue572dSUwBq8GyL0oHQFaF35kf/screenshot.jpg', '2021-11-02 23:57:45', '2021-11-03 00:00:03', NULL),
(1079, 16, '4097580566376999', '02', '30', '063', '50', 'accepted', '2021-11-03 00:00:54', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/I4GIPyNV9J23UJzM7wJKcMl6wwLBs53enCQgipnrYWZrwN4Voq59CkCGGonWG7Qk/screenshot.jpg', '2021-11-02 23:59:30', '2021-11-03 00:00:54', NULL),
(1080, 16, '4097582086767491', '04', '30', '324', '60', 'accepted', '2021-11-03 00:01:47', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/ZnAhZveNLI25Iz5GAsj8hw9q5wp3WDThAaroP7SLwr8DPy1Ie28bDxfyYkTHKoNo/screenshot.jpg', '2021-11-03 00:00:23', '2021-11-03 00:01:47', NULL),
(1081, 16, '4097580563133450', '02', '30', '459', '50', 'accepted', '2021-11-03 00:09:30', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/gKRUZRUZtZVaq8bw6NUvuwvUb2yisKpre9ZBlw7CnT7oiQnhckX068FNTJmiFsv3/screenshot.jpg', '2021-11-03 00:08:11', '2021-11-03 00:09:30', NULL),
(1082, 23, '4097581933657442', '12', '29', '702', '100', 'accepted', '2021-11-03 00:15:09', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/bJCzxAhmCu6ydDYUhmRmKUI2S4670U2bBHQ4qkSo1dDqGHiYRaInCA2brUqE0pCj/screenshot.jpg', '2021-11-03 00:13:25', '2021-11-03 00:15:09', NULL),
(1083, 16, '4097580563886628', '02', '30', '890', '50', 'accepted', '2021-11-03 00:17:32', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/GHt5XEXnSHFdysWDgcBt02dTiYhk4hzS9qkMPM6tztGU2LT9sFtgaBfV6yJfkgJG/screenshot.jpg', '2021-11-03 00:16:16', '2021-11-03 00:17:32', NULL),
(1084, 16, '5253620152788327', '03', '30', '430', '25', 'accepted', '2021-11-03 00:26:26', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/9ZcYsKb5Vyb8qFXFPHFrn7t8yVbKmlCD3AkZzJ1mMzQQaEovnDo2yvqHRLszWRus/screenshot.jpg', '2021-11-03 00:25:08', '2021-11-03 00:26:26', NULL),
(1085, 16, '4118100646459676', '06', '29', '595', '50', 'accepted', '2021-11-03 00:30:54', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/4Fdwu8QeiipRXSpo00Doh8QeDZgRSCKqEEmQYyBVe2DkHQHoN15wUtUfvnuzzW9l/screenshot.jpg', '2021-11-03 00:29:37', '2021-11-03 00:30:54', NULL),
(1086, 16, '4847181696908208', '08', '27', '619', '500', 'accepted', '2021-11-03 00:43:01', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/yzScc3Rk1yR4iSye4mJbmqct355zRyQFarnkn2YaEAvhoQfc8cAtAkIT03IqNKAT/screenshot.jpg', '2021-11-03 00:40:47', '2021-11-03 00:43:01', NULL),
(1087, 20, '5253620152430151', '03', '30', '879', '200', 'accepted', '2021-11-03 15:16:05', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/HZtgagavZWmejerIyzcV9o5vIAI1hG9ZIA0meBbAu8DQKCaSr2hR1p3ljySh5tgb/screenshot.jpg', '2021-11-03 15:14:06', '2021-11-03 15:16:05', NULL),
(1088, 20, '4358802410149982', '01', '30', '906', '150', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713338248', 'http://91.195.255.213:8080/getFile/2cn0QUeFHFyPAWrz4yH52tWeroXp4ndst5WdHSTLXiojJtwoygG7yaFy17pKFdsE/screenshot.jpg', '2021-11-03 17:39:48', '2021-11-03 17:39:48', NULL),
(1089, 29, '4030150395058489', '11', '28', '105', '160', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713458567', NULL, '2021-11-03 18:17:38', '2021-11-03 18:17:38', NULL),
(1090, 29, '5164880189202152', '12', '28', '565', '175', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-03 18:32:07', '2021-11-03 18:34:39', NULL),
(1091, 25, '4358803498815783', '11', '27', '075', '99.99', 'accepted', '2021-11-03 18:37:58', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/eiozkt9kJAZmhteFRXzXUTaEUJKEbBn2NPGHq81vgjPIIF7sJgpkBkdfFwssskoA/screenshot.jpg', '2021-11-03 18:34:26', '2021-11-03 18:37:58', NULL),
(1092, 29, '5164880189515485', '12', '28', '565', '175', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-03 18:35:38', '2021-11-03 18:42:17', NULL),
(1093, 25, '4358804873939032', '01', '29', '835', '199.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713513195', 'http://91.195.255.213:8080/getFile/lkQhGaxB8u3dziFZCXJpIxUCuAAFN2ZFEElmEtDKf63kRCBt8mv6fFhE46K7ec15/screenshot.jpg', '2021-11-03 18:36:00', '2021-11-03 18:36:00', NULL),
(1094, 25, '4358805220474037', '01', '29', '263', '149.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713519306', 'http://91.195.255.213:8080/getFile/d1STCZAwzCiK0DawXddcWm9Wewtfetj9SkG7RGcLSd9ltm27TnQmPRhdcI3nG8yF/screenshot.jpg', '2021-11-03 18:38:08', '2021-11-03 18:38:08', NULL),
(1095, 25, '5113320463916036', '06', '29', '598', '99.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713521697', 'http://91.195.255.213:8080/getFile/ybqTpyQPJNPq09FSGy64uNuNM2RUpEupJphvzbj93Y6NxD37xdE0ahkGkCWMF3kX/screenshot.jpg', '2021-11-03 18:39:00', '2021-11-03 18:39:00', NULL),
(1096, 25, '4358800453418694', '01', '30', '373', '99.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713523513', 'http://91.195.255.213:8080/getFile/1plyoaxMl1shZFcWNRhtGW6aYXWcDMitxdmA38trnzKtYwC3x5RqwcbLwbGjA3kb/screenshot.jpg', '2021-11-03 18:39:38', '2021-11-03 18:39:38', NULL),
(1097, 25, '4358802649162590', '04', '28', '418', '49.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713526193', 'http://91.195.255.213:8080/getFile/zbeCh9GXJtMKXTKNdKLlQu7NXAxDpK7eZrc3PzUxovib4RuJNNiLH8wS6CMhf51i/screenshot.jpg', '2021-11-03 18:40:38', '2021-11-03 18:40:38', NULL),
(1098, 20, '4912770078621742', '01', '30', '893', '75', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713559144', 'http://91.195.255.213:8080/getFile/f8kYi9ba9PYo4Z0TxesKQomHJCvSVI6kzebPLFN6uFWjBR66MYq7MSwoU3ZLgzzY/screenshot.jpg', '2021-11-03 18:53:41', '2021-11-03 18:53:41', NULL),
(1099, 29, '4118101107205103', '03', '30', '064', '350', 'accepted', '2021-11-03 19:03:23', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-03 19:01:34', '2021-11-03 19:03:23', NULL),
(1100, 29, '4118100914067219', '08', '29', '345', '100', 'accepted', '2021-11-03 19:07:26', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-03 19:02:10', '2021-11-03 19:07:26', NULL),
(1101, 29, '4847183364941685', '06', '28', '580', '250', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-03 19:12:53', '2021-11-03 19:19:24', NULL),
(1102, 25, '4358803775590380', '01', '30', '336', '199.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713612941', 'http://91.195.255.213:8080/getFile/YWlCJmT4LBJRHXFcKzI258uS7zS9To6Ft0cBTa0TngEmGu5tDLxBo9gnajR4Jt6G/screenshot.jpg', '2021-11-03 19:13:48', '2021-11-03 19:13:48', NULL),
(1103, 25, '4343402590656605', '09', '26', '776', '50', 'accepted', '2021-11-03 19:22:30', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/3DwrIxg27j4PZYguGB0hVqtxZvSxepryqUH1wgAf65UlENZJYS3HuGhlPlYHEkNv/screenshot.jpg', '2021-11-03 19:20:23', '2021-11-03 19:22:30', NULL),
(1104, 29, '5113320497443445', '07', '27', '669', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713695092', NULL, '2021-11-03 19:45:37', '2021-11-03 19:45:37', NULL),
(1105, 20, '5456600108559407', '10', '29', '397', '200', 'accepted', '2021-11-03 19:48:23', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-03 19:46:45', '2021-11-03 19:48:23', NULL),
(1106, 20, '4847189626484067', '06', '27', '682', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/c2q6ALM9ECj8tchubpJ8wxtf6851jRI4nbWlERkF5tVLZlqqKqV6Ky92aKs7L99l/screenshot.jpg', '2021-11-03 19:49:56', '2021-11-03 19:54:12', NULL),
(1107, 29, '4941602589424646', '05', '26', '949', '400', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-03 20:04:55', '2021-11-03 20:06:03', NULL),
(1108, 25, '4358809792867693', '10', '29', '556', '99.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713750485', 'http://91.195.255.213:8080/getFile/QxFhiZ8FvDrKgPwRLkJiIkdVE5rHVHP9YyYbPfktu238HUJnEE6vv3maAEhnNlsp/screenshot.jpg', '2021-11-03 20:07:03', '2021-11-03 20:07:03', NULL),
(1109, 29, '4358805754348490', '01', '30', '203', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713761123', NULL, '2021-11-03 20:10:59', '2021-11-03 20:10:59', NULL),
(1110, 29, '4941602589424545', '05', '26', '949', '400', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/rckDLgtcJqfb9VpyfzMIDRF7kBUdIvDhq5BtJUT2FEf80R7LtKV873rhQSwAitcN/screenshot.jpg', '2021-11-03 20:12:34', '2021-11-03 20:15:56', NULL),
(1111, 25, '4034461229208844', '12', '24', '128', '49.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713776546', 'http://91.195.255.213:8080/getFile/HFjEP7tDDP4mEws412q2CgF4QJeYURMN2BDq8i7HAofL9YuaKMKu60xZL6jKmKIi/screenshot.jpg', '2021-11-03 20:16:55', '2021-11-03 20:16:55', NULL),
(1112, 29, '4034466215331716', '04', '30', '604', '50', 'accepted', '2021-11-03 20:18:30', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-03 20:17:12', '2021-11-03 20:18:30', NULL),
(1113, 25, '4358809626015568', '04', '28', '875', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713783616', 'http://91.195.255.213:8080/getFile/ctHklkFcYn2sbp9I3chqIifgWBtUaGtPGrclqaFN3C10b8IYkuYuuqrX8SdheWML/screenshot.jpg', '2021-11-03 20:19:42', '2021-11-03 20:19:42', NULL),
(1114, 23, '4118101020698871', '01', '30', '135', '100', 'accepted', '2021-11-03 20:24:14', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/RXBaXBPPvCDEC83PLvXLjD7KAoqQnfjfEoqahYZiokDlksZiKr974FSpxWWjp9WM/screenshot.jpg', '2021-11-03 20:22:51', '2021-11-03 20:24:14', NULL),
(1115, 20, '4097580050424065', '09', '29', '198', '50', 'accepted', '2021-11-03 20:45:17', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/nwH7UyFpNKbGIpCfGrYNCpjJAnzjs3y14NFDa1bHKzfY2LTwY9Z11TpIyLJc0zyE/screenshot.jpg', '2021-11-03 20:43:21', '2021-11-03 20:45:17', NULL),
(1116, 29, '4847187453852729', '05', '28', '729', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-03 20:44:08', '2021-11-03 20:50:06', NULL),
(1117, 29, '4358801747511674', '01', '27', '918', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6713849632', NULL, '2021-11-03 20:46:16', '2021-11-03 20:46:16', NULL),
(1118, 23, '4097581876242012', '11', '29', '755', '200', 'accepted', '2021-11-03 21:04:50', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/Gs8a6dN34WsNu5aKEQHxWoWwZQHrWcDXn57eEt3ZzDCY0bijxvrlWugChAuTqnWY/screenshot.jpg', '2021-11-03 21:03:01', '2021-11-03 21:04:50', NULL),
(1119, 23, '4847181456701777', '01', '29', '392', '220', 'void', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/Gaa7EYY7y3IMhfE5b7R40RnBP5u5XIcf9JFSLNIqfAZ8NQNakA54w1VyfAXIokxp/screenshot.jpg', '2021-11-03 21:08:55', '2021-11-03 21:45:14', NULL),
(1120, 23, '4118100915362890', '08', '29', '342', '100', 'accepted', '2021-11-03 21:21:34', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/GjQM48p3Fz0tj9juk7Mjg2VAo8cDJttej4yylr3lTjL2ZwWCoEuU0QIGQLgFw5jh/screenshot.jpg', '2021-11-03 21:16:01', '2021-11-03 21:21:34', NULL),
(1121, 20, '4030150438929357', '01', '30', '670', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-03 21:35:02', '2021-11-03 21:43:38', NULL),
(1122, 23, '4118100916129348', '08', '29', '698', '100', 'accepted', '2021-11-03 21:43:07', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/9ui0x0Psdmg9RrFbaT6CTvZccB0xSyu0tAiTV7FXZvum1ozt5asuhZ6BMWzwLJPa/screenshot.jpg', '2021-11-03 21:36:34', '2021-11-03 21:43:07', NULL),
(1123, 23, '5253620006752370', '09', '29', '399', '400', 'void', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/0kGffoyPTmL8mRMtrB65tyQtTP41dWD3UN5KrCJlaVjTGlLMvI5tSC56WtHDTYjf/screenshot.jpg', '2021-11-03 21:43:19', '2021-11-03 21:50:00', NULL),
(1124, 23, '5432766493885886', '07', '29', '398', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/bfnRtPaEaMGtwjUFZGNiqI618QmM5apg1BHTwmLZ464IVZ8lCZABRarKdRsNyWgQ/screenshot.jpg', '2021-11-03 22:11:19', '2021-11-03 22:15:48', NULL),
(1125, 23, '4097582069352782', '04', '30', '048', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/R3t2uJ29LdN1ifNhyGbyWKhpzZpiN08GYNJXbuaU6mGHb79rlate83SWCMHqziJR/screenshot.jpg', '2021-11-03 22:13:45', '2021-11-03 22:23:47', NULL),
(1126, 16, '4786660012471697', '09', '28', '559', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/I835q6hzqyGFYai4qfHWjRRHdTIU8RWfPcbSUYuEbXHWS7TICwnTFdozFpLdaWYV/screenshot.jpg', '2021-11-03 22:20:44', '2021-11-03 22:24:46', NULL),
(1127, 16, '4118100649605978', '06', '29', '664', '50', 'accepted', '2021-11-03 22:25:56', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/r2FNgSsgiSaYWVjM9MIdR9evFXLNSNrp8Uh6e7ohh6ekuP8sfu44lgfCH6JVs9DP/screenshot.jpg', '2021-11-03 22:22:33', '2021-11-03 22:25:56', NULL),
(1128, 25, '4358800844147606', '10', '29', '278', '49.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714086697', 'http://91.195.255.213:8080/getFile/B1TCXo9LknKNr11R2vxkTIUm1c1hIiFuycwhASLBJwivQsZdX1gmMKkVFjDFELeq/screenshot.jpg', '2021-11-03 22:28:02', '2021-11-03 22:28:02', NULL),
(1129, 25, '4358801937820513', '01', '29', '834', '49.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714094423', 'http://91.195.255.213:8080/getFile/Hcnm0F1XUJxDElszHQETJQy35dfBWcoRAsF92mXJA5NfBKDkN9zYZk5QozwBECXc/screenshot.jpg', '2021-11-03 22:31:21', '2021-11-03 22:31:21', NULL),
(1130, 25, '4358804165789665', '01', '29', '560', '49.99', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-03 22:32:33', '2021-11-03 22:35:16', NULL),
(1131, 23, '4142383371410185', '05', '29', '675', '500', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/fUoVmKJMLPjmiBJm08SXGqd3LkLhT1P33QmAq5Cce4Lg3vvThngm2Z65loDd7jMm/screenshot.jpg', '2021-11-03 22:35:26', '2021-11-03 22:38:08', NULL),
(1132, 16, '4118100643749640', '06', '29', '680', '100', 'accepted', '2021-11-03 22:41:28', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/5seJsre4ivFWzvYMRP30XURso95UW9l9xcMkrXxFwkCS9v199lDIjFxxQ9YsSC8s/screenshot.jpg', '2021-11-03 22:39:48', '2021-11-03 22:41:28', NULL),
(1133, 16, '4097580560184910', '02', '30', '826', '50', 'accepted', '2021-11-03 22:52:43', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/nwZxpAweGeRE8MMqMJF8wm80Gamc4wjUMPrIDgZhM1zape6G61qbH4pquRS5qHYK/screenshot.jpg', '2021-11-03 22:51:26', '2021-11-03 22:52:43', NULL),
(1134, 16, '4097582015045621', '03', '30', '830', '25', 'accepted', '2021-11-03 23:17:32', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/jL6fXJIgz1aXiJumRa7t5Sf5kyCIfu8o4CcJJmuydlLyUvdhW6Qw9zCVK2KR6YIJ/screenshot.jpg', '2021-11-03 23:16:01', '2021-11-03 23:17:32', NULL),
(1135, 16, '4097580565354211', '02', '30', '269', '50', 'accepted', '2021-11-04 00:29:17', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/nIbwrFYXs34S9pMZWJvmrUNBzKzMYH99aWqEmm7xzuq2IhagCrRBw4e2nTRZXKbj/screenshot.jpg', '2021-11-04 00:27:57', '2021-11-04 00:29:17', NULL),
(1136, 19, '4852464838161031', '12', '28', '221', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714400740', NULL, '2021-11-04 00:44:27', '2021-11-04 00:44:27', NULL),
(1137, 19, '5113320460977841', '06', '29', '409', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714410656', NULL, '2021-11-04 00:49:59', '2021-11-04 00:49:59', NULL),
(1138, 19, '4852464726104382', '03', '28', '130', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714417188', NULL, '2021-11-04 00:53:49', '2021-11-04 00:53:49', NULL),
(1139, 19, '4852464723132527', '03', '28', '091', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714441976', NULL, '2021-11-04 01:08:15', '2021-11-04 01:08:15', NULL),
(1140, 19, '5113320133559513', '05', '30', '067', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714512289', NULL, '2021-11-04 01:51:01', '2021-11-04 01:51:01', NULL),
(1141, 19, '4358801731302957', '01', '30', '589', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714613026', NULL, '2021-11-04 03:13:54', '2021-11-04 03:13:54', NULL),
(1142, 19, '5165780066842417', '06', '27', '193', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714694217', NULL, '2021-11-04 04:36:39', '2021-11-04 04:36:39', NULL),
(1143, 19, '5165780066842409', '06', '27', '313', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714702928', NULL, '2021-11-04 04:46:50', '2021-11-04 04:46:50', NULL),
(1144, 19, '4030150535298110', '06', '30', '757', '150', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714816686', NULL, '2021-11-04 07:17:32', '2021-11-04 07:17:32', NULL),
(1145, 19, '4030150452726853', '01', '30', '007', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714822297', NULL, '2021-11-04 07:24:39', '2021-11-04 07:24:39', NULL),
(1146, 19, '4034461374275937', '06', '29', '403', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714846667', NULL, '2021-11-04 07:48:12', '2021-11-04 07:48:12', NULL),
(1147, 19, '4358803340919783', '01', '29', '268', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714874501', NULL, '2021-11-04 08:16:46', '2021-11-04 08:16:46', NULL),
(1148, 19, '4030150316254753', '06', '28', '332', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714878924', NULL, '2021-11-04 08:20:45', '2021-11-04 08:20:45', NULL),
(1149, 19, '4358800045910182', '01', '29', '421', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714885441', NULL, '2021-11-04 08:28:06', '2021-11-04 08:28:06', NULL),
(1150, 19, '4030150481494184', '06', '30', '254', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714965803', NULL, '2021-11-04 09:40:09', '2021-11-04 09:40:09', NULL),
(1151, 19, '5165780095090772', '06', '28', '530', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6714972455', NULL, '2021-11-04 09:49:36', '2021-11-04 09:49:36', NULL),
(1152, 19, '4034460621370780', '01', '30', '187', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715040633', NULL, '2021-11-04 10:44:43', '2021-11-04 10:44:43', NULL),
(1153, 19, '5165780112987232', '06', '29', '208', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715167072', NULL, '2021-11-04 12:05:40', '2021-11-04 12:05:40', NULL),
(1154, 29, '4030150442560289', '01', '30', '254', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715198871', NULL, '2021-11-04 12:21:30', '2021-11-04 12:21:30', NULL),
(1155, 19, '4852464759047599', '11', '28', '252', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715266036', NULL, '2021-11-04 13:00:50', '2021-11-04 13:00:50', NULL),
(1156, 19, '5113320198243722', '06', '28', '799', '30', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715274313', NULL, '2021-11-04 13:04:25', '2021-11-04 13:04:25', NULL),
(1157, 19, '5113320385558460', '11', '29', '585', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715281144', NULL, '2021-11-04 13:07:33', '2021-11-04 13:07:33', NULL),
(1158, 25, '4034462037263708', '01', '29', '909', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715383366', 'http://91.195.255.213:8080/getFile/9Li4UVUaNbPf06jveFsCjfnt9gX3lt1yvdC4x3eRbraEuayrmiiN9QPmbPNQwznF/screenshot.jpg', '2021-11-04 13:54:40', '2021-11-04 13:54:40', NULL),
(1159, 25, '4086350501336299', '05', '25', '240', '201', 'declined', NULL, NULL, 'NSF', 'unpaid', 'unused', '1', NULL, 'http://91.195.255.213:8080/getFile/3RZ41VR9TnVpd2v0zhWNSFUCxvQchaWPvAxQ5AfBEDYEB7GbJgCDWD18TB2UGILE/screenshot.jpg', '2021-11-04 14:24:50', '2021-11-04 14:24:50', NULL),
(1160, 19, '5165780126829313', '06', '30', '847', '135', 'canceled', NULL, NULL, 'deleted', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 14:44:04', '2021-11-04 14:44:26', NULL),
(1161, 19, '4097582054686061', '04', '30', '401', '100', 'accepted', '2021-11-04 16:03:19', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/dXMsc1nMJEhluZ9ZWE8dljWFMSg5fVFxblFZ9V9Jr3xINvta089gxvhYJI3LZfsS/screenshot.jpg', '2021-11-04 16:01:26', '2021-11-04 16:03:19', NULL),
(1162, 19, '5164886799617520', '08', '28', '161', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/qcS4iLuLL30i68JeC7hEjLAWvHy5eNB2Hn1MRETq3yvIeUYdebeBhXEC2PaCI9m7/screenshot.jpg', '2021-11-04 16:04:07', '2021-11-04 16:07:29', NULL),
(1163, 19, '4097580772287956', '03', '30', '130', '100', 'accepted', '2021-11-04 16:37:13', NULL, NULL, 'unpaid', 'used', '0', NULL, 'http://91.195.255.213:8080/getFile/ytF3XznqNwxK0j62gmdCSjGX7etPKW4zEVQUEYlcR2Yr9XtVNMPw9j98N3QTgA4I/screenshot.jpg', '2021-11-04 16:35:06', '2021-11-04 16:37:13', NULL),
(1164, 19, '4034469760520485', '08', '28', '818', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715826746', 'http://91.195.255.213:8080/getFile/tkB5XdjGCe8a23FJy9NVj5Tg1r2LjJ5jSlKghrkyM6NT0JQn8wke0ZwF9yaxKbXf/screenshot.jpg', '2021-11-04 16:47:02', '2021-11-04 16:47:02', NULL),
(1165, 29, '4358806919584904', '01', '30', '657', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6715849150', NULL, '2021-11-04 16:55:49', '2021-11-04 16:55:49', NULL),
(1166, 19, '4142385740622515', '05', '29', '915', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/G0egffhE1wQmpSy7Z7v6fvhEt3edDSzHaT3r7e1jZ4UQF75B8Bb4ZjKxkhBfnnHI/screenshot.jpg', '2021-11-04 16:56:29', '2021-11-04 17:00:17', NULL),
(1167, 19, '4118100916205700', '08', '29', '268', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/LTpwC8UorC9bAwhiB0Jc96RWgciikA3F9PtD47K8bkafjAvaEZdy85h9reh5QUGk/screenshot.jpg', '2021-11-04 16:57:46', '2021-11-04 17:05:17', NULL),
(1168, 19, '4118100923979487', '08', '29', '212', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/GVjFqVomLyZEaxt3ieGFLRPRY5BKuSU1RhboImT9EHWqzVYpXm05LvC1dNGPYHf6/screenshot.jpg', '2021-11-04 17:01:16', '2021-11-04 17:09:58', NULL),
(1169, 19, '4097580084534079', '05', '30', '665', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/wDEcx4n8JwXpKCmVZ0KwXaFZiVTctFhaPIdhywDAGkmGQXNB0RYUYauR62UeTNKz/screenshot.jpg', '2021-11-04 17:26:06', '2021-11-04 17:30:54', NULL),
(1170, 29, '4030150441378477', '01', '30', '731', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 17:30:59', '2021-11-04 17:36:01', NULL),
(1171, 19, '5113320024671682', '10', '27', '465', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716003087', 'http://91.195.255.213:8080/getFile/L5RQfpvZR5oc3KSTXGQ14yrCtv0AunRiscwkYTrsGF1kAgF3tDx9GkfCTj5C5fJh/screenshot.jpg', '2021-11-04 17:55:24', '2021-11-04 17:55:24', NULL);
INSERT INTO `orders` (`id`, `user_id`, `card_number`, `month`, `year`, `cvc`, `amount`, `status`, `status_updated_at`, `status_updated_by`, `status_update_reason`, `paid_status`, `used_status`, `processed_by`, `transaction_id`, `balance_screenshot`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1172, 19, '4358803096217739', '01', '29', '776', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716031231', 'http://91.195.255.213:8080/getFile/7FR3U6Ys0V6fbSdzez8kwU6jv0owrWzezHnDNpHaIRClu7e9qRzHpSa3PVMaG6D4/screenshot.jpg', '2021-11-04 18:04:43', '2021-11-04 18:04:43', NULL),
(1173, 19, '4358804810458872', '01', '30', '810', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716041080', 'http://91.195.255.213:8080/getFile/pynnLGYk5nkTKxqbSwftCVpedL890ANLBEhGbHMNR5UimupxVjGyCCem5nVH9rsg/screenshot.jpg', '2021-11-04 18:07:56', '2021-11-04 18:07:56', NULL),
(1174, 29, '4358805419881000', '01', '30', '326', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716065691', NULL, '2021-11-04 18:16:07', '2021-11-04 18:16:07', NULL),
(1175, 29, '4030150436991011', '01', '30', '667', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716076484', NULL, '2021-11-04 18:20:16', '2021-11-04 18:20:16', NULL),
(1176, 29, '4030150436991003', '01', '30', '580', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716102105', NULL, '2021-11-04 18:30:01', '2021-11-04 18:30:01', NULL),
(1177, 29, '4358805980814349', '06', '29', '744', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716159345', NULL, '2021-11-04 18:51:09', '2021-11-04 18:51:09', NULL),
(1178, 29, '4358803148656538', '04', '30', '394', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716163072', NULL, '2021-11-04 18:52:24', '2021-11-04 18:52:24', NULL),
(1179, 29, '4358801240814328', '04', '30', '523', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716194673', NULL, '2021-11-04 19:02:08', '2021-11-04 19:02:08', NULL),
(1180, 19, '4030150512096628', '06', '30', '963', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 19:05:59', '2021-11-04 19:09:06', NULL),
(1181, 29, '4852464824450315', '11', '29', '295', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 19:22:22', '2021-11-04 19:27:01', NULL),
(1182, 29, '4358804942783577', '01', '29', '221', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716272589', NULL, '2021-11-04 19:28:57', '2021-11-04 19:28:57', NULL),
(1183, 19, '4034464372154575', '06', '29', '803', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716288043', NULL, '2021-11-04 19:34:33', '2021-11-04 19:34:33', NULL),
(1184, 19, '4030150466812921', '01', '30', '106', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716297002', NULL, '2021-11-04 19:37:59', '2021-11-04 19:37:59', NULL),
(1185, 19, '4030150482301560', '06', '30', '026', '30', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716306324', NULL, '2021-11-04 19:41:33', '2021-11-04 19:41:33', NULL),
(1186, 19, '5113320334953101', '05', '30', '662', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716390001', NULL, '2021-11-04 20:06:38', '2021-11-04 20:06:38', NULL),
(1187, 20, '5165780110439277', '06', '29', '319', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 20:24:51', '2021-11-04 20:29:22', NULL),
(1188, 19, '4030150331378579', '06', '28', '669', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716525168', NULL, '2021-11-04 20:56:47', '2021-11-04 20:56:47', NULL),
(1189, 29, '4847187000980163', '02', '06', '896', '70', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 20:58:43', '2021-11-04 21:00:43', NULL),
(1190, 29, '4142380959859908', '05', '29', '320', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 21:01:08', '2021-11-04 21:04:38', NULL),
(1191, 19, '5165780066842391', '06', '27', '355', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716546922', NULL, '2021-11-04 21:04:54', '2021-11-04 21:04:54', NULL),
(1192, 29, '4847189456991553', '07', '28', '869', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 21:15:59', '2021-11-04 21:20:10', NULL),
(1193, 19, '4034468020420171', '01', '30', '259', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716589739', NULL, '2021-11-04 21:21:27', '2021-11-04 21:21:27', NULL),
(1194, 29, '4034462830072702', '01', '30', '052', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716596279', NULL, '2021-11-04 21:24:06', '2021-11-04 21:24:06', NULL),
(1195, 19, '4030150463850783', '01', '30', '493', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716598727', NULL, '2021-11-04 21:25:08', '2021-11-04 21:25:08', NULL),
(1196, 20, '4142385549812325', '05', '29', '013', '150', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, 'http://91.195.255.213:8080/getFile/UjUJes731RxFqM5f4aT5z79FnoFW9p4BAZYenmXvHhDbm6vvaW4j2e2UJDBGkjxR/screenshot.jpg', '2021-11-04 21:35:14', '2021-11-04 21:38:13', NULL),
(1197, 19, '5165780069807771', '06', '27', '763', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716659874', NULL, '2021-11-04 21:50:23', '2021-11-04 21:50:23', NULL),
(1198, 29, '4030150424945599', '06', '29', '595', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716665461', NULL, '2021-11-04 21:53:00', '2021-11-04 21:53:00', NULL),
(1199, 20, '4852464824587686', '11', '28', '618', '50', 'accepted', '2021-11-04 22:13:18', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-04 22:11:51', '2021-11-04 22:13:18', NULL),
(1200, 19, '4142386967753504', '06', '29', '099', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 22:15:26', '2021-11-04 22:19:19', NULL),
(1201, 19, '4034467183930273', '01', '29', '119', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716720465', NULL, '2021-11-04 22:18:19', '2021-11-04 22:18:19', NULL),
(1202, 29, '4358808455061214', '01', '30', '084', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716732296', NULL, '2021-11-04 22:24:06', '2021-11-04 22:24:06', NULL),
(1203, 8, '4142388941543143', '06', '29', '479', '1', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 22:24:14', '2021-11-04 22:24:43', NULL),
(1204, 29, '4358809880065853', '01', '30', '699', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716740375', NULL, '2021-11-04 22:28:05', '2021-11-04 22:28:05', NULL),
(1205, 19, '4358802740966162', '01', '29', '252', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716742836', NULL, '2021-11-04 22:29:20', '2021-11-04 22:29:20', NULL),
(1206, 29, '4097580766005083', '01', '30', '954', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 22:31:15', '2021-11-04 22:34:15', NULL),
(1207, 19, '5113320115129244', '02', '28', '573', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716750171', NULL, '2021-11-04 22:32:44', '2021-11-04 22:32:44', NULL),
(1208, 8, '4097580041495472', '04', '25', '566', '1', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-04 22:39:57', '2021-11-04 22:40:16', NULL),
(1209, 29, '4358805160223022', '01', '29', '668', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716842816', NULL, '2021-11-04 23:15:56', '2021-11-04 23:15:56', NULL),
(1210, 29, '4852464827643460', '10', '28', '041', '420', 'accepted', '2021-11-04 23:26:35', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-04 23:24:33', '2021-11-04 23:26:35', NULL),
(1211, 29, '5165780126779385', '06', '30', '883', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6716893687', NULL, '2021-11-04 23:41:25', '2021-11-04 23:41:25', NULL),
(1212, 19, '5165780121623158', '01', '30', '745', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 00:55:04', '2021-11-05 01:10:08', NULL),
(1213, 29, '4030150473936317', '01', '30', '705', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717140916', NULL, '2021-11-05 02:02:05', '2021-11-05 02:02:05', NULL),
(1214, 19, '4852464739254661', '09', '28', '521', '65', 'canceled', NULL, NULL, 'colin_not_available', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 02:28:24', '2021-11-05 02:28:24', NULL),
(1215, 25, '4358805951656323', '06', '27', '481', '99.98', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717190957', 'http://91.195.255.213:8080/getFile/1q0HzKZ91STFQjHSUottHPCIgo9wwZxc583SPnMxvxCUh4zJNuNEbPWzwQFX6DvM/screenshot.jpg', '2021-11-05 02:40:07', '2021-11-05 02:40:07', NULL),
(1216, 25, '4034463425522119', '01', '30', '631', '99.98', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717191559', 'http://91.195.255.213:8080/getFile/dsQ9w8DA1I1B4A4XPrKJW03GaDqztyKasQz8jmJMKAY5Q10CpBvnruf869QQNLWX/screenshot.jpg', '2021-11-05 02:40:28', '2021-11-05 02:40:28', NULL),
(1217, 25, '4034464902185990', '01', '30', '682', '99.98', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717192493', 'http://91.195.255.213:8080/getFile/VQD9kPTsjusx6rpii3ThZgJVYIDRJLT3bJssSPgr2gDLdvYs4XFfQhYNEK7GwV2R/screenshot.jpg', '2021-11-05 02:41:05', '2021-11-05 02:41:05', NULL),
(1218, 25, '5113320477066075', '05', '30', '456', '99.98', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717203974', 'http://91.195.255.213:8080/getFile/S3AVqfqIEE7slk5MMFaIWKUq5doShTT4Muvn5JJzBX39BhGJTCGjDlZ7vCyATkWb/screenshot.jpg', '2021-11-05 02:51:27', '2021-11-05 02:51:27', NULL),
(1219, 25, '4358809814491282', '01', '30', '416', '99.98', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717208431', 'http://91.195.255.213:8080/getFile/2xwFyloc0SX4YnjySNocDvAAwyQJbSWJtqtNllse1tJlgThd781fXKZsynyjGDul/screenshot.jpg', '2021-11-05 02:55:24', '2021-11-05 02:55:24', NULL),
(1220, 25, '4358805116910995', '10', '29', '343', '250', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717232374', 'http://91.195.255.213:8080/getFile/cAmsMoY2IbVMXCLiC68ZdDyf2qeivb1HiQf8eeuyxBjYyeeuKr398UaJNYpW50zc/screenshot.jpg', '2021-11-05 03:17:14', '2021-11-05 03:17:14', NULL),
(1221, 25, '4358805350026078', '01', '30', '959', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717234906', 'http://91.195.255.213:8080/getFile/VQRfaezhlcnnBzZSjJYvpadvRJfaodg6tqE2pjJI6HEzxqZeXLRbcabe0PbFQ4BB/screenshot.jpg', '2021-11-05 03:19:58', '2021-11-05 03:19:58', NULL),
(1222, 25, '4358807429791484', '04', '28', '812', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717238343', 'http://91.195.255.213:8080/getFile/FAgMVeVLk4YXhaSDWNUJ1tSUNmQt7Puo1Qj0obCFgkQp4aKzy48l5ebaDvqX22p6/screenshot.jpg', '2021-11-05 03:23:30', '2021-11-05 03:23:30', NULL),
(1223, 19, '4034463283817866', '01', '30', '966', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717286548', 'http://91.195.255.213:8080/getFile/stpTfVcs3gnLQITQ293ggMnmGRpTc1WTFe6zZQGJoCWahEnTtIrY75j0YlpWiI9J/screenshot.jpg', '2021-11-05 04:12:01', '2021-11-05 04:12:01', NULL),
(1224, 19, '4034463854766682', '01', '30', '617', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717312035', 'http://91.195.255.213:8080/getFile/SUQbWsiTfBmY67D2A641jvqDXHcmCEupdCkk7owKniux0v9djWZBg9o3H5APm1a5/screenshot.jpg', '2021-11-05 04:39:10', '2021-11-05 04:39:10', NULL),
(1225, 19, '4034467065008735', '08', '28', '598', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717317087', 'http://91.195.255.213:8080/getFile/z509KXHqfzZKwyqEtSu1SP2Dq1WratpipLJueRyv8icAZeod4lA1lnZoh7nI8Dyg/screenshot.jpg', '2021-11-05 04:45:59', '2021-11-05 04:45:59', NULL),
(1226, 19, '4034467419160505', '01', '30', '812', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717339494', 'http://91.195.255.213:8080/getFile/CUT70C6xa9HjXmcFXEFREVpFxa3XNkIxcQBBig8NpvN4arQ21FXtAEVQZ3QRw1nC/screenshot.jpg', '2021-11-05 05:13:27', '2021-11-05 05:13:27', NULL),
(1227, 19, '4358802810087550', '01', '30', '098', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717367099', 'http://91.195.255.213:8080/getFile/PoLCUIT8TS0i6tSHMd0oi1LU9wT6cdBjRryZqEDgQL9j47QjPrC1kPqcag0Nxvtd/screenshot.jpg', '2021-11-05 05:43:06', '2021-11-05 05:43:06', NULL),
(1228, 19, '4034460683912776', '01', '30', '710', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717400290', NULL, '2021-11-05 06:28:42', '2021-11-05 06:28:42', NULL),
(1229, 29, '5253620150125399', '09', '29', '246', '200', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 07:16:50', '2021-11-05 07:16:50', NULL),
(1230, 19, '4358800020818350', '01', '29', '310', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717582386', NULL, '2021-11-05 08:49:05', '2021-11-05 08:49:05', NULL),
(1231, 29, '4847188192270942', '03', '26', '852', '100', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 09:52:29', '2021-11-05 09:52:29', NULL),
(1232, 19, '4852464825710931', '01', '29', '310', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717735299', NULL, '2021-11-05 09:59:34', '2021-11-05 09:59:34', NULL),
(1233, 19, '4358802446943564', '06', '27', '631', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717810600', NULL, '2021-11-05 10:35:38', '2021-11-05 10:35:38', NULL),
(1234, 19, '5113320206282225', '06', '29', '131', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717848445', NULL, '2021-11-05 10:51:52', '2021-11-05 10:51:52', NULL),
(1235, 19, '4030150484243562', '06', '30', '849', '130', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717894074', NULL, '2021-11-05 11:09:03', '2021-11-05 11:09:03', NULL),
(1236, 19, '4852464802738210', '01', '29', '708', '40', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6717902469', NULL, '2021-11-05 11:12:25', '2021-11-05 11:12:25', NULL),
(1237, 19, '4852464702215269', '01', '28', '040', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6718145651', NULL, '2021-11-05 12:36:28', '2021-11-05 12:36:28', NULL),
(1238, 29, '4118101138694366', '04', '30', '981', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 13:03:56', '2021-11-05 13:10:30', NULL),
(1239, 19, '4034464459082152', '06', '29', '029', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6718516684', NULL, '2021-11-05 14:22:07', '2021-11-05 14:22:07', NULL),
(1240, 19, '5113320296532778', '02', '28', '223', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6718575174', NULL, '2021-11-05 14:37:29', '2021-11-05 14:37:29', NULL),
(1241, 29, '4097580787588612', '04', '30', '111', '300', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 14:42:00', '2021-11-05 14:51:48', NULL),
(1242, 19, '5113320189588523', '07', '27', '290', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6718604759', NULL, '2021-11-05 14:45:56', '2021-11-05 14:45:56', NULL),
(1243, 19, '4034461758269852', '06', '29', '527', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6718783281', NULL, '2021-11-05 15:28:34', '2021-11-05 15:28:34', NULL),
(1244, 29, '4097582073177670', '04', '30', '051', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 15:34:04', '2021-11-05 15:38:17', NULL),
(1245, 29, '4097581995787483', '02', '30', '290', '250', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 15:36:13', '2021-11-05 15:41:09', NULL),
(1246, 29, '4142381681356429', '02', '29', '916', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 15:37:33', '2021-11-05 15:43:03', NULL),
(1247, 29, '4097580764983729', '12', '29', '133', '400', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 15:39:12', '2021-11-05 15:46:33', NULL),
(1248, 29, '5165780099124775', '10', '28', '285', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6718885833', NULL, '2021-11-05 15:59:47', '2021-11-05 15:59:47', NULL),
(1249, 19, '4030150535306483', '06', '30', '158', '55', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6718980108', NULL, '2021-11-05 16:33:47', '2021-11-05 16:33:47', NULL),
(1250, 29, '4097580770941315', '01', '30', '974', '400', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 17:12:28', '2021-11-05 17:16:13', NULL),
(1251, 19, '4358809827711916', '01', '29', '686', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719094019', NULL, '2021-11-05 17:15:51', '2021-11-05 17:15:51', NULL),
(1252, 29, '4118101121232943', '04', '30', '822', '60', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 17:21:52', '2021-11-05 17:23:51', NULL),
(1253, 29, '4034462976257737', '04', '28', '917', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719124418', NULL, '2021-11-05 17:27:21', '2021-11-05 17:27:21', NULL),
(1254, 29, '4097582085963976', '04', '30', '445', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 17:32:13', '2021-11-05 17:34:34', NULL),
(1255, 29, '4034469593826125', '01', '30', '584', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719224038', NULL, '2021-11-05 18:04:04', '2021-11-05 18:04:04', NULL),
(1256, 29, '4034469593826125', '01', '30', '584', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 18:04:04', '2021-11-05 18:05:56', NULL),
(1257, 29, '5113320348627220', '10', '27', '337', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719263805', NULL, '2021-11-05 18:15:52', '2021-11-05 18:15:52', NULL),
(1258, 29, '4034461791556026', '01', '30', '337', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719280318', NULL, '2021-11-05 18:21:04', '2021-11-05 18:21:04', NULL),
(1259, 29, '4034463572113282', '01', '30', '670', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719326168', NULL, '2021-11-05 18:36:56', '2021-11-05 18:36:56', NULL),
(1260, 29, '4034461946945553', '01', '30', '020', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719360699', NULL, '2021-11-05 18:49:18', '2021-11-05 18:49:18', NULL),
(1261, 29, '4358802250098828', '04', '28', '043', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719532786', NULL, '2021-11-05 19:53:10', '2021-11-05 19:53:10', NULL),
(1262, 29, '4030150443453039', '01', '30', '294', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719612474', NULL, '2021-11-05 20:22:28', '2021-11-05 20:22:28', NULL),
(1263, 29, '5113320086922858', '01', '30', '333', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719626871', NULL, '2021-11-05 20:27:40', '2021-11-05 20:27:40', NULL),
(1264, 29, '5113320440912926', '01', '30', '095', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719649404', NULL, '2021-11-05 20:36:42', '2021-11-05 20:36:42', NULL),
(1265, 29, '5165780125084837', '06', '30', '356', '243', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6719985710', NULL, '2021-11-05 22:33:43', '2021-11-05 22:33:43', NULL),
(1266, 29, '4852464773434864', '09', '28', '591', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6720021179', NULL, '2021-11-05 22:50:32', '2021-11-05 22:50:32', NULL),
(1267, 29, '4358804730739013', '01', '30', '691', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6720032728', NULL, '2021-11-05 22:55:46', '2021-11-05 22:55:46', NULL),
(1268, 16, '4118101053819600', '02', '30', '471', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 23:01:38', '2021-11-05 23:03:50', NULL),
(1269, 16, '5456600128655938', '01', '30', '072', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 23:02:38', '2021-11-05 23:05:25', NULL),
(1270, 29, '5113320127737505', '10', '27', '403', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6720072761', NULL, '2021-11-05 23:13:04', '2021-11-05 23:13:04', NULL),
(1271, 16, '4118101109522091', '03', '30', '222', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 23:22:45', '2021-11-05 23:24:27', NULL),
(1272, 16, '4097581970615543', '01', '30', '229', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 23:24:15', '2021-11-05 23:26:01', NULL),
(1273, 29, '4030150481504396', '06', '30', '557', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6720117696', NULL, '2021-11-05 23:35:33', '2021-11-05 23:35:33', NULL),
(1274, 16, '4118101138068074', '04', '30', '004', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-05 23:50:30', '2021-11-05 23:52:11', NULL),
(1275, 29, '4030150354713108', '10', '28', '536', '160', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6720147257', NULL, '2021-11-05 23:51:06', '2021-11-05 23:51:06', NULL),
(1276, 29, '4030150424348083', '06', '29', '259', '100', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-06 00:44:33', '2021-11-06 00:47:45', NULL),
(1277, 29, '5165780115718188', '06', '29', '809', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6720256227', NULL, '2021-11-06 00:45:23', '2021-11-06 00:45:23', NULL),
(1278, 29, '4358806278611389', '10', '29', '686', '350', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6720385546', NULL, '2021-11-06 02:05:55', '2021-11-06 02:05:55', NULL),
(1279, 29, '4097581921771361', '12', '29', '251', '400', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-06 03:08:52', '2021-11-06 03:08:52', NULL),
(1280, 29, '4847186051351431', '04', '29', '514', '80', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-06 03:18:37', '2021-11-06 03:18:37', NULL),
(1281, 29, '4030150354161795', '10', '28', '974', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6720503361', NULL, '2021-11-06 03:47:15', '2021-11-06 03:47:15', NULL),
(1282, 29, '5253620159211125', '09', '29', '883', '300', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-06 07:21:35', '2021-11-06 07:21:35', NULL),
(1283, 29, '4852464766620263', '10', '28', '534', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6722309615', NULL, '2021-11-06 22:23:34', '2021-11-06 22:23:34', NULL),
(1284, 29, '4034465633926131', '04', '30', '273', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6722345547', NULL, '2021-11-06 22:45:19', '2021-11-06 22:45:19', NULL),
(1285, 29, '5165780095110315', '06', '28', '822', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6722497990', NULL, '2021-11-07 00:09:30', '2021-11-07 00:09:30', NULL),
(1286, 29, '4030150479954868', '06', '30', '295', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6722654068', NULL, '2021-11-07 01:48:47', '2021-11-07 01:48:47', NULL),
(1287, 29, '4358803327030356', '10', '29', '350', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6722655383', NULL, '2021-11-07 01:49:44', '2021-11-07 01:49:44', NULL),
(1288, 29, '4030150429633745', '06', '29', '089', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6722773202', NULL, '2021-11-07 03:22:41', '2021-11-07 03:22:41', NULL),
(1289, 29, '4030150481321437', '06', '30', '401', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6722892766', NULL, '2021-11-07 06:28:08', '2021-11-07 06:28:08', NULL),
(1290, 29, '4142386053886440', '04', '29', '481', '100', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-07 07:42:56', '2021-11-07 07:42:56', NULL),
(1291, 29, '5113320499599343', '07', '27', '879', '280', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-07 10:40:18', '2021-11-07 10:40:18', NULL),
(1292, 29, '5165780118952388', '06', '29', '932', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6723214541', NULL, '2021-11-07 10:50:15', '2021-11-07 10:50:15', NULL),
(1293, 29, '4097582083032774', '04', '30', '774', '300', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-07 13:01:41', '2021-11-07 13:01:41', NULL),
(1294, 29, '4358808491107807', '08', '28', '650', '150', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6723386759', NULL, '2021-11-07 13:09:41', '2021-11-07 13:09:41', NULL),
(1295, 29, '4852464762790797', '10', '28', '616', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6723439099', NULL, '2021-11-07 13:47:10', '2021-11-07 13:47:10', NULL),
(1296, 29, '4030150404019019', '06', '29', '857', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6723491010', NULL, '2021-11-07 14:20:24', '2021-11-07 14:20:24', NULL),
(1297, 29, '4358807620699262', '06', '29', '514', '75', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6723519545', NULL, '2021-11-07 14:37:42', '2021-11-07 14:37:42', NULL),
(1298, 29, '5165780110005342', '06', '29', '066', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6723702277', NULL, '2021-11-07 16:28:43', '2021-11-07 16:28:43', NULL),
(1299, 29, '4030150453811472', '01', '30', '920', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6723971985', NULL, '2021-11-07 18:56:35', '2021-11-07 18:56:35', NULL),
(1300, 29, '4030150485853229', '06', '30', '099', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724162691', NULL, '2021-11-07 20:37:22', '2021-11-07 20:37:22', NULL),
(1301, 29, '4030150451780737', '01', '30', '606', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724170010', NULL, '2021-11-07 20:41:32', '2021-11-07 20:41:32', NULL),
(1302, 29, '4358801443448288', '01', '30', '835', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724205612', NULL, '2021-11-07 21:01:35', '2021-11-07 21:01:35', NULL),
(1303, 29, '4030150485666159', '06', '30', '310', '125', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724287727', NULL, '2021-11-07 21:48:51', '2021-11-07 21:48:51', NULL),
(1304, 29, '4034464830157723', '01', '30', '429', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724488978', NULL, '2021-11-07 23:59:03', '2021-11-07 23:59:03', NULL),
(1305, 25, '4034468509186244', '06', '29', '769', '99.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724563757', 'http://91.195.255.213:8080/getFile/rf6kBrf221SNG2Ssi52MKeuZTBYRNezZZA7lpzHnpjCPlG5MdGRknEUBmaFr5beg/screenshot.jpg', '2021-11-08 00:47:20', '2021-11-08 00:47:20', NULL),
(1306, 25, '5113320212098938', '02', '28', '696', '49.99', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724585454', 'http://91.195.255.213:8080/getFile/zLwWTF7qqHiwDlwHqXLgtsjltb1zINUKNo4ReJQMvMInYwefPodeyxFKx6P09B03/screenshot.jpg', '2021-11-08 01:02:27', '2021-11-08 01:02:27', NULL),
(1307, 29, '4358807321179978', '01', '30', '995', '200', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724589354', NULL, '2021-11-08 01:04:47', '2021-11-08 01:04:47', NULL),
(1308, 29, '4358806229140231', '10', '29', '862', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724711167', NULL, '2021-11-08 02:33:49', '2021-11-08 02:33:49', NULL),
(1309, 29, '4118101130701565', '04', '30', '845', '190', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-08 03:13:09', '2021-11-08 03:13:09', NULL),
(1310, 29, '4030150441378469', '01', '30', '642', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724867429', NULL, '2021-11-08 05:10:45', '2021-11-08 05:10:45', NULL),
(1311, 29, '5113320039105387', '07', '27', '414', '100', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6724904923', NULL, '2021-11-08 05:57:14', '2021-11-08 05:57:14', NULL),
(1312, 29, '5165780123990092', '01', '30', '674', '100', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-08 08:36:11', '2021-11-08 08:36:11', NULL),
(1313, 29, '4030150515037074', '06', '30', '996', '50', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-08 09:56:27', '2021-11-08 09:56:27', NULL),
(1314, 29, '4030150515037074', '06', '30', '996', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725131222', NULL, '2021-11-08 09:56:28', '2021-11-08 09:56:28', NULL),
(1315, 29, '4358800474196220', '10', '29', '472', '150', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725260697', NULL, '2021-11-08 11:38:37', '2021-11-08 11:38:37', NULL),
(1316, 29, '4097580765332389', '01', '30', '857', '450', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-08 11:44:54', '2021-11-08 11:44:54', NULL),
(1317, 25, '4358805212937454', '07', '26', '804', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725579341', 'http://91.195.255.213:8080/getFile/36PJSoYJyMAQzoTCjMYac5MT51csgtev3xfl76BKtMfsFtdCwDaB1s0hkZjeaJZy/screenshot.jpg', '2021-11-08 14:45:06', '2021-11-08 14:45:06', NULL),
(1318, 25, '4358803729620432', '01', '30', '197', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725580681', 'http://91.195.255.213:8080/getFile/wZLTmXGUlQbV0KkXDsR575t5jsRisi4zVnJbcREklhIIbXBzwY2shMV9ztFk7JJn/screenshot.jpg', '2021-11-08 14:45:34', '2021-11-08 14:45:34', NULL),
(1319, 25, '4358803934022358', '03', '26', '312', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725582483', 'http://91.195.255.213:8080/getFile/7i0mXWIW94DCxsBmFpCDjmZPluTCCx3mx2r4toqoq7p4STTQnMGWmYrj8X0kfMol/screenshot.jpg', '2021-11-08 14:46:16', '2021-11-08 14:46:16', NULL),
(1320, 25, '4358808048388868', '06', '27', '327', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725585918', 'http://91.195.255.213:8080/getFile/lHuLYLGv1ofsgZTAGBlFe5RyTeA7pUvGicrbYL0BVm7wz4HF3zusHGMt8hn7rUyc/screenshot.jpg', '2021-11-08 14:47:35', '2021-11-08 14:47:35', NULL),
(1321, 25, '5113320478945103', '02', '28', '136', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725591781', 'http://91.195.255.213:8080/getFile/2lXsFSp09IAsRvpJB8b412IcbNKYtp3fzP5AFv3g2pTBEqXRM33XDrRpbMkfSdqs/screenshot.jpg', '2021-11-08 14:49:44', '2021-11-08 14:49:44', NULL),
(1322, 25, '4358800961914077', '01', '29', '969', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725599169', 'http://91.195.255.213:8080/getFile/tvV6CKslE6xr9pIyrZKC0spiwSkNwQ72bXMxzEEFZDInfFFwZ8wN2rPxu6o6inmV/screenshot.jpg', '2021-11-08 14:52:20', '2021-11-08 14:52:20', NULL),
(1323, 25, '4034465908342774', '11', '27', '143', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725677466', 'http://91.195.255.213:8080/getFile/ylpEeu7dYSfSyE5BX6MJAHDiU7y1EHnKa19ZIzXYMKVtLknXB2H6WfIabJYtY19s/screenshot.jpg', '2021-11-08 15:17:44', '2021-11-08 15:17:44', NULL),
(1324, 25, '4358803179972374', '04', '30', '253', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725697124', 'http://91.195.255.213:8080/getFile/Yjoz7Dt1VXBXx023wrenx5mPDq7Cwyjtr8CEGJe1fFnNFqyna8ClsZwfYjTKDXNK/screenshot.jpg', '2021-11-08 15:24:13', '2021-11-08 15:24:13', NULL),
(1325, 25, '4358809031731049', '01', '30', '206', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725706969', 'http://91.195.255.213:8080/getFile/19UBDdqlxi3WMzRSWsfsCUXac6r77exrDqcjV8zwZ6pULbG8b8u6P7Pj56jIAunu/screenshot.jpg', '2021-11-08 15:27:29', '2021-11-08 15:27:29', NULL),
(1326, 25, '4358808302147372', '10', '26', '701', '25', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-08 15:28:43', '2021-11-08 15:36:57', NULL),
(1327, 25, '4034465104591596', '06', '27', '196', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725728778', 'http://91.195.255.213:8080/getFile/N3VS47ZZgsaSZmo94abtT9QbyZgaNgqmWkoYt5yz6jxzIAmKNCNFjPukAWQFSKpR/screenshot.jpg', '2021-11-08 15:34:47', '2021-11-08 15:34:47', NULL),
(1328, 25, '4034469832121015', '01', '29', '119', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725736502', 'http://91.195.255.213:8080/getFile/K0JZDPPfz0Nia6itrMyqN5Mwgsg4eYSUwbVuRLVkfCXqeulezCa3s231Kzofg4jV/screenshot.jpg', '2021-11-08 15:37:17', '2021-11-08 15:37:17', NULL),
(1329, 25, '4034462519923597', '01', '29', '212', '25', 'accepted', '2021-11-08 15:40:52', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-08 15:38:26', '2021-11-08 15:40:52', NULL),
(1330, 25, '4358808810601241', '01', '29', '709', '25', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725745693', 'http://91.195.255.213:8080/getFile/4CCgi4pLNXbPRTwjPCbqaelPVBfqKr6Ng7epaQpfJVNE4KyZMsqSi4vpdK2erxQP/screenshot.jpg', '2021-11-08 15:40:26', '2021-11-08 15:40:26', NULL),
(1331, 25, '4358804809668655', '01', '30', '704', '25', 'accepted', '2021-11-08 16:21:18', NULL, NULL, 'unpaid', 'used', '0', NULL, NULL, '2021-11-08 16:18:58', '2021-11-08 16:21:18', NULL),
(1332, 29, '4358801530989186', '01', '30', '957', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6725875520', NULL, '2021-11-08 16:22:15', '2021-11-08 16:22:15', NULL),
(1333, 29, '4118100950469337', '11', '29', '866', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-08 16:48:01', '2021-11-08 16:55:16', NULL),
(1334, 29, '4097580782200015', '05', '30', '554', '200', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-08 16:54:24', '2021-11-08 16:59:41', NULL),
(1335, 29, '4030150360194566', '10', '28', '146', '59', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6726103127', NULL, '2021-11-08 17:50:08', '2021-11-08 17:50:08', NULL),
(1336, 29, '4030150487871799', '06', '30', '829', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6726270878', NULL, '2021-11-08 18:54:01', '2021-11-08 18:54:01', NULL),
(1337, 29, '4358808005995473', '01', '30', '656', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6726453771', NULL, '2021-11-08 20:01:32', '2021-11-08 20:01:32', NULL),
(1338, 29, '5113320125739180', '01', '30', '845', '60', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6726943939', NULL, '2021-11-08 23:32:16', '2021-11-08 23:32:16', NULL),
(1339, 25, '4034467684960779', '07', '26', '155', '100', 'canceled', NULL, NULL, 'colin_not_available', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-09 05:18:53', '2021-11-09 05:18:53', NULL),
(1340, 29, '4034460081572289', '01', '30', '052', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6727509877', NULL, '2021-11-09 06:35:20', '2021-11-09 06:35:20', NULL),
(1342, 29, '4030150399273902', '06', '29', '541', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6727536618', NULL, '2021-11-09 07:05:54', '2021-11-09 07:05:54', NULL),
(1343, 29, '4358806563072586', '01', '30', '324', '200', 'canceled', NULL, NULL, 'colin_not_available passed_from_gateway', 'unpaid', 'unused', '0', NULL, NULL, '2021-11-09 10:30:08', '2021-11-09 10:30:08', NULL),
(1344, 29, '4358806563072586', '01', '30', '324', '200', 'declined', NULL, NULL, 'NSF', 'unpaid', 'unused', '1', NULL, NULL, '2021-11-09 10:30:09', '2021-11-09 10:30:09', NULL),
(1345, 29, '4034466702715116', '01', '30', '113', '50', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6727816609', NULL, '2021-11-09 11:13:23', '2021-11-09 11:13:23', NULL),
(1346, 29, '4030150354380890', '10', '28', '434', '250', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6727863271', NULL, '2021-11-09 11:50:26', '2021-11-09 11:50:26', NULL),
(1347, 29, '4852464739242955', '05', '28', '609', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6728011900', NULL, '2021-11-09 13:41:59', '2021-11-09 13:41:59', NULL),
(1348, 29, '4097582048232402', '04', '30', '012', '50', 'declined', NULL, NULL, NULL, 'unpaid', 'unused', '0', NULL, NULL, '2021-11-09 15:06:37', '2021-11-09 15:11:13', NULL),
(1349, 29, '4358808702934825', '10', '29', '666', '300', 'accepted', NULL, NULL, 'success', 'unpaid', 'unused', '1', '6728187716', NULL, '2021-11-09 15:08:02', '2021-11-09 15:08:02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_activities`
--

CREATE TABLE `order_activities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_activities`
--

INSERT INTO `order_activities` (`id`, `order_id`, `title`, `created_at`, `updated_at`) VALUES
(1, 9, 'cvc changed from 32', '2021-09-10 02:32:11', '2021-09-10 02:32:11'),
(2, 17, 'card_number changed from 456546469779', '2021-09-13 17:26:56', '2021-09-13 17:26:56'),
(3, 32, 'month changed from 05', '2021-09-15 03:29:48', '2021-09-15 03:29:48'),
(4, 32, 'year changed from 26', '2021-09-15 03:29:48', '2021-09-15 03:29:48'),
(5, 32, 'cvc changed from 919', '2021-09-15 03:29:48', '2021-09-15 03:29:48'),
(6, 35, 'cvc changed from 272', '2021-09-15 04:02:57', '2021-09-15 04:02:57'),
(7, 502, 'amount changed from 25', '2021-09-30 20:58:33', '2021-09-30 20:58:33'),
(8, 777, 'card_number changed from 377699776576544', '2021-10-26 17:25:14', '2021-10-26 17:25:14'),
(9, 777, 'amount changed from 1', '2021-10-26 17:25:14', '2021-10-26 17:25:14'),
(10, 1101, 'year changed from 25', '2021-11-03 19:14:24', '2021-11-03 19:14:24'),
(11, 1210, 'cvc changed from 841', '2021-11-04 23:26:09', '2021-11-04 23:26:09');

-- --------------------------------------------------------

--
-- Table structure for table `order_categories`
--

CREATE TABLE `order_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `screenshots`
--

CREATE TABLE `screenshots` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `assist_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `screenshots`
--

INSERT INTO `screenshots` (`id`, `order_id`, `assist_note`, `user_note`, `created_at`, `updated_at`) VALUES
(1, 4, '<p>dsfdsff</p><figure class=\"image\"><img src=\"http://orders.test/storage/1/conversions/listing-thumb.jpg\"></figure><p>hfghfgh<img src=\"http://orders.test/storage/2/conversions/Layout-thumb.jpg\"></p>', NULL, '2021-09-09 19:54:53', '2021-09-09 19:54:53'),
(2, 5, '<p><img src=\"https://techouse.dev/storage/8/conversions/listing-thumb.jpg\"></p><figure class=\"image\"><img src=\"https://techouse.dev/storage/10/conversions/Untitled-3-thumb.jpg\"></figure><p>Accepted</p>', NULL, '2021-09-09 20:10:11', '2021-09-09 20:26:41'),
(3, 9, '<p>missing digit for cvc</p>', '<p>CVV is 032. System remove first digit</p>', '2021-09-10 00:59:50', '2021-09-10 02:34:15'),
(4, 10, '<p>card not accepted.</p><p>&nbsp;</p>', '<p>Why?</p>', '2021-09-10 01:17:44', '2021-09-10 02:37:35'),
(5, 14, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/14/conversions/listing-thumb.jpg\"></figure><figure class=\"image\"><img src=\"https://techouse.dev/storage/15/conversions/Screenshot-(102).png-thumb.jpg\"></figure>', NULL, '2021-09-12 01:23:46', '2021-09-12 02:11:45'),
(6, 16, '<p>.</p>', NULL, '2021-09-13 17:13:01', '2021-09-13 17:24:36'),
(7, 17, '<p>.</p>', NULL, '2021-09-13 17:26:56', '2021-09-13 17:27:45'),
(8, 32, NULL, NULL, '2021-09-15 03:29:48', '2021-09-15 03:29:48'),
(9, 35, NULL, NULL, '2021-09-15 04:02:57', '2021-09-15 04:02:57'),
(10, 45, '<p>I only used $270 of this card</p>', NULL, '2021-09-15 22:58:30', '2021-09-15 22:58:30'),
(11, 48, '<p>invalid card info</p>', NULL, '2021-09-16 01:03:12', '2021-09-16 01:03:12'),
(12, 80, '<p><a href=\"https://prnt.sc/1slyhdg\">https://prnt.sc/1slyhdg</a> - Cant use card was declined</p>', NULL, '2021-09-18 01:08:43', '2021-09-18 01:08:43'),
(13, 106, '<p>used 290</p>', NULL, '2021-09-20 20:53:41', '2021-09-20 21:11:14'),
(14, 119, '<p>Used $30 Only &nbsp;has a charged of $6 https://prnt.sc/1t12rm1</p>', NULL, '2021-09-21 00:37:01', '2021-09-21 00:42:15'),
(15, 128, '<p>Used 300 but paid 360 https://prnt.sc/1t513ka</p>', NULL, '2021-09-21 20:11:29', '2021-09-21 20:11:29'),
(16, 150, '<p>accepted.</p>', NULL, '2021-09-22 19:11:22', '2021-09-22 19:11:22'),
(17, 153, '<p>$0 balance - https://prnt.sc/1t9egbk</p>', NULL, '2021-09-22 19:56:22', '2021-09-22 19:56:22'),
(18, 167, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/17/conversions/Capture1-thumb.jpg\"></figure>', '2021-09-23 14:58:09', '2021-09-23 14:58:09'),
(19, 183, '<p>https://prnt.sc/1tdtc79</p>', NULL, '2021-09-23 22:37:27', '2021-09-23 22:37:27'),
(20, 197, '<p>Duplicate</p>', NULL, '2021-09-24 19:02:54', '2021-09-24 19:02:54'),
(21, 199, '<p>Duplicate. Already redeemed</p>', NULL, '2021-09-24 22:13:05', '2021-09-24 22:13:05'),
(22, 203, '<p>Cancelled. tried in 4 retailer stores.</p>', NULL, '2021-09-24 22:46:17', '2021-09-24 22:46:17'),
(23, 204, '<p>$0 Balance - https://prnt.sc/1tipuid</p>', NULL, '2021-09-25 00:19:15', '2021-09-25 00:19:15'),
(24, 219, '<p>Card balance is only $250. https://prnt.sc/1tva82i</p>', NULL, '2021-09-27 21:56:19', '2021-09-27 21:56:19'),
(25, 236, '<p>https://prnt.sc/1tvo8f9</p>', NULL, '2021-09-28 00:05:54', '2021-09-28 00:05:54'),
(26, 271, NULL, NULL, '2021-09-28 18:57:55', '2021-09-28 18:57:55'),
(27, 293, '<p><a href=\"https://prnt.sc/1tzzx71\">https://prnt.sc/1tzzx71</a> - invalid</p>', NULL, '2021-09-28 21:52:46', '2021-09-28 21:52:46'),
(28, 311, '<p><a href=\"https://prnt.sc/1u097qb\">https://prnt.sc/1u097qb</a> missing pin</p>', NULL, '2021-09-28 23:02:06', '2021-09-28 23:02:06'),
(29, 324, '<p><a href=\"https://prnt.sc/1u0i6uv\">https://prnt.sc/1u0i6uv</a> - ZERO BALANCE</p>', NULL, '2021-09-29 00:09:31', '2021-09-29 00:09:31'),
(30, 344, '<p>Tried in 4 different retailer/stores but still invalid.&nbsp;</p>', NULL, '2021-09-29 17:14:03', '2021-09-29 17:14:03'),
(31, 343, '<p>Tried in 4 different retailer/stores but still invalid.&nbsp;</p>', NULL, '2021-09-29 17:15:44', '2021-09-29 17:15:44'),
(32, 348, '<p>Tried in 4 retailer store but still invalid</p>', NULL, '2021-09-29 18:41:13', '2021-09-29 18:41:13'),
(33, 352, '<p><a href=\"https://prnt.sc/1u4ijip\">https://prnt.sc/1u4ijip</a> already redeem</p>', NULL, '2021-09-29 18:56:05', '2021-09-29 18:56:05'),
(34, 357, '<p>declined in 4 stores</p>', NULL, '2021-09-29 19:17:11', '2021-09-29 19:17:11'),
(35, 362, '<p>Accepted</p>', NULL, '2021-09-29 20:01:47', '2021-09-29 20:01:47'),
(36, 371, '<p><a href=\"https://prnt.sc/1u4u3i8\">https://prnt.sc/1u4u3i8</a> &lt; this card wont accept in Fluz</p>', NULL, '2021-09-29 20:24:48', '2021-09-29 20:24:48'),
(37, 382, '<p>duplicate</p>', NULL, '2021-09-29 21:03:08', '2021-09-29 21:03:08'),
(38, 384, '<p><a href=\"https://prnt.sc/1u4zpu7\">https://prnt.sc/1u4zpu7</a> - balance only $22.01</p>', NULL, '2021-09-29 21:06:54', '2021-09-29 21:06:54'),
(39, 388, '<p><a href=\"https://prnt.sc/1u52ghb\">https://prnt.sc/1u52ghb</a> - walmart card, not acceptable in FLUZ</p>', NULL, '2021-09-29 21:30:21', '2021-09-29 21:30:21'),
(40, 391, '<p>duplicate</p>', NULL, '2021-09-29 21:38:45', '2021-09-29 21:38:45'),
(41, 392, '<p>zero balance - https://prnt.sc/1u54lu4</p>', NULL, '2021-09-29 21:47:24', '2021-09-29 21:47:24'),
(42, 451, '<p>Invalid Card Number &nbsp;- https://prnt.sc/1u8bwfj</p>', NULL, '2021-09-30 14:16:39', '2021-09-30 14:16:39'),
(43, 457, '<p>Invalid Card Number - https://prnt.sc/1u8dtcq</p>', NULL, '2021-09-30 14:34:38', '2021-09-30 14:34:38'),
(44, 472, '<p>Wrong CVC https://prnt.sc/1u8l1p4</p>', NULL, '2021-09-30 15:39:39', '2021-09-30 15:39:39'),
(45, 473, '<p>Tried in 4 retailer store but it\'s still invalid</p>', NULL, '2021-09-30 15:43:17', '2021-09-30 15:43:17'),
(46, 474, '<p>Tried in 4 retailer store but it\'s still invalid</p>', NULL, '2021-09-30 15:46:18', '2021-09-30 15:46:18'),
(47, 486, '<p>Tried in 4 retailer store but it\'s still invalid</p>', NULL, '2021-09-30 17:15:13', '2021-09-30 17:15:13'),
(48, 502, NULL, NULL, '2021-09-30 20:58:33', '2021-09-30 20:58:33'),
(49, 499, '<p>accepted</p>', NULL, '2021-09-30 21:09:06', '2021-09-30 21:09:06'),
(50, 513, '<p>Invalid Card Number - <a href=\"https://prnt.sc/1u9ygux\">https://prnt.sc/1u9ygux</a>&nbsp;</p>', '<p>Real Number:&nbsp;</p><figure class=\"table\"><table><tbody><tr><td>4142386353905403</td><td>02/29</td><td>051</td><td>100</td></tr></tbody></table></figure>', '2021-09-30 22:24:22', '2021-09-30 22:25:36'),
(51, 549, '<p>https://prnt.sc/1ueffk3</p>', NULL, '2021-10-01 20:34:53', '2021-10-01 20:34:53'),
(52, 588, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/18/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 13:27:26', '2021-10-04 13:27:26'),
(53, 590, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/19/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 14:01:25', '2021-10-04 14:01:25'),
(54, 592, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/20/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 14:05:40', '2021-10-04 14:05:40'),
(55, 593, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/21/conversions/vjoW9YMxLz1-thumb.jpg\"></figure>', '2021-10-04 14:21:55', '2021-10-04 14:21:55'),
(56, 594, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/22/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 14:35:02', '2021-10-04 14:35:02'),
(57, 597, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/23/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 15:47:02', '2021-10-04 15:47:02'),
(58, 598, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/24/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 18:49:13', '2021-10-04 18:49:13'),
(59, 599, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/25/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 18:51:53', '2021-10-04 18:51:53'),
(60, 600, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/26/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 18:54:12', '2021-10-04 18:54:12'),
(61, 601, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/27/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 19:00:20', '2021-10-04 19:00:20'),
(62, 605, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/28/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 19:06:08', '2021-10-04 19:06:08'),
(63, 606, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/29/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 19:08:07', '2021-10-04 19:08:07'),
(64, 610, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/31/conversions/QJmqZrX2Rw1-thumb.jpg\"></figure>', '2021-10-04 19:22:19', '2021-10-04 19:22:19'),
(65, 612, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/32/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 19:37:09', '2021-10-04 19:37:09'),
(66, 613, NULL, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/33/conversions/Capture-thumb.jpg\"></figure>', '2021-10-04 19:39:15', '2021-10-04 19:39:15'),
(67, 691, '<p>invalid</p>', NULL, '2021-10-14 20:39:36', '2021-10-14 20:39:36'),
(68, 717, '<p>not Accepted</p>', NULL, '2021-10-19 21:41:15', '2021-10-19 21:41:15'),
(69, 755, '<figure class=\"image\"><img src=\"https://techouse.dev/storage/35/conversions/Screenshot-2021-10-21-162423-thumb.jpg\"></figure><figure class=\"image\"><img src=\"https://techouse.dev/storage/36/conversions/Screenshot-2021-10-22-124700-thumb.jpg\"></figure>', NULL, '2021-10-25 11:21:21', '2021-10-25 11:21:21'),
(70, 777, NULL, NULL, '2021-10-26 17:25:14', '2021-10-26 17:25:14'),
(71, 803, NULL, NULL, '2021-10-27 20:33:07', '2021-10-27 20:33:07'),
(72, 856, '<p>https://prnt.sc/1xm2jwv</p>', NULL, '2021-10-28 14:01:28', '2021-10-28 14:01:28'),
(73, 1101, NULL, NULL, '2021-11-03 19:14:24', '2021-11-03 19:14:24'),
(74, 1210, NULL, NULL, '2021-11-04 23:26:09', '2021-11-04 23:26:09');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `meta_key`, `meta_value`, `created_at`, `updated_at`) VALUES
(1, 'open_status', '0', '2021-09-21 06:03:34', '2021-11-02 05:41:29'),
(2, 'business_msg_title', 'We\'re closed now !', '2021-09-21 06:03:34', '2021-09-20 21:13:54'),
(3, 'business_msg', 'Please return during business hours. Monday to Friday 9:00 am - 9:00 pm eastern time.', '2021-09-21 06:03:34', '2021-09-20 22:01:31');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role` enum('admin','customer','user','manager') COLLATE utf8mb4_unicode_ci DEFAULT 'user',
  `parent_id` bigint(20) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `role`, `parent_id`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Josh Root', 'office@simplesolutions.tech', '2021-09-09 18:47:56', '$2y$10$u25OJWwdA5Hb8iTl2FMaIeCUD0/Lj5m4Ecqz0tYtKxnwYYBjkbIGe', NULL, NULL, 'admin', NULL, 'J02TMsRfiHHFl0D7f4G2GJcitcm7wL7f57ftrOVRcIcCTaQM0KRqSOGIxLkC', '2021-09-09 18:47:56', '2021-09-09 18:48:30', NULL),
(2, 'Colin', 'colin@giftcash.com', '2021-09-09 18:49:02', '$2y$10$Kn2F9foOusEbrYbDEyXDgeDNqfKgpQH4fxUk9Qs4pKhiT5FSMA4hG', NULL, NULL, 'customer', NULL, 'qSFVoO3KjUEOjGYwdEMZp8Ke5JhVqEwk7sLQ664LdLhAW90z6bi9y9WyiFOl', '2021-09-09 18:49:02', '2021-09-09 18:49:02', NULL),
(3, 'Agus', 'agus@gmail1.com', '2021-09-09 18:49:25', '$2y$10$D0/rpWsqdhbizYrHgpCp..T4oYENAQ9uXki7lCvO.C/ecZYiDl4o2', NULL, NULL, 'user', NULL, 'EBAL3oY5nL8WE8SmzWO5pPNqSc6esezq6ecjPX1QlA211K7Eb93kCyos4dWG', '2021-09-09 18:49:25', '2021-09-09 18:49:25', NULL),
(4, 'Fair Deals', 'fairdeals@gmail1.com', '2021-09-09 18:49:48', '$2y$10$TcZCdx27M.hYh9a/F8GjUukPx7shN.PjSvOMZsm/YaON8.TZJ183e', NULL, NULL, 'user', NULL, '7ccR7u8HLQFlsrJe3SfmWLs2cW7RbSmmNJUEUWM9CmOI0VDBZu4tGjQShDqy', '2021-09-09 18:49:48', '2021-09-09 18:49:48', NULL),
(5, 'Obi Mobi', 'obiMobi@gmail1.com', '2021-09-09 18:50:14', '$2y$10$IC7eGBbiJbZ9JHOiGrrpBu5zwsVOBAWRqqyMLRSFnsBXCFiZa/sSa', NULL, NULL, 'user', NULL, NULL, '2021-09-09 18:50:14', '2021-09-09 18:50:14', NULL),
(6, 'Mubashir Rasool Razvi', 'rizimore@gmail.com', '2021-09-09 19:31:16', '$2y$10$Svhh/EcEFnRmEBX4MMQ0OuOG0sn8Qr6rz2Vvyv1DlcQ5kgd7OeVOy', NULL, NULL, 'user', NULL, 'PWKC0X3FBVDZgk6xMycjUc9BvK6E9HO6NJvZ85h6GFjJMMVhSYkSy4sgSU6P', '2021-09-09 19:31:16', '2021-09-09 19:31:16', NULL),
(7, 'user@testing.com', 'user_testing@gmail.com', '2021-09-09 19:44:24', '$2y$10$nApe3LH5/Zl08g4pnUUCnOh3XBbpxB4DVY3RmvC6R.ubsXSjQGwcO', NULL, NULL, 'user', 9, 'xEZPRRIvTJE3X9zCvBTEXR8rgWy21dd5XDUCFQkI1TUiuWK914yvFmrD8JHH', '2021-09-09 19:44:24', '2021-11-03 23:18:55', NULL),
(8, 'admin@testing.com', 'admin@testing.com', '2021-09-09 19:53:05', '$2y$10$6r9p1KX.E1v1oRduU358/ey9rJQF23GI4WU5z8nOOIB4jF3Bh2cBO', NULL, NULL, 'admin', NULL, 'FQNF2dIQl3DDly0imni8bT75kOuZifqinrFd2CYd1SrYhmzO388fmYysyWpb', '2021-09-09 19:53:05', '2021-10-25 07:25:59', NULL),
(9, 'customer@testing.com', 'customer@testing.com', '2021-09-09 19:53:34', '$2y$10$V9vJ6YF8h4QLB.dxgTOub.rt636kfqY7y2VfWTE53FTzbtjbHcQiW', NULL, NULL, 'manager', NULL, 'xbCAknqhJf5fRwANtII0BscCXNVM6qILNVSlZzmH7bWUWY9EpGZWQVR5eoMs', '2021-09-09 19:53:34', '2021-11-02 02:29:41', NULL),
(16, 'CryptoCurb', 'CryptoCurb@gmail1.com', '2021-09-13 14:32:20', '$2y$10$Qrxba0Tu2FKbYg/lzQ/lJesw0tsagCP7uzh84xsbr1bx0B28kRWhC', NULL, NULL, 'user', NULL, 'gS85EAnDxK7feyAzpijVjaDUV8cGuyfLMysXp7mkxRU09MMhcNR7TLGmp0S5', '2021-09-13 14:32:20', '2021-09-13 14:32:20', NULL),
(15, 'Zubair Hasan', 'zubairhasan111@hotmail.com', '2021-09-13 14:29:11', '$2y$10$Ss9sHdlq/g949iavgrHPxuo4pD8jkOcqBUSk9RSxmN03M8q2TqLAO', NULL, NULL, 'user', NULL, 'whTIZ0wLoMJnJaisWyZeGaOUZwmiaMqQaTgi8eT5wayVzXjEZKhNeEq3562Z', '2021-09-13 14:29:11', '2021-09-13 14:31:05', NULL),
(17, 'Bitzombie LLC', 'arnaldo@bzciventures.com', '2021-09-15 00:37:23', '$2y$10$zsrIPrrn2b2OAsZ1p3UHPOn9dNWIk5e3SspEYNu993TT0Fqzpm47W', NULL, NULL, 'user', NULL, 'SMtCySs0U3iL2QLAzyWnkCs8v8qbwaTGmjM9Nw7b0mPF1FfKKiDMzEicFoaQ', '2021-09-15 00:37:23', '2021-11-07 00:29:53', NULL),
(18, 'Bitzombie', 'arnaldo@itscape.co', '2021-09-15 03:20:48', '$2y$10$SUEj5c2gc5SVyUUW4WGW8eNIjhcNBi2eaAdF52YwFyOAOfis4zIaC', NULL, NULL, 'admin', NULL, 'gPPCtjaHuAu876VRANtl4umlVgqrXu2qpZmBaIGD6ZNStza9lN6qEOeBMq8W', '2021-09-15 03:20:48', '2021-09-20 20:01:12', NULL),
(19, 'HitmanBTC', 'stefanescu.fxea@yahoo.com', '2021-09-15 11:05:49', '$2y$10$HeGKEXMsIBziGOJWZRos/umj7lGMv3WETqYn7.4PU4dD4rjxBCe9S', NULL, NULL, 'user', NULL, 't0lcjzaB83EvN2M42DRiBqAdqoQEB11zwCf5HtIgKsh2zFl5EZgrmnC4CLpm', '2021-09-15 11:05:49', '2021-10-26 18:27:17', NULL),
(20, 'Zedd', 'TheOriginalTrendyCove@gmail.com', '2021-09-15 21:26:55', '$2y$10$8ryPCOnWb9m0h/2ywPEwtOt7vCd0/AOXRGVSMRq.gHb9lBqqttyeC', NULL, NULL, 'user', NULL, 'p2Nhxn5cWPuxpDkxoKldmM7yz9J8PhPfXdiZtu9JMFoRzEo0ayU4tO3tnENV', '2021-09-15 21:26:55', '2021-09-15 21:26:55', NULL),
(21, 'Imran Raheem', 'imranraheem7755@gmail.com', '2021-09-15 22:12:19', '$2y$10$3TYF6FQWOacBdnUbaQq3POKZkunOKRDAm5MVqkElHnghdKFCLTNfK', NULL, NULL, 'user', NULL, 'FjL2psR0Jz3X8iv2wez09EzlAlsWCwBenkHgnu3bOE7IJGXaMfYlzkcMFUNw', '2021-09-15 22:12:20', '2021-09-15 22:12:20', NULL),
(22, 'Modibe', 'modibe.mopet@gmail.com', '2021-09-20 18:33:05', '$2y$10$xfw9P7eHotlQWyWlIZHiQ.F.91Eta.erW6oh.veDXlf2It3I92XrO', NULL, NULL, 'user', NULL, 'N4fN6Y5wcLwB21mV16lzseJcqUfxnXe71R97KFwkUpbYlCNIUCoQydYjUTz1', '2021-09-20 18:33:05', '2021-09-20 17:39:50', NULL),
(23, 'World Of Gifts', 'WOG@gmail1.com', '2021-09-20 20:17:05', '$2y$10$bBT5GDXnqGvthFZMSnYTYuBHtCfuwoHcfDAn6bpBaCVIcvFqHKvJ6', NULL, NULL, 'user', NULL, '0aNeiFrD4M7GRaRjbGIlvGsb8ttQws4etrU46CjZMsrskS2yAmNzxeECjYip', '2021-09-20 20:17:05', '2021-09-25 04:17:16', NULL),
(25, 'BTCplug', 'josh@simplesolutions.tech', '2021-09-29 23:23:36', '$2y$10$Z5BdmDvViENXRPUmAapzpOtpk5Wcc6Ce0Ri.5S.BxqqdCt1U0MrIC', NULL, NULL, 'user', NULL, '0KQKh0fZytOpCqWHh32sk08oqh8ks3SZLpYLx8kV3MNw2Jn7bkFR1VsC55oa', '2021-09-29 23:23:36', '2021-09-29 23:23:36', NULL),
(26, 'GiftPoint', 'giftpoint@zohomail.com', '2021-10-03 07:35:31', '$2y$10$G3i69AchNlWyj3LUAaZB8ewz7EAuIeyR45C3WxY7KRqHVaPGc2HDa', NULL, NULL, 'user', NULL, 'GTNJN0aJbmeuJVGJcmHcWSKp8XGetH3EAhxLjAi9XRkEuQu4eEyCkRR0aG7m', '2021-10-03 07:35:31', '2021-10-03 07:35:31', NULL),
(27, 'Parmeet', 'parmeetsingh7299@uniclouditservices.com', '2021-10-03 18:29:17', '$2y$10$Yd.xqoo6f9NIcAi4z994pusVV/.zIvBn1q7n4IeXZELGxUizX1kc2', NULL, NULL, 'admin', NULL, 'N5urjpp7vTfTFw1UX436lWsHmD554GUzORSq3jTaZO0cdiIYwkulZR4ERSsZ', '2021-10-03 18:29:17', '2021-10-03 18:29:44', NULL),
(28, 'BTCLonger', 'onesome@mail.com', '2021-10-18 10:21:19', '$2y$10$KVwPeuV3aIfyXuRCkOulIeMCCGCeU6rxtHSMt9PeP8HVRwSbGaAEO', NULL, NULL, 'user', NULL, 'iZpcIe6l7SvC6XioHQ0MJMuaYiRIdcpHZbzIh4iIcMGBc35Xtvk5lm7a2aPM', '2021-10-18 10:21:19', '2021-10-18 10:21:19', NULL),
(29, 'Zedd1', 'Zedd@Zedd1gmail.com', '2021-10-22 21:22:07', '$2y$10$t7/yHXLjakES.UwGlnwxpO5b0NurKYJ6iEZYFkPylFAkNQHXkvdeG', NULL, NULL, 'user', NULL, 'D2giYe7i5IfHjr6rwjJ3FnWD0TwEfWvU3i4Xrs6BVXbuXwFwRYgablQEN1Mm', '2021-10-22 21:22:07', '2021-10-22 21:22:07', NULL),
(31, 'Flexy Flex', 'Kevlogan25@gmail.com', '2021-10-29 21:06:37', '$2y$10$z27b6bF.wLco1O8Vm2dn2OAWg08BpW.FuW2JXxWc7NV.n20jNZDt2', NULL, NULL, 'user', NULL, 'eOdls18FiGcZrYcrGPFuI7vK2hqoC1nKZYWteTS0BoCrJlRAEGbNLBrR8W2m', '2021-10-29 21:06:37', '2021-11-01 16:18:34', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_metas`
--

CREATE TABLE `user_metas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_metas`
--

INSERT INTO `user_metas` (`id`, `user_id`, `meta_key`, `meta_value`, `created_at`, `updated_at`) VALUES
(18, 17, 'trc_address', 'TL1SzSfMXFFrtPtSGtju2w4Z9HhbFmQCWq', '2021-09-15 21:20:41', '2021-09-15 21:20:41'),
(17, 7, 'rate', '89', '2021-09-15 21:13:09', '2021-09-15 21:13:09'),
(4, 16, 'usdt_address', '0x0377a07aE650E1162c1bFd3eEFc75FfA0238F3cD', '2021-09-14 03:59:48', '2021-09-14 03:59:48'),
(5, 16, 'channel_id', '-1001519444229', '2021-09-14 11:09:43', '2021-09-14 11:09:43'),
(6, 3, 'channel_id', '-1001484111325', '2021-09-14 12:22:02', '2021-09-14 12:22:02'),
(7, 16, 'btc_address', '3PpmN4XrWtqa1qhEmSDhjmycGCNgnLhxYN', '2021-09-15 00:45:00', '2021-09-15 00:45:00'),
(8, 16, 'rate', '87', '2021-09-15 00:45:00', '2021-11-03 00:25:36'),
(9, 17, 'usdt_address', 'TL1SzSfMXFFrtPtSGtju2w4Z9HhbFmQCWq', '2021-09-15 01:51:40', '2021-09-15 12:00:22'),
(10, 17, 'btc_address', '33JHXXkX5Bm5YYMNrYCJBqXVsBWWQ8PB8h', '2021-09-15 01:51:40', '2021-09-15 01:57:21'),
(11, 17, 'rate', '88', '2021-09-15 01:51:40', '2021-11-09 04:30:02'),
(12, 19, 'usdt_address', 'TYyA5UsbddViV2KpZxZJnnzVkr1cA9PtWH', '2021-09-15 11:49:26', '2021-09-15 11:49:26'),
(13, 19, 'btc_address', '3BT9BRLBtk2R4x9B9o3pg1iRo9YosTXdWr', '2021-09-15 11:49:26', '2021-09-15 11:49:26'),
(14, 19, 'rate', '89.5', '2021-09-15 11:49:26', '2021-09-15 12:01:21'),
(16, 7, 'btc_address', 'ohtreujsdnuisaydu', '2021-09-15 21:13:09', '2021-09-15 21:13:09'),
(19, 19, 'trc_address', 'TYyA5UsbddViV2KpZxZJnnzVkr1cA9PtWH', '2021-09-15 21:21:01', '2021-09-15 21:21:01'),
(20, 21, 'channel_id', '-1001568657681', '2021-09-16 03:18:53', '2021-09-16 03:18:53'),
(21, 20, 'rate', '88', '2021-09-16 22:32:04', '2021-11-03 21:14:20'),
(22, 9, 'rate', '92', '2021-09-18 12:10:58', '2021-09-18 12:54:07'),
(23, 2, 'rate', '92', '2021-09-18 12:55:19', '2021-09-18 12:55:19'),
(24, 3, 'rate', '91.5', '2021-09-20 18:17:11', '2021-09-20 18:17:11'),
(25, 4, 'rate', '90', '2021-09-20 18:17:27', '2021-09-20 18:17:27'),
(26, 15, 'rate', '90', '2021-09-20 18:18:58', '2021-09-20 18:18:58'),
(27, 22, 'rate', '89', '2021-09-20 18:34:09', '2021-10-05 21:29:02'),
(28, 23, 'rate', '89', '2021-09-21 21:30:22', '2021-09-21 21:30:22'),
(29, 23, 'usdt_address', '0xFbFFaA4f1A1CEc0779a2690E941871e71957fdEC', '2021-09-21 21:33:00', '2021-09-21 21:33:00'),
(30, 23, 'btc_address', '3DMu3WDsQe7Dqb96NqGcv5stFWsnV6i7VR', '2021-09-21 21:33:00', '2021-09-21 21:33:00'),
(36, 2, 'availability', '1', '2021-09-26 17:56:55', '2021-09-26 17:56:55'),
(37, 7, 'payable_visible', '1', '2021-09-28 23:55:37', '2021-10-03 15:11:04'),
(38, 4, 'payable_visible', '0', '2021-09-29 00:58:17', '2021-09-29 00:58:17'),
(50, 81, 'paxful_api_key', '92Qd0qsFxORc0aF7pJqMUF94Ne5bDnR1SP6SwlU1Kbk5stBX', '2021-09-30 19:55:17', '2021-09-30 19:55:17'),
(57, 17, 'paxful_token', 'eyJhbGciOiJSUzI1NiIsImtpZCI6IjE2NDFiMDNhLTgwZTAtNGI0MC1iODJhLWVkZDVkMWEyNjY4ZCIsInR5cCI6IkpXVCJ9.eyJuYmYiOjE2MzQ5MzA2NTAsImlhdCI6MTYzNDkzMDY1MCwiZXhwIjoxNjM1Nzk0NjUwLCJpc3MiOiJodHRwczovL2FjY291bnRzLnBheGZ1bC5jb20vIiwiYXVkIjoicHgiLCJqdGkiOiJEZElndXRwSUxDN3VuMEhaNWhScDhaWXd3Y2t3MnRIUCIsImNsaWVudF9pZCI6IjkyNHRZaVA0VktDUFRGcVpZYWJlZ2pVTmVuZG1idzQ0ODJSWWRhb0VsVGVwamlUMyIsInN1YiI6IjAxMzZhNzc5LWE3ZmYtNGUzMC1hZjlhLWNiYzY5ZTkyNjljNSIsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwgcGhvbmUgYWRkcmVzcyBjaXRpemVuc2hpcCBzdGF0dXMgc3RhZmYgcGF4ZnVsOndhbGxldDpuZXctYWRkcmVzcyBwYXhmdWw6d2FsbGV0Omxpc3QtYWRkcmVzc2VzIHBheGZ1bDp3YWxsZXQ6Y29udmVydCBwYXhmdWw6d2FsbGV0OmNvbnZlcnNpb24tcXVvdGVzIHBheGZ1bDp3YWxsZXQ6YmFsYW5jZSBwYXhmdWw6dXNlcjp1bnRydXN0IHBheGZ1bDp1c2VyOnVuYmxvY2sgcGF4ZnVsOnVzZXI6dHlwZXMgcGF4ZnVsOnVzZXI6dHJ1c3QgcGF4ZnVsOnVzZXI6dG91Y2ggcGF4ZnVsOnVzZXI6bWUgcGF4ZnVsOnVzZXI6aW5mbyBwYXhmdWw6dXNlcjpibG9ja2VkLWxpc3QgcGF4ZnVsOnVzZXI6YmxvY2sgcGF4ZnVsOnRyYW5zYWN0aW9uczphbGwgcGF4ZnVsOnRyYWRlOnN0YXJ0IHBheGZ1bDp0cmFkZTpyZW9wZW4gcGF4ZnVsOnRyYWRlOnJlbGVhc2UgcGF4ZnVsOnRyYWRlOnBhaWQgcGF4ZnVsOnRyYWRlOmxvY2F0aW9ucyBwYXhmdWw6dHJhZGU6bGlzdCBwYXhmdWw6dHJhZGU6Z2V0IHBheGZ1bDp0cmFkZTpmdW5kIHBheGZ1bDp0cmFkZTpkaXNwdXRlLXJlYXNvbnMgcGF4ZnVsOnRyYWRlOmRpc3B1dGUgcGF4ZnVsOnRyYWRlOmNvbXBsZXRlZCBwYXhmdWw6dHJhZGUtY2hhdDpwb3N0IHBheGZ1bDp0cmFkZS1jaGF0OmxhdGVzdCBwYXhmdWw6dHJhZGUtY2hhdDppbWFnZTp1cGxvYWQgcGF4ZnVsOnRyYWRlLWNoYXQ6aW1hZ2U6YWRkIHBheGZ1bDp0cmFkZS1jaGF0OmltYWdlIHBheGZ1bDp0cmFkZS1jaGF0OmdldCBwYXhmdWw6dHJhZGU6Y2FuY2VsIHBheGZ1bDpwYXltZW50LW1ldGhvZDpsaXN0IHBheGZ1bDpwYXltZW50LW1ldGhvZC1ncm91cDpsaXN0IHBheGZ1bDpwYXltZW50LW1ldGhvZDpmZWUgcGF4ZnVsOm9mZmVyOnVwZGF0ZS1wcmljZSBwYXhmdWw6b2ZmZXI6dXBkYXRlIHBheGZ1bDpvZmZlcjp0dXJuLW9uIHBheGZ1bDpvZmZlcjp0dXJuLW9mZiBwYXhmdWw6b2ZmZXItdGFnOmxpc3QgcGF4ZnVsOm9mZmVyOnByaWNlcyBwYXhmdWw6b2ZmZXI6cHJpY2UgcGF4ZnVsOm9mZmVyOmxpc3QgcGF4ZnVsOm9mZmVyOmdldCBwYXhmdWw6b2ZmZXI6ZGVsZXRlIHBheGZ1bDpvZmZlcjpkZWFjdGl2YXRlIHBheGZ1bDpvZmZlcjpjcmVhdGUgcGF4ZnVsOm9mZmVyOmFsbCBwYXhmdWw6b2ZmZXI6YWN0aXZhdGUgcGF4ZnVsOm5vdGlmaWNhdGlvbnM6dW5yZWFkLWNvdW50IHBheGZ1bDpub3RpZmljYXRpb25zOnVucmVhZCBwYXhmdWw6bm90aWZpY2F0aW9uczptYXJrLXJlYWQgcGF4ZnVsOm5vdGlmaWNhdGlvbnM6bGlzdCBwYXhmdWw6bm90aWZpY2F0aW9uczpsYXN0IHBheGZ1bDpraW9zazp0cmFuc2FjdGlvbnMgcGF4ZnVsOmZlZWRiYWNrOnJlcGx5IHBheGZ1bDpmZWVkYmFjazpsaXN0IHBheGZ1bDpmZWVkYmFjazpnaXZlIHBheGZ1bDpjdXJyZW5jeTpyYXRlcyBwYXhmdWw6Y3VycmVuY3k6bGlzdCBwYXhmdWw6Y3VycmVuY3k6YnRjIHBheGZ1bDpjcnlwdG86bGlzdCIsInJ0bCI6dHJ1ZSwiYXV0aF9kZWxlZ2F0ZWQiOmZhbHNlfQ.cyfl7R63yPm7X5-DmOnx5dx5bxSqAD-gi84x2loJQNzGZafjcWJ1AGYaQcPx1oPsk3_7BHENH5267oqq85qKz3q5c5QDa8zgyM-Z5p-0728duA6g8JKCXzNivt9U-Hog37l5wp2sLeleLSlSnlCYAxqU0VBvsfZuJL6Vpb6v6wbMEyk79neslsPa5JaQsAydheChHUdlkc5AeLpW78f6Wi8psgnwnoGwIWdKD7XpMeXgfFSzKNxSgwo2p9yj8TMr0ey6GlguI18fKqkK-t-YkCHXcd7EfrAXFWyYh3xpghSJ4L2UPBbwOB6YObvx5PLl19DCBlrAH1Ja9hd0kEVVEA', '2021-10-12 17:55:35', '2021-10-12 17:55:35'),
(45, 17, 'paxful_api_key', 'OTPfeMIjSUCzeTahA0Z09ppl4TPsmFWi', '2021-09-30 00:14:13', '2021-10-22 16:21:41'),
(46, 17, 'paxful_api_secret', 'jB0hUOwqPE46otAzey8F1aeFuUToA6IV', '2021-09-30 00:14:13', '2021-10-22 16:21:41'),
(47, 25, 'rate', '92', '2021-09-30 03:42:20', '2021-09-30 03:42:20'),
(84, 16, 'payable_visible', '1', '2021-11-03 00:25:29', '2021-11-03 00:25:40'),
(85, 16, 'gateway', '2', '2021-11-03 21:09:01', '2021-11-03 21:09:01'),
(86, 6, 'gateway', '1', '2021-11-04 23:02:52', '2021-11-04 23:02:52'),
(53, 22, 'btc_address', '3MNbZg1EaYePeMSZT6UhtJBDVd6zskgp1g', '2021-10-05 21:29:02', '2021-10-05 21:29:02'),
(58, 20, 'usdt_address', '0xCA061Bf6A7AcB84Ba478305058CeB2165afCf9ee', '2021-10-13 20:49:55', '2021-10-13 20:49:55'),
(63, 1, 'paxful_api_key', 'iLWVhyYMOavf57JRHGj0u3nUfJnONkFLBvIzq7fxqecY3RA2', '2021-10-20 05:50:54', '2021-10-20 05:50:54'),
(64, 1, 'paxful_api_secret', 'tkMWjwHsZv4jYns32MG2zKXpPmwNVAws9c9lUifGGEcVgJyg', '2021-10-20 05:50:54', '2021-10-20 05:50:54'),
(75, 7, 'gateway', '2', '2021-10-23 21:36:15', '2021-10-23 21:36:15'),
(76, 29, 'usdt_address', '0x1bd64Aac5b2653c6b6701676BF92D93317AFb070', '2021-10-25 17:30:54', '2021-10-25 17:30:54'),
(77, 29, 'rate', '89', '2021-10-25 17:30:54', '2021-10-27 23:42:16'),
(78, 19, 'paxful_api_key', 'LRqpHmPvmhQeQEJdFjq4cYQPcBJl4HHZ', '2021-10-26 18:30:59', '2021-10-27 13:15:51'),
(79, 19, 'paxful_api_secret', 'wxECiZEKhzRLQ8xBK34txXopU4evRXOu', '2021-10-26 18:30:59', '2021-10-27 13:15:51'),
(71, 29, 'paxful_api_key', 'gIZe55mfUYb1hVvodu8Dren3eo03b12W', '2021-10-22 23:25:08', '2021-10-22 23:25:08'),
(66, 8, 'paxful_api_key', 'LRqpHmPvmhQeQEJdFjq4cYQPcBJl4HHZ', '2021-10-20 05:56:36', '2021-10-20 05:56:36'),
(67, 8, 'paxful_api_secret', 'wxECiZEKhzRLQ8xBK34txXopU4evRXOu', '2021-10-20 05:56:36', '2021-10-20 05:56:36'),
(80, 17, 'gateway', '4', '2021-10-27 10:20:14', '2021-10-27 10:20:14'),
(81, 31, 'btc_address', 'bc1qtvultgkcf2wphe3r5we3z7ch4903vxc8f0wey9', '2021-11-01 16:17:45', '2021-11-01 16:17:45'),
(82, 31, 'rate', '89', '2021-11-01 16:17:45', '2021-11-01 16:17:45'),
(83, 31, 'usdt_address', '0x848915B4cf028F8778dbC6DDF81FC2a1c6F8627f', '2021-11-01 16:18:12', '2021-11-01 16:18:12'),
(72, 29, 'paxful_api_secret', 'X1wqpS0ug32Z3ZnknKB8uSZ3IL8iMwSq', '2021-10-22 23:25:08', '2021-10-22 23:25:08'),
(73, 20, 'paxful_api_key', 't6nrdHmcqbaZDC9YwE2EXxqOOBaGOz2o', '2021-10-23 04:14:55', '2021-10-23 04:14:55'),
(74, 20, 'paxful_api_secret', '4074I3t4Q24i4G3hXuGaKtuWvand5OPh', '2021-10-23 04:14:55', '2021-10-23 04:14:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bins`
--
ALTER TABLE `bins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gateways`
--
ALTER TABLE `gateways`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manual_feedback`
--
ALTER TABLE `manual_feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `media_uuid_unique` (`uuid`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_activities`
--
ALTER TABLE `order_activities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_categories`
--
ALTER TABLE `order_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `screenshots`
--
ALTER TABLE `screenshots`
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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_metas`
--
ALTER TABLE `user_metas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bins`
--
ALTER TABLE `bins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gateways`
--
ALTER TABLE `gateways`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `manual_feedback`
--
ALTER TABLE `manual_feedback`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1350;

--
-- AUTO_INCREMENT for table `order_activities`
--
ALTER TABLE `order_activities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `order_categories`
--
ALTER TABLE `order_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `screenshots`
--
ALTER TABLE `screenshots`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `user_metas`
--
ALTER TABLE `user_metas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
