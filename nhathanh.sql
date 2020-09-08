-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 25, 2019 at 06:21 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nhathanh`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-12-23 14:30:13', '2019-12-23 14:30:13', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0),
(2, 24, 'ActionScheduler', '', '', '', '2019-12-23 17:21:14', '2019-12-23 17:21:14', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(3, 25, 'ActionScheduler', '', '', '', '2019-12-23 17:21:15', '2019-12-23 17:21:15', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(4, 26, 'ActionScheduler', '', '', '', '2019-12-23 17:21:15', '2019-12-23 17:21:15', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(5, 27, 'ActionScheduler', '', '', '', '2019-12-23 17:21:16', '2019-12-23 17:21:16', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(6, 28, 'ActionScheduler', '', '', '', '2019-12-23 17:21:19', '2019-12-23 17:21:19', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(7, 24, 'ActionScheduler', '', '', '', '2019-12-23 17:23:00', '2019-12-23 17:23:00', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(8, 24, 'ActionScheduler', '', '', '', '2019-12-23 17:23:01', '2019-12-23 17:23:01', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(9, 25, 'ActionScheduler', '', '', '', '2019-12-23 17:23:02', '2019-12-23 17:23:02', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(10, 25, 'ActionScheduler', '', '', '', '2019-12-23 17:23:02', '2019-12-23 17:23:02', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(11, 26, 'ActionScheduler', '', '', '', '2019-12-23 17:23:02', '2019-12-23 17:23:02', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(12, 26, 'ActionScheduler', '', '', '', '2019-12-23 17:23:03', '2019-12-23 17:23:03', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(13, 28, 'ActionScheduler', '', '', '', '2019-12-23 17:23:03', '2019-12-23 17:23:03', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(14, 28, 'ActionScheduler', '', '', '', '2019-12-23 17:23:03', '2019-12-23 17:23:03', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(15, 29, 'ActionScheduler', '', '', '', '2019-12-23 17:23:04', '2019-12-23 17:23:04', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(16, 27, 'ActionScheduler', '', '', '', '2019-12-23 17:23:04', '2019-12-23 17:23:04', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(17, 27, 'ActionScheduler', '', '', '', '2019-12-23 17:23:04', '2019-12-23 17:23:04', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(18, 81, 'ActionScheduler', '', '', '', '2019-12-23 17:58:29', '2019-12-23 17:58:29', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(19, 81, 'ActionScheduler', '', '', '', '2019-12-23 18:00:51', '2019-12-23 18:00:51', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(20, 81, 'ActionScheduler', '', '', '', '2019-12-23 18:00:52', '2019-12-23 18:00:52', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(21, 88, 'ActionScheduler', '', '', '', '2019-12-23 18:08:55', '2019-12-23 18:08:55', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(22, 90, 'ActionScheduler', '', '', '', '2019-12-23 18:08:56', '2019-12-23 18:08:56', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(23, 89, 'WooCommerce', '', '', '', '2019-12-24 01:09:03', '2019-12-23 18:09:03', 'Payment to be made upon delivery. Order status changed from Pending payment to On hold.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(24, 88, 'ActionScheduler', '', '', '', '2019-12-23 18:09:05', '2019-12-23 18:09:05', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(25, 88, 'ActionScheduler', '', '', '', '2019-12-23 18:09:06', '2019-12-23 18:09:06', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(26, 90, 'ActionScheduler', '', '', '', '2019-12-23 18:09:06', '2019-12-23 18:09:06', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(27, 90, 'ActionScheduler', '', '', '', '2019-12-23 18:09:08', '2019-12-23 18:09:08', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(28, 29, 'ActionScheduler', '', '', '', '2019-12-23 18:23:03', '2019-12-23 18:23:03', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(29, 29, 'ActionScheduler', '', '', '', '2019-12-23 18:23:03', '2019-12-23 18:23:03', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(30, 91, 'ActionScheduler', '', '', '', '2019-12-23 18:23:04', '2019-12-23 18:23:04', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(31, 91, 'ActionScheduler', '', '', '', '2019-12-24 03:03:49', '2019-12-24 03:03:49', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(32, 91, 'ActionScheduler', '', '', '', '2019-12-24 03:03:50', '2019-12-24 03:03:50', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(33, 101, 'ActionScheduler', '', '', '', '2019-12-24 03:03:52', '2019-12-24 03:03:52', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(34, 101, 'ActionScheduler', '', '', '', '2019-12-24 04:04:15', '2019-12-24 04:04:15', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(35, 101, 'ActionScheduler', '', '', '', '2019-12-24 04:04:15', '2019-12-24 04:04:15', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(36, 114, 'ActionScheduler', '', '', '', '2019-12-24 04:04:16', '2019-12-24 04:04:16', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(37, 114, 'ActionScheduler', '', '', '', '2019-12-24 05:04:29', '2019-12-24 05:04:29', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(38, 114, 'ActionScheduler', '', '', '', '2019-12-24 05:04:29', '2019-12-24 05:04:29', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(39, 126, 'ActionScheduler', '', '', '', '2019-12-24 05:04:30', '2019-12-24 05:04:30', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(40, 126, 'ActionScheduler', '', '', '', '2019-12-24 06:06:23', '2019-12-24 06:06:23', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(41, 126, 'ActionScheduler', '', '', '', '2019-12-24 06:06:23', '2019-12-24 06:06:23', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(42, 134, 'ActionScheduler', '', '', '', '2019-12-24 06:06:24', '2019-12-24 06:06:24', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(43, 134, 'ActionScheduler', '', '', '', '2019-12-24 07:07:27', '2019-12-24 07:07:27', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(44, 134, 'ActionScheduler', '', '', '', '2019-12-24 07:07:28', '2019-12-24 07:07:28', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(45, 141, 'ActionScheduler', '', '', '', '2019-12-24 07:07:29', '2019-12-24 07:07:29', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(46, 141, 'ActionScheduler', '', '', '', '2019-12-24 08:07:38', '2019-12-24 08:07:38', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(47, 141, 'ActionScheduler', '', '', '', '2019-12-24 08:07:38', '2019-12-24 08:07:38', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(48, 144, 'ActionScheduler', '', '', '', '2019-12-24 08:07:40', '2019-12-24 08:07:40', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(49, 144, 'ActionScheduler', '', '', '', '2019-12-24 09:07:56', '2019-12-24 09:07:56', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(50, 144, 'ActionScheduler', '', '', '', '2019-12-24 09:07:56', '2019-12-24 09:07:56', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(51, 175, 'ActionScheduler', '', '', '', '2019-12-24 09:07:57', '2019-12-24 09:07:57', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(52, 186, 'ActionScheduler', '', '', '', '2019-12-24 10:05:47', '2019-12-24 10:05:47', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(53, 188, 'ActionScheduler', '', '', '', '2019-12-24 10:05:48', '2019-12-24 10:05:48', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(54, 187, 'WooCommerce', '', '', '', '2019-12-24 17:05:57', '2019-12-24 10:05:57', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(55, 186, 'ActionScheduler', '', '', '', '2019-12-24 10:05:59', '2019-12-24 10:05:59', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(56, 186, 'ActionScheduler', '', '', '', '2019-12-24 10:06:00', '2019-12-24 10:06:00', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(57, 188, 'ActionScheduler', '', '', '', '2019-12-24 10:06:00', '2019-12-24 10:06:00', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(58, 188, 'ActionScheduler', '', '', '', '2019-12-24 10:06:01', '2019-12-24 10:06:01', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(59, 175, 'ActionScheduler', '', '', '', '2019-12-25 03:01:51', '2019-12-25 03:01:51', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(60, 175, 'ActionScheduler', '', '', '', '2019-12-25 03:01:52', '2019-12-25 03:01:52', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(61, 189, 'ActionScheduler', '', '', '', '2019-12-25 03:01:54', '2019-12-25 03:01:54', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost:8888/wordpress', 'yes'),
(2, 'home', 'http://localhost:8888/wordpress', 'yes'),
(3, 'blogname', 'NhatHanhShop', 'yes'),
(4, 'blogdescription', '', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'huynhlap30081998@gmai.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '0', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:153:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:49:\"Chuyen-muc/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:44:\"Chuyen-muc/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:25:\"Chuyen-muc/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:37:\"Chuyen-muc/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:34:\"Chuyen-muc/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:19:\"Chuyen-muc/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:47:\"chu-de/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:42:\"chu-de/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:23:\"chu-de/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:35:\"chu-de/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:32:\"chu-de/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:17:\"chu-de/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:25:\"([^/]+)/wc-api(/(.*))?/?$\";s:45:\"index.php?name=$matches[1]&wc-api=$matches[3]\";s:31:\"[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\"[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:6:{i:0;s:33:\"classic-editor/classic-editor.php\";i:1;s:35:\"insert-headers-and-footers/ihaf.php\";i:2;s:37:\"tinymce-advanced/tinymce-advanced.php\";i:3;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:4;s:27:\"woocommerce/woocommerce.php\";i:5;s:41:\"wordpress-importer/wordpress-importer.php\";}', 'yes'),
(34, 'category_base', '/Chuyen-muc', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '7', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:2:{i:0;s:64:\"C:\\xampp\\htdocs\\wordpress/wp-content/plugins/akismet/akismet.php\";i:1;s:0:\"\";}', 'no'),
(40, 'template', 'easy-commerce', 'yes'),
(41, 'stylesheet', 'easy-commerce', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '45805', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '0', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '/chu-de', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:3:{i:2;a:4:{s:5:\"title\";s:15:\"About This Site\";s:4:\"text\";s:85:\"This may be a good place to introduce yourself and your site or include some credits.\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}i:3;a:4:{s:5:\"title\";s:7:\"Find Us\";s:4:\"text\";s:168:\"<strong>Address</strong>\n123 Main Street\nNew York, NY 10001\n\n<strong>Hours</strong>\nMonday&mdash;Friday: 9:00AM&ndash;5:00PM\nSaturday &amp; Sunday: 11:00AM&ndash;3:00PM\";s:6:\"filter\";b:1;s:6:\"visual\";b:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:33:\"classic-editor/classic-editor.php\";a:2:{i:0;s:14:\"Classic_Editor\";i:1;s:9:\"uninstall\";}}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '16', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'admin_email_lifespan', '1592663407', 'yes'),
(94, 'initial_db_version', '45805', 'yes'),
(95, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(96, 'fresh_site', '0', 'yes'),
(97, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(102, 'sidebars_widgets', 'a:9:{s:19:\"wp_inactive_widgets\";a:2:{i:0;s:6:\"text-2\";i:1;s:6:\"text-3\";}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}s:22:\"sidebar-featured-right\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(103, 'cron', 'a:16:{i:1577243034;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1577244070;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1577244616;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1577246511;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1577272733;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1577284214;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1577284216;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1577284226;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1577284245;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1577293200;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1577294333;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1577294344;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1577294448;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1577305133;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1578355200;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(104, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'recovery_keys', 'a:0:{}', 'yes'),
(116, 'theme_mods_twentytwenty', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1577120837;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";}s:9:\"sidebar-2\";a:3:{i:0;s:10:\"archives-2\";i:1;s:12:\"categories-2\";i:2;s:6:\"meta-2\";}}}}', 'yes'),
(124, 'can_compress_scripts', '1', 'no'),
(128, '_site_transient_timeout_browser_e2c30345dfce39c5313025830c395d61', '1577721459', 'no'),
(129, '_site_transient_browser_e2c30345dfce39c5313025830c395d61', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:13:\"77.0.3865.144\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(130, '_site_transient_timeout_php_check_91c4d340b3017e35ccc78ab66fff2a88', '1577721460', 'no'),
(131, '_site_transient_php_check_91c4d340b3017e35ccc78ab66fff2a88', 'a:5:{s:19:\"recommended_version\";s:3:\"7.3\";s:15:\"minimum_version\";s:6:\"5.6.20\";s:12:\"is_supported\";b:0;s:9:\"is_secure\";b:0;s:13:\"is_acceptable\";b:0;}', 'no'),
(143, 'recently_activated', 'a:0:{}', 'yes'),
(149, 'tadv_settings', 'a:10:{s:9:\"toolbar_1\";s:133:\"formatselect,bold,underline,italic,hr,strikethrough,blockquote,bullist,numlist,alignleft,aligncenter,alignright,link,unlink,undo,redo\";s:9:\"toolbar_2\";s:139:\"fontselect,fontsizeselect,outdent,indent,pastetext,removeformat,charmap,wp_more,forecolor,table,wp_help,media,paste,insertdatetime,cut,copy\";s:9:\"toolbar_3\";s:95:\"code,wp_code,image,wp_page,emoticons,superscript,subscript,backcolor,alignjustify,searchreplace\";s:9:\"toolbar_4\";s:0:\"\";s:21:\"toolbar_classic_block\";s:123:\"formatselect,bold,italic,blockquote,bullist,numlist,alignleft,aligncenter,alignright,link,forecolor,backcolor,table,wp_help\";s:13:\"toolbar_block\";s:10:\"core/image\";s:18:\"toolbar_block_side\";s:74:\"tadv/sup,tadv/sub,core/strikethrough,core/code,tadv/mark,tadv/removeformat\";s:12:\"panels_block\";s:44:\"tadv/color-panel,tadv/background-color-panel\";s:7:\"options\";s:44:\"menubar_block,menubar,merge_toolbars,advlist\";s:7:\"plugins\";s:57:\"emoticons,insertdatetime,table,searchreplace,code,advlist\";}', 'yes'),
(150, 'tadv_admin_settings', 'a:2:{s:7:\"options\";s:86:\"classic_paragraph_block,table_resize_bars,table_grid,table_tab_navigation,table_advtab\";s:16:\"disabled_editors\";s:0:\"\";}', 'yes'),
(151, 'tadv_version', '5210', 'yes'),
(157, 'WPLANG', '', 'yes'),
(158, 'new_admin_email', 'huynhlap30081998@gmai.com', 'yes'),
(166, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1577242925;s:7:\"checked\";a:5:{s:13:\"easy-commerce\";s:3:\"1.1\";s:14:\"twentynineteen\";s:3:\"1.4\";s:15:\"twentyseventeen\";s:3:\"2.2\";s:13:\"twentysixteen\";s:3:\"2.0\";s:12:\"twentytwenty\";s:3:\"1.1\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(167, 'current_theme', 'Easy Commerce', 'yes'),
(168, 'theme_mods_easy-commerce', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:79;s:11:\"custom_logo\";i:179;}', 'yes'),
(169, 'theme_switched', '', 'yes'),
(170, 'widget_easy-commerce-social', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(171, 'widget_easy-commerce-featured-page', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(172, 'widget_easy-commerce-recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(177, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(178, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(179, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(180, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(181, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(182, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(183, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(184, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(185, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(186, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(187, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(188, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(189, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(190, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:8:\"/product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:19:\"thuoc-tinh-san-pham\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(192, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(193, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(195, 'woocommerce_store_address', '216 trần quý khoách , đà nẵng', 'yes'),
(196, 'woocommerce_store_address_2', '', 'yes'),
(197, 'woocommerce_store_city', 'Quận Hải Châu', 'yes'),
(198, 'woocommerce_default_country', 'VN:*', 'yes'),
(199, 'woocommerce_store_postcode', '700000', 'yes'),
(200, 'woocommerce_allowed_countries', 'all', 'yes'),
(201, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(202, 'woocommerce_specific_allowed_countries', 'a:0:{}', 'yes'),
(203, 'woocommerce_ship_to_countries', '', 'yes'),
(204, 'woocommerce_specific_ship_to_countries', 'a:0:{}', 'yes'),
(206, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(208, 'woocommerce_calc_taxes', 'no', 'yes'),
(209, 'woocommerce_enable_coupons', 'yes', 'yes'),
(210, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(211, 'woocommerce_currency', 'VND', 'yes'),
(212, 'woocommerce_currency_pos', 'left', 'yes'),
(213, 'woocommerce_price_thousand_sep', ',', 'yes'),
(214, 'woocommerce_price_decimal_sep', '.', 'yes'),
(215, 'woocommerce_price_num_decimals', '2', 'yes'),
(216, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(217, 'woocommerce_shop_page_id', '20', 'yes'),
(218, 'woocommerce_admin_notices', 'a:2:{i:0;s:20:\"no_secure_connection\";i:1;s:31:\"wp_php_min_requirements_7.0_5.0\";}', 'yes'),
(219, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(220, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(221, 'woocommerce_placeholder_image', '19', 'yes'),
(222, 'woocommerce_weight_unit', 'kg', 'yes'),
(223, 'woocommerce_dimension_unit', 'cm', 'yes'),
(224, 'woocommerce_enable_reviews', 'yes', 'yes'),
(225, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(226, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(227, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(228, 'woocommerce_review_rating_required', 'yes', 'no'),
(229, 'woocommerce_manage_stock', 'yes', 'yes'),
(230, 'woocommerce_hold_stock_minutes', '60', 'no'),
(231, 'woocommerce_notify_low_stock', 'yes', 'no'),
(232, 'woocommerce_notify_no_stock', 'yes', 'no'),
(233, 'woocommerce_stock_email_recipient', 'huynhlap30081998@gmai.com', 'no'),
(234, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(235, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(236, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(237, 'woocommerce_stock_format', '', 'yes'),
(238, 'woocommerce_file_download_method', 'force', 'no'),
(239, 'woocommerce_downloads_require_login', 'no', 'no'),
(240, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(241, 'woocommerce_prices_include_tax', 'no', 'yes'),
(242, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(243, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(244, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(245, 'woocommerce_tax_classes', '', 'yes'),
(246, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(247, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(248, 'woocommerce_price_display_suffix', '', 'yes'),
(249, 'woocommerce_tax_total_display', 'itemized', 'no'),
(250, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(251, 'woocommerce_shipping_cost_requires_address', 'no', 'yes'),
(252, 'woocommerce_ship_to_destination', 'billing', 'no'),
(253, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(254, 'woocommerce_enable_guest_checkout', 'yes', 'no'),
(255, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(256, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(257, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(258, 'woocommerce_registration_generate_username', 'yes', 'no'),
(259, 'woocommerce_registration_generate_password', 'yes', 'no'),
(260, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(261, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(262, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(263, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(264, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(265, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(266, 'woocommerce_trash_pending_orders', '', 'no'),
(267, 'woocommerce_trash_failed_orders', '', 'no'),
(268, 'woocommerce_trash_cancelled_orders', '', 'no'),
(269, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(270, 'woocommerce_email_from_name', 'NhatHanhShop', 'no'),
(271, 'woocommerce_email_from_address', 'huynhlap30081998@gmai.com', 'no'),
(272, 'woocommerce_email_header_image', '', 'no'),
(273, 'woocommerce_email_footer_text', '{site_title} &mdash; Built with {WooCommerce}', 'no'),
(274, 'woocommerce_email_base_color', '#96588a', 'no'),
(275, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(276, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(277, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(278, 'woocommerce_cart_page_id', '21', 'no'),
(279, 'woocommerce_checkout_page_id', '22', 'no'),
(280, 'woocommerce_myaccount_page_id', '23', 'no'),
(281, 'woocommerce_terms_page_id', '', 'no'),
(282, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(283, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(284, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(285, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(286, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(287, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(288, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(289, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(290, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(291, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(292, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(293, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(294, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(295, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(296, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(297, 'woocommerce_api_enabled', 'no', 'yes'),
(298, 'woocommerce_allow_tracking', 'no', 'no'),
(299, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(300, 'woocommerce_single_image_width', '600', 'yes'),
(301, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(302, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(303, 'woocommerce_demo_store', 'no', 'no'),
(306, 'default_product_cat', '15', 'yes'),
(308, '_transient_timeout_external_ip_address_::1', '1577725794', 'no'),
(309, '_transient_external_ip_address_::1', '171.255.131.138', 'no'),
(315, '_transient_shipping-transient-version', '1577121378', 'yes'),
(316, '_transient_timeout_wc_shipping_method_count', '1579713326', 'no'),
(317, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1577121210\";s:5:\"value\";i:0;}', 'no'),
(321, 'woocommerce_cod_settings', 'a:5:{s:7:\"enabled\";s:3:\"yes\";s:5:\"title\";s:16:\"Cash on delivery\";s:11:\"description\";s:28:\"Pay with cash upon delivery.\";s:12:\"instructions\";s:28:\"Pay with cash upon delivery.\";s:18:\"enable_for_virtual\";s:3:\"yes\";}', 'yes'),
(322, 'woocommerce_gateway_order', 'a:4:{s:4:\"bacs\";i:0;s:6:\"cheque\";i:1;s:3:\"cod\";i:2;s:6:\"paypal\";i:3;}', 'yes'),
(331, 'woocommerce_version', '3.8.1', 'yes'),
(332, 'woocommerce_db_version', '3.8.1', 'yes'),
(339, 'woocommerce_product_type', 'both', 'yes'),
(340, 'woocommerce_sell_in_person', '1', 'yes'),
(342, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(343, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(346, 'wc_admin_install_timestamp', '1577121672', 'yes'),
(349, '_transient_product_query-transient-version', '1577242914', 'yes'),
(350, '_transient_woocommerce_reports-transient-version', '1577181961', 'yes'),
(381, 'wc_admin_version', '0.23.2', 'yes'),
(396, '_site_transient_timeout_popular_importers_69245323d37cddde52f809faedb0b721', '1577295394', 'no'),
(397, '_site_transient_popular_importers_69245323d37cddde52f809faedb0b721', 'a:2:{s:9:\"importers\";a:7:{s:7:\"blogger\";a:4:{s:4:\"name\";s:7:\"Blogger\";s:11:\"description\";s:54:\"Import posts, comments, and users from a Blogger blog.\";s:11:\"plugin-slug\";s:16:\"blogger-importer\";s:11:\"importer-id\";s:7:\"blogger\";}s:9:\"wpcat2tag\";a:4:{s:4:\"name\";s:29:\"Categories and Tags Converter\";s:11:\"description\";s:71:\"Convert existing categories to tags or tags to categories, selectively.\";s:11:\"plugin-slug\";s:18:\"wpcat2tag-importer\";s:11:\"importer-id\";s:10:\"wp-cat2tag\";}s:11:\"livejournal\";a:4:{s:4:\"name\";s:11:\"LiveJournal\";s:11:\"description\";s:46:\"Import posts from LiveJournal using their API.\";s:11:\"plugin-slug\";s:20:\"livejournal-importer\";s:11:\"importer-id\";s:11:\"livejournal\";}s:11:\"movabletype\";a:4:{s:4:\"name\";s:24:\"Movable Type and TypePad\";s:11:\"description\";s:62:\"Import posts and comments from a Movable Type or TypePad blog.\";s:11:\"plugin-slug\";s:20:\"movabletype-importer\";s:11:\"importer-id\";s:2:\"mt\";}s:3:\"rss\";a:4:{s:4:\"name\";s:3:\"RSS\";s:11:\"description\";s:30:\"Import posts from an RSS feed.\";s:11:\"plugin-slug\";s:12:\"rss-importer\";s:11:\"importer-id\";s:3:\"rss\";}s:6:\"tumblr\";a:4:{s:4:\"name\";s:6:\"Tumblr\";s:11:\"description\";s:53:\"Import posts &amp; media from Tumblr using their API.\";s:11:\"plugin-slug\";s:15:\"tumblr-importer\";s:11:\"importer-id\";s:6:\"tumblr\";}s:9:\"wordpress\";a:4:{s:4:\"name\";s:9:\"WordPress\";s:11:\"description\";s:96:\"Import posts, pages, comments, custom fields, categories, and tags from a WordPress export file.\";s:11:\"plugin-slug\";s:18:\"wordpress-importer\";s:11:\"importer-id\";s:9:\"wordpress\";}}s:10:\"translated\";b:0;}', 'no'),
(411, '_transient_wc_attribute_taxonomies', 'a:2:{i:0;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"1\";s:14:\"attribute_name\";s:5:\"color\";s:15:\"attribute_label\";s:5:\"color\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}i:1;O:8:\"stdClass\":6:{s:12:\"attribute_id\";s:1:\"2\";s:14:\"attribute_name\";s:4:\"size\";s:15:\"attribute_label\";s:4:\"size\";s:14:\"attribute_type\";s:6:\"select\";s:17:\"attribute_orderby\";s:10:\"menu_order\";s:16:\"attribute_public\";s:1:\"0\";}}', 'yes'),
(416, 'pa_color_children', 'a:0:{}', 'yes'),
(417, 'pa_size_children', 'a:0:{}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(421, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1577242925;s:7:\"checked\";a:8:{s:19:\"akismet/akismet.php\";s:5:\"4.1.3\";s:33:\"classic-editor/classic-editor.php\";s:3:\"1.5\";s:9:\"hello.php\";s:5:\"1.7.2\";s:35:\"insert-headers-and-footers/ihaf.php\";s:5:\"1.4.4\";s:37:\"tinymce-advanced/tinymce-advanced.php\";s:5:\"5.3.0\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.8.1\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:6:\"0.23.2\";s:41:\"wordpress-importer/wordpress-importer.php\";s:5:\"0.6.4\";}s:8:\"response\";a:0:{}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:8:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.3\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:33:\"classic-editor/classic-editor.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:28:\"w.org/plugins/classic-editor\";s:4:\"slug\";s:14:\"classic-editor\";s:6:\"plugin\";s:33:\"classic-editor/classic-editor.php\";s:11:\"new_version\";s:3:\"1.5\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/classic-editor/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/plugin/classic-editor.1.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-256x256.png?rev=1998671\";s:2:\"1x\";s:67:\"https://ps.w.org/classic-editor/assets/icon-128x128.png?rev=1998671\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/classic-editor/assets/banner-1544x500.png?rev=1998671\";s:2:\"1x\";s:69:\"https://ps.w.org/classic-editor/assets/banner-772x250.png?rev=1998676\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}s:35:\"insert-headers-and-footers/ihaf.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:40:\"w.org/plugins/insert-headers-and-footers\";s:4:\"slug\";s:26:\"insert-headers-and-footers\";s:6:\"plugin\";s:35:\"insert-headers-and-footers/ihaf.php\";s:11:\"new_version\";s:5:\"1.4.4\";s:3:\"url\";s:57:\"https://wordpress.org/plugins/insert-headers-and-footers/\";s:7:\"package\";s:75:\"https://downloads.wordpress.org/plugin/insert-headers-and-footers.1.4.4.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:79:\"https://ps.w.org/insert-headers-and-footers/assets/icon-256x256.png?rev=1610266\";s:2:\"1x\";s:79:\"https://ps.w.org/insert-headers-and-footers/assets/icon-128x128.png?rev=1610266\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:81:\"https://ps.w.org/insert-headers-and-footers/assets/banner-772x250.png?rev=1610266\";}s:11:\"banners_rtl\";a:0:{}}s:37:\"tinymce-advanced/tinymce-advanced.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:30:\"w.org/plugins/tinymce-advanced\";s:4:\"slug\";s:16:\"tinymce-advanced\";s:6:\"plugin\";s:37:\"tinymce-advanced/tinymce-advanced.php\";s:11:\"new_version\";s:5:\"5.3.0\";s:3:\"url\";s:47:\"https://wordpress.org/plugins/tinymce-advanced/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/tinymce-advanced.5.3.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/tinymce-advanced/assets/icon-256x256.png?rev=971511\";s:2:\"1x\";s:68:\"https://ps.w.org/tinymce-advanced/assets/icon-128x128.png?rev=971511\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/tinymce-advanced/assets/banner-1544x500.png?rev=2011513\";s:2:\"1x\";s:71:\"https://ps.w.org/tinymce-advanced/assets/banner-772x250.png?rev=2011513\";}s:11:\"banners_rtl\";a:0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.8.1\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.8.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}}s:39:\"woocommerce-admin/woocommerce-admin.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:31:\"w.org/plugins/woocommerce-admin\";s:4:\"slug\";s:17:\"woocommerce-admin\";s:6:\"plugin\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:11:\"new_version\";s:6:\"0.23.2\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/woocommerce-admin/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce-admin.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-256x256.jpg?rev=2057866\";s:2:\"1x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-128x128.jpg?rev=2057866\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-admin/assets/banner-1544x500.jpg?rev=2057866\";s:2:\"1x\";s:72:\"https://ps.w.org/woocommerce-admin/assets/banner-772x250.jpg?rev=2057866\";}s:11:\"banners_rtl\";a:0:{}}s:41:\"wordpress-importer/wordpress-importer.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:32:\"w.org/plugins/wordpress-importer\";s:4:\"slug\";s:18:\"wordpress-importer\";s:6:\"plugin\";s:41:\"wordpress-importer/wordpress-importer.php\";s:11:\"new_version\";s:5:\"0.6.4\";s:3:\"url\";s:49:\"https://wordpress.org/plugins/wordpress-importer/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/wordpress-importer.0.6.4.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:71:\"https://ps.w.org/wordpress-importer/assets/icon-256x256.png?rev=1908375\";s:2:\"1x\";s:63:\"https://ps.w.org/wordpress-importer/assets/icon.svg?rev=1908375\";s:3:\"svg\";s:63:\"https://ps.w.org/wordpress-importer/assets/icon.svg?rev=1908375\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:72:\"https://ps.w.org/wordpress-importer/assets/banner-772x250.png?rev=547654\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(428, 'ihaf_insert_header', '<link href=\\\"https://fonts.googleapis.com/css?family=Open+Sans:400,700&display=swap\\\" rel=\\\"stylesheet\\\">', 'yes'),
(429, 'ihaf_insert_footer', '', 'yes'),
(430, 'insert-headers-and-footers_welcome_dismissed_key', '1', 'yes'),
(436, 'woocommerce_maybe_regenerate_images_hash', '991b1ca641921cf0f5baf7a2fe85861b', 'yes'),
(495, '_transient_product-transient-version', '1577163957', 'yes'),
(507, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:114:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:98:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:103:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:105:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1577124052;}', 'no'),
(524, '_transient_timeout_wc_shipping_method_count_legacy', '1579716428', 'no'),
(525, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1577121378\";s:5:\"value\";i:0;}', 'no'),
(527, '_transient_orders-transient-version', '1577181960', 'yes'),
(633, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.3.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.3.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.3.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.3.2\";s:7:\"version\";s:5:\"5.3.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.3\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1577242918;s:15:\"version_checked\";s:5:\"5.3.2\";s:12:\"translations\";a:0:{}}', 'no'),
(634, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:25:\"huynhlap30081998@gmai.com\";s:7:\"version\";s:5:\"5.3.2\";s:9:\"timestamp\";i:1577156659;}', 'no'),
(712, '_transient_timeout_wc_related_53', '1577244734', 'no'),
(713, '_transient_wc_related_53', 'a:1:{s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=53\";a:1:{i:0;s:2:\"52\";}}', 'no'),
(743, '_transient_timeout_wc_related_43', '1577245964', 'no'),
(744, '_transient_wc_related_43', 'a:1:{s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=43\";a:2:{i:0;s:2:\"18\";i:1;s:2:\"44\";}}', 'no'),
(779, 'product_cat_children', 'a:1:{i:30;a:3:{i:0;i:32;i:1;i:33;i:2;i:34;}}', 'yes'),
(860, '_transient_timeout_wc_term_counts', '1579763584', 'no'),
(861, '_transient_wc_term_counts', 'a:13:{i:38;s:1:\"5\";i:36;s:1:\"3\";i:37;s:1:\"4\";i:25;s:1:\"6\";i:27;s:1:\"0\";i:34;s:0:\"\";i:30;s:1:\"0\";i:31;s:1:\"0\";i:33;s:0:\"\";i:29;s:1:\"0\";i:24;s:1:\"0\";i:32;s:0:\"\";i:15;s:1:\"0\";}', 'no'),
(866, '_transient_timeout_wc_related_54', '1577250600', 'no'),
(867, '_transient_wc_related_54', 'a:1:{s:50:\"limit=4&exclude_ids%5B0%5D=0&exclude_ids%5B1%5D=54\";a:5:{i:0;s:2:\"33\";i:1;s:2:\"34\";i:2;s:2:\"40\";i:3;s:2:\"41\";i:4;s:2:\"42\";}}', 'no'),
(868, '_transient_timeout_wc_low_stock_count', '1579756248', 'no'),
(869, '_transient_wc_low_stock_count', '0', 'no'),
(870, '_transient_timeout_wc_outofstock_count', '1579756248', 'no'),
(871, '_transient_wc_outofstock_count', '0', 'no'),
(992, 'category_children', 'a:0:{}', 'yes'),
(1020, '_transient_timeout_wc_report_orders_stats_19cbad8a4cc4567166859e5a61a65735', '1577776371', 'no'),
(1021, '_transient_timeout_wc_report_orders_stats_a302b98ef70d947942eebf295465f3a0', '1577776371', 'no'),
(1022, '_transient_timeout_wc_report_orders_stats_70925d9e4c45e406dab9cb2a4ee60403', '1577776371', 'no'),
(1023, '_transient_wc_report_orders_stats_19cbad8a4cc4567166859e5a61a65735', 'a:2:{s:7:\"version\";s:10:\"1577156630\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":12:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:24:{i:0;a:6:{s:8:\"interval\";s:10:\"2018-12-01\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-11-30 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-01 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2018-12-02\";s:10:\"date_start\";s:19:\"2018-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2018-12-03\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-02 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-03 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2018-12-04\";s:10:\"date_start\";s:19:\"2018-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2018-12-05\";s:10:\"date_start\";s:19:\"2018-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-04 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-05 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2018-12-06\";s:10:\"date_start\";s:19:\"2018-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-05 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-06 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2018-12-07\";s:10:\"date_start\";s:19:\"2018-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-06 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-07 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2018-12-08\";s:10:\"date_start\";s:19:\"2018-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-07 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-08 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2018-12-09\";s:10:\"date_start\";s:19:\"2018-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-08 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-09 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2018-12-10\";s:10:\"date_start\";s:19:\"2018-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-09 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-10 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2018-12-11\";s:10:\"date_start\";s:19:\"2018-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-10 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-11 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2018-12-12\";s:10:\"date_start\";s:19:\"2018-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-11 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-12 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2018-12-13\";s:10:\"date_start\";s:19:\"2018-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-12 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-13 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2018-12-14\";s:10:\"date_start\";s:19:\"2018-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-13 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-14 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2018-12-15\";s:10:\"date_start\";s:19:\"2018-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-14 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-15 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2018-12-16\";s:10:\"date_start\";s:19:\"2018-12-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-15 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-16 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2018-12-17\";s:10:\"date_start\";s:19:\"2018-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-16 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-17 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2018-12-18\";s:10:\"date_start\";s:19:\"2018-12-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-17 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-18 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:18;a:6:{s:8:\"interval\";s:10:\"2018-12-19\";s:10:\"date_start\";s:19:\"2018-12-19 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-18 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-19 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-19 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:19;a:6:{s:8:\"interval\";s:10:\"2018-12-20\";s:10:\"date_start\";s:19:\"2018-12-20 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-19 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-20 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-20 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:20;a:6:{s:8:\"interval\";s:10:\"2018-12-21\";s:10:\"date_start\";s:19:\"2018-12-21 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-20 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-21 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-21 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:21;a:6:{s:8:\"interval\";s:10:\"2018-12-22\";s:10:\"date_start\";s:19:\"2018-12-22 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-21 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-22 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-22 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:22;a:6:{s:8:\"interval\";s:10:\"2018-12-23\";s:10:\"date_start\";s:19:\"2018-12-23 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-22 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-23 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-23 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:23;a:6:{s:8:\"interval\";s:10:\"2018-12-24\";s:10:\"date_start\";s:19:\"2018-12-24 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-23 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-24 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-24 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:24;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1024, '_transient_wc_report_orders_stats_70925d9e4c45e406dab9cb2a4ee60403', 'a:2:{s:7:\"version\";s:10:\"1577156630\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":12:{s:12:\"orders_count\";i:1;s:14:\"num_items_sold\";i:3;s:11:\"total_sales\";d:51;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:51;s:11:\"gross_sales\";d:51;s:8:\"products\";i:3;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:24:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-11-30 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2019-12-05\";s:10:\"date_start\";s:19:\"2019-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-05 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2019-12-06\";s:10:\"date_start\";s:19:\"2019-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-05 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-06 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2019-12-07\";s:10:\"date_start\";s:19:\"2019-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-06 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-07 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2019-12-08\";s:10:\"date_start\";s:19:\"2019-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-07 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-08 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2019-12-09\";s:10:\"date_start\";s:19:\"2019-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-08 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-09 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2019-12-10\";s:10:\"date_start\";s:19:\"2019-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-09 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-10 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2019-12-11\";s:10:\"date_start\";s:19:\"2019-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-10 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-11 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2019-12-12\";s:10:\"date_start\";s:19:\"2019-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-11 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-12 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2019-12-13\";s:10:\"date_start\";s:19:\"2019-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-12 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-13 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2019-12-14\";s:10:\"date_start\";s:19:\"2019-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-13 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-14 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2019-12-15\";s:10:\"date_start\";s:19:\"2019-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-14 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-15 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2019-12-16\";s:10:\"date_start\";s:19:\"2019-12-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-15 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-16 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2019-12-17\";s:10:\"date_start\";s:19:\"2019-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-16 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-17 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2019-12-18\";s:10:\"date_start\";s:19:\"2019-12-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-17 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-18 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:18;a:6:{s:8:\"interval\";s:10:\"2019-12-19\";s:10:\"date_start\";s:19:\"2019-12-19 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-18 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-19 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-19 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:19;a:6:{s:8:\"interval\";s:10:\"2019-12-20\";s:10:\"date_start\";s:19:\"2019-12-20 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-19 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-20 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-20 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:20;a:6:{s:8:\"interval\";s:10:\"2019-12-21\";s:10:\"date_start\";s:19:\"2019-12-21 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-20 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-21 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-21 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:21;a:6:{s:8:\"interval\";s:10:\"2019-12-22\";s:10:\"date_start\";s:19:\"2019-12-22 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-21 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-22 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-22 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:22;a:6:{s:8:\"interval\";s:10:\"2019-12-23\";s:10:\"date_start\";s:19:\"2019-12-23 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-22 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-23 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-23 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:23;a:6:{s:8:\"interval\";s:10:\"2019-12-24\";s:10:\"date_start\";s:19:\"2019-12-24 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-23 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-24 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-24 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:1;s:14:\"num_items_sold\";i:3;s:11:\"total_sales\";d:51;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:51;s:11:\"gross_sales\";d:51;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:24;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1025, '_transient_wc_report_orders_stats_a302b98ef70d947942eebf295465f3a0', 'a:2:{s:7:\"version\";s:10:\"1577156630\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":12:{s:12:\"orders_count\";i:1;s:14:\"num_items_sold\";i:3;s:11:\"total_sales\";d:51;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:51;s:11:\"gross_sales\";d:51;s:8:\"products\";i:3;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:24:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-24\";s:10:\"date_start\";s:19:\"2019-12-24 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-23 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-24 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-24 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:1;s:14:\"num_items_sold\";i:3;s:11:\"total_sales\";d:51;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:51;s:11:\"gross_sales\";d:51;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-23\";s:10:\"date_start\";s:19:\"2019-12-23 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-22 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-23 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-23 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-22\";s:10:\"date_start\";s:19:\"2019-12-22 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-21 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-22 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-22 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-21\";s:10:\"date_start\";s:19:\"2019-12-21 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-20 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-21 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-21 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2019-12-20\";s:10:\"date_start\";s:19:\"2019-12-20 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-19 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-20 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-20 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2019-12-19\";s:10:\"date_start\";s:19:\"2019-12-19 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-18 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-19 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-19 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2019-12-18\";s:10:\"date_start\";s:19:\"2019-12-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-17 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-18 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2019-12-17\";s:10:\"date_start\";s:19:\"2019-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-16 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-17 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2019-12-16\";s:10:\"date_start\";s:19:\"2019-12-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-15 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-16 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2019-12-15\";s:10:\"date_start\";s:19:\"2019-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-14 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-15 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2019-12-14\";s:10:\"date_start\";s:19:\"2019-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-13 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-14 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2019-12-13\";s:10:\"date_start\";s:19:\"2019-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-12 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-13 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2019-12-12\";s:10:\"date_start\";s:19:\"2019-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-11 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-12 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2019-12-11\";s:10:\"date_start\";s:19:\"2019-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-10 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-11 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2019-12-10\";s:10:\"date_start\";s:19:\"2019-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-09 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-10 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2019-12-09\";s:10:\"date_start\";s:19:\"2019-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-08 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-09 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2019-12-08\";s:10:\"date_start\";s:19:\"2019-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-07 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-08 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2019-12-07\";s:10:\"date_start\";s:19:\"2019-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-06 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-07 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:18;a:6:{s:8:\"interval\";s:10:\"2019-12-06\";s:10:\"date_start\";s:19:\"2019-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-05 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-06 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:19;a:6:{s:8:\"interval\";s:10:\"2019-12-05\";s:10:\"date_start\";s:19:\"2019-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-05 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:20;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:21;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:22;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}i:23;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-11-30 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":11:{s:12:\"orders_count\";i:0;s:14:\"num_items_sold\";i:0;s:11:\"total_sales\";d:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:7:\"refunds\";d:0;s:5:\"taxes\";d:0;s:8:\"shipping\";d:0;s:11:\"net_revenue\";d:0;s:11:\"gross_sales\";d:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:24;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1027, '_transient_timeout_wc_report_orders_6b47a34786ef9f20089b8745bc7c66f1', '1577776377', 'no'),
(1028, '_transient_wc_report_orders_6b47a34786ef9f20089b8745bc7c66f1', 'a:2:{s:7:\"version\";s:10:\"1577156630\";s:5:\"value\";O:8:\"stdClass\":4:{s:4:\"data\";a:1:{i:0;a:11:{s:8:\"order_id\";i:89;s:9:\"parent_id\";i:0;s:12:\"date_created\";s:19:\"2019-12-24 01:08:55\";s:16:\"date_created_gmt\";s:19:\"2019-12-23 18:08:55\";s:6:\"status\";s:7:\"on-hold\";s:11:\"customer_id\";i:1;s:9:\"net_total\";d:51;s:11:\"total_sales\";d:51;s:14:\"num_items_sold\";i:3;s:13:\"customer_type\";s:3:\"new\";s:13:\"extended_info\";a:3:{s:8:\"products\";a:3:{i:0;a:3:{s:2:\"id\";s:2:\"36\";s:4:\"name\";s:10:\"Cat Jacket\";s:8:\"quantity\";s:1:\"1\";}i:1;a:3:{s:2:\"id\";s:2:\"52\";s:4:\"name\";s:14:\"Leather Jacket\";s:8:\"quantity\";s:1:\"1\";}i:2;a:3:{s:2:\"id\";s:2:\"18\";s:4:\"name\";s:8:\"G_Jacket\";s:8:\"quantity\";s:1:\"1\";}}s:7:\"coupons\";a:0:{}s:8:\"customer\";a:12:{s:11:\"customer_id\";i:1;s:7:\"user_id\";s:1:\"1\";s:8:\"username\";s:8:\"NhatHanh\";s:10:\"first_name\";s:6:\"Nguyen\";s:9:\"last_name\";s:3:\"can\";s:5:\"email\";s:25:\"huynhlap30081998@gmai.com\";s:16:\"date_last_active\";s:19:\"2019-12-24 00:00:00\";s:15:\"date_registered\";s:19:\"2019-12-23 14:30:12\";s:7:\"country\";s:2:\"VN\";s:8:\"postcode\";s:6:\"700000\";s:4:\"city\";s:18:\"Quận Hải Châu\";s:5:\"state\";s:0:\"\";}}}}s:5:\"total\";i:1;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1029, '_transient_timeout_wc_report_orders_stats_7c4092a87de09b24c85ff29d09e0caa2', '1577776378', 'no'),
(1030, '_transient_wc_report_orders_stats_7c4092a87de09b24c85ff29d09e0caa2', 'a:2:{s:7:\"version\";s:10:\"1577156630\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"products\";i:0;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:24:{i:0;a:6:{s:8:\"interval\";s:10:\"2018-12-01\";s:10:\"date_start\";s:19:\"2018-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-11-30 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-01 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2018-12-02\";s:10:\"date_start\";s:19:\"2018-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-01 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-02 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2018-12-03\";s:10:\"date_start\";s:19:\"2018-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-02 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-03 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2018-12-04\";s:10:\"date_start\";s:19:\"2018-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-03 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-04 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2018-12-05\";s:10:\"date_start\";s:19:\"2018-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-04 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-05 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2018-12-06\";s:10:\"date_start\";s:19:\"2018-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-05 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-06 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2018-12-07\";s:10:\"date_start\";s:19:\"2018-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-06 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-07 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2018-12-08\";s:10:\"date_start\";s:19:\"2018-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-07 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-08 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2018-12-09\";s:10:\"date_start\";s:19:\"2018-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-08 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-09 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2018-12-10\";s:10:\"date_start\";s:19:\"2018-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-09 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-10 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2018-12-11\";s:10:\"date_start\";s:19:\"2018-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-10 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-11 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2018-12-12\";s:10:\"date_start\";s:19:\"2018-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-11 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-12 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2018-12-13\";s:10:\"date_start\";s:19:\"2018-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-12 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-13 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2018-12-14\";s:10:\"date_start\";s:19:\"2018-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-13 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-14 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2018-12-15\";s:10:\"date_start\";s:19:\"2018-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-14 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-15 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2018-12-16\";s:10:\"date_start\";s:19:\"2018-12-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-15 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-16 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2018-12-17\";s:10:\"date_start\";s:19:\"2018-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-16 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-17 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2018-12-18\";s:10:\"date_start\";s:19:\"2018-12-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-17 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-18 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:18;a:6:{s:8:\"interval\";s:10:\"2018-12-19\";s:10:\"date_start\";s:19:\"2018-12-19 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-18 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-19 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-19 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:19;a:6:{s:8:\"interval\";s:10:\"2018-12-20\";s:10:\"date_start\";s:19:\"2018-12-20 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-19 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-20 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-20 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:20;a:6:{s:8:\"interval\";s:10:\"2018-12-21\";s:10:\"date_start\";s:19:\"2018-12-21 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-20 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-21 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-21 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:21;a:6:{s:8:\"interval\";s:10:\"2018-12-22\";s:10:\"date_start\";s:19:\"2018-12-22 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-21 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-22 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-22 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:22;a:6:{s:8:\"interval\";s:10:\"2018-12-23\";s:10:\"date_start\";s:19:\"2018-12-23 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-22 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-23 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-23 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:23;a:6:{s:8:\"interval\";s:10:\"2018-12-24\";s:10:\"date_start\";s:19:\"2018-12-24 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2018-12-23 17:00:00\";s:8:\"date_end\";s:19:\"2018-12-24 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2018-12-24 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:24;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1031, '_transient_timeout_wc_report_orders_stats_b74330307079192adb760cb01cb65dd4', '1577776378', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1032, '_transient_wc_report_orders_stats_b74330307079192adb760cb01cb65dd4', 'a:2:{s:7:\"version\";s:10:\"1577156630\";s:5:\"value\";O:8:\"stdClass\":5:{s:6:\"totals\";O:8:\"stdClass\":11:{s:11:\"net_revenue\";d:51;s:15:\"avg_order_value\";d:51;s:12:\"orders_count\";i:1;s:19:\"avg_items_per_order\";d:3;s:14:\"num_items_sold\";i:3;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:1;s:8:\"products\";i:3;s:8:\"segments\";a:0:{}}s:9:\"intervals\";a:24:{i:0;a:6:{s:8:\"interval\";s:10:\"2019-12-01\";s:10:\"date_start\";s:19:\"2019-12-01 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-11-30 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-01 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-01 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:1;a:6:{s:8:\"interval\";s:10:\"2019-12-02\";s:10:\"date_start\";s:19:\"2019-12-02 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-01 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-02 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-02 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:2;a:6:{s:8:\"interval\";s:10:\"2019-12-03\";s:10:\"date_start\";s:19:\"2019-12-03 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-02 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-03 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-03 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:3;a:6:{s:8:\"interval\";s:10:\"2019-12-04\";s:10:\"date_start\";s:19:\"2019-12-04 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-03 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-04 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-04 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:4;a:6:{s:8:\"interval\";s:10:\"2019-12-05\";s:10:\"date_start\";s:19:\"2019-12-05 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-04 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-05 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-05 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:5;a:6:{s:8:\"interval\";s:10:\"2019-12-06\";s:10:\"date_start\";s:19:\"2019-12-06 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-05 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-06 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-06 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:6;a:6:{s:8:\"interval\";s:10:\"2019-12-07\";s:10:\"date_start\";s:19:\"2019-12-07 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-06 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-07 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-07 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:7;a:6:{s:8:\"interval\";s:10:\"2019-12-08\";s:10:\"date_start\";s:19:\"2019-12-08 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-07 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-08 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-08 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:8;a:6:{s:8:\"interval\";s:10:\"2019-12-09\";s:10:\"date_start\";s:19:\"2019-12-09 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-08 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-09 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-09 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:9;a:6:{s:8:\"interval\";s:10:\"2019-12-10\";s:10:\"date_start\";s:19:\"2019-12-10 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-09 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-10 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-10 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:10;a:6:{s:8:\"interval\";s:10:\"2019-12-11\";s:10:\"date_start\";s:19:\"2019-12-11 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-10 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-11 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-11 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:11;a:6:{s:8:\"interval\";s:10:\"2019-12-12\";s:10:\"date_start\";s:19:\"2019-12-12 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-11 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-12 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-12 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:12;a:6:{s:8:\"interval\";s:10:\"2019-12-13\";s:10:\"date_start\";s:19:\"2019-12-13 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-12 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-13 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-13 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:13;a:6:{s:8:\"interval\";s:10:\"2019-12-14\";s:10:\"date_start\";s:19:\"2019-12-14 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-13 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-14 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-14 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:14;a:6:{s:8:\"interval\";s:10:\"2019-12-15\";s:10:\"date_start\";s:19:\"2019-12-15 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-14 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-15 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-15 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:15;a:6:{s:8:\"interval\";s:10:\"2019-12-16\";s:10:\"date_start\";s:19:\"2019-12-16 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-15 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-16 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-16 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:16;a:6:{s:8:\"interval\";s:10:\"2019-12-17\";s:10:\"date_start\";s:19:\"2019-12-17 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-16 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-17 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-17 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:17;a:6:{s:8:\"interval\";s:10:\"2019-12-18\";s:10:\"date_start\";s:19:\"2019-12-18 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-17 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-18 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-18 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:18;a:6:{s:8:\"interval\";s:10:\"2019-12-19\";s:10:\"date_start\";s:19:\"2019-12-19 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-18 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-19 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-19 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:19;a:6:{s:8:\"interval\";s:10:\"2019-12-20\";s:10:\"date_start\";s:19:\"2019-12-20 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-19 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-20 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-20 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:20;a:6:{s:8:\"interval\";s:10:\"2019-12-21\";s:10:\"date_start\";s:19:\"2019-12-21 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-20 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-21 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-21 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:21;a:6:{s:8:\"interval\";s:10:\"2019-12-22\";s:10:\"date_start\";s:19:\"2019-12-22 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-21 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-22 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-22 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:22;a:6:{s:8:\"interval\";s:10:\"2019-12-23\";s:10:\"date_start\";s:19:\"2019-12-23 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-22 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-23 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-23 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:0;s:15:\"avg_order_value\";d:0;s:12:\"orders_count\";i:0;s:19:\"avg_items_per_order\";d:0;s:14:\"num_items_sold\";i:0;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:0;s:8:\"segments\";a:0:{}}}i:23;a:6:{s:8:\"interval\";s:10:\"2019-12-24\";s:10:\"date_start\";s:19:\"2019-12-24 00:00:00\";s:14:\"date_start_gmt\";s:19:\"2019-12-23 17:00:00\";s:8:\"date_end\";s:19:\"2019-12-24 23:59:59\";s:12:\"date_end_gmt\";s:19:\"2019-12-24 16:59:59\";s:9:\"subtotals\";O:8:\"stdClass\":10:{s:11:\"net_revenue\";d:51;s:15:\"avg_order_value\";d:51;s:12:\"orders_count\";i:1;s:19:\"avg_items_per_order\";d:3;s:14:\"num_items_sold\";i:3;s:7:\"coupons\";d:0;s:13:\"coupons_count\";i:0;s:23:\"num_returning_customers\";i:0;s:17:\"num_new_customers\";i:1;s:8:\"segments\";a:0:{}}}}s:5:\"total\";i:24;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1033, '_transient_timeout_wc_report_products_2f040978d4221d3450a53fd17a967114', '1577776386', 'no'),
(1034, '_transient_wc_report_products_2f040978d4221d3450a53fd17a967114', 'a:2:{s:7:\"version\";s:10:\"1577156630\";s:5:\"value\";O:8:\"stdClass\":4:{s:4:\"data\";a:3:{i:0;a:5:{s:10:\"product_id\";i:18;s:10:\"items_sold\";i:1;s:11:\"net_revenue\";d:15;s:12:\"orders_count\";i:1;s:13:\"extended_info\";a:10:{s:4:\"name\";s:8:\"G_Jacket\";s:5:\"price\";d:699;s:5:\"image\";s:702:\"<img width=\"300\" height=\"300\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/01/6300-ao-khoac-tui-hinh-chu-nhat-1-300x300.jpg\" class=\"attachment-woocommerce_thumbnail size-woocommerce_thumbnail\" alt=\"\" srcset=\"http://localhost:8888/wordpress/wp-content/uploads/2019/01/6300-ao-khoac-tui-hinh-chu-nhat-1-300x300.jpg 300w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/6300-ao-khoac-tui-hinh-chu-nhat-1-150x150.jpg 150w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/6300-ao-khoac-tui-hinh-chu-nhat-1-100x100.jpg 100w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/6300-ao-khoac-tui-hinh-chu-nhat-1.jpg 600w\" sizes=\"(max-width: 300px) 100vw, 300px\" />\";s:9:\"permalink\";s:46:\"http://localhost:8888/wordpress/product/album/\";s:12:\"stock_status\";s:7:\"instock\";s:14:\"stock_quantity\";i:0;s:12:\"manage_stock\";b:0;s:16:\"low_stock_amount\";i:2;s:12:\"category_ids\";a:1:{i:0;i:37;}s:3:\"sku\";s:9:\"woo-album\";}}i:1;a:5:{s:10:\"product_id\";i:36;s:10:\"items_sold\";i:1;s:11:\"net_revenue\";d:18;s:12:\"orders_count\";i:1;s:13:\"extended_info\";a:10:{s:4:\"name\";s:10:\"Cat Jacket\";s:5:\"price\";d:750;s:5:\"image\";s:655:\"<img width=\"300\" height=\"300\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/01/5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-300x300.jpg\" class=\"attachment-woocommerce_thumbnail size-woocommerce_thumbnail\" alt=\"\" srcset=\"http://localhost:8888/wordpress/wp-content/uploads/2019/01/5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-300x300.jpg 300w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-150x150.jpg 150w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-100x100.jpg 100w\" sizes=\"(max-width: 300px) 100vw, 300px\" />\";s:9:\"permalink\";s:47:\"http://localhost:8888/wordpress/product/beanie/\";s:12:\"stock_status\";s:7:\"instock\";s:14:\"stock_quantity\";i:0;s:12:\"manage_stock\";b:0;s:16:\"low_stock_amount\";i:2;s:12:\"category_ids\";a:1:{i:0;i:38;}s:3:\"sku\";s:10:\"woo-beanie\";}}i:2;a:5:{s:10:\"product_id\";i:52;s:10:\"items_sold\";i:1;s:11:\"net_revenue\";d:18;s:12:\"orders_count\";i:1;s:13:\"extended_info\";a:10:{s:4:\"name\";s:14:\"Leather Jacket\";s:5:\"price\";d:1000;s:5:\"image\";s:995:\"<img width=\"300\" height=\"300\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master-300x300.jpg\" class=\"attachment-woocommerce_thumbnail size-woocommerce_thumbnail\" alt=\"\" srcset=\"http://localhost:8888/wordpress/wp-content/uploads/2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master-300x300.jpg 300w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master-150x150.jpg 150w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master-768x768.jpg 768w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master-600x600.jpg 600w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master-100x100.jpg 100w, http://localhost:8888/wordpress/wp-content/uploads/2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master.jpg 1000w\" sizes=\"(max-width: 300px) 100vw, 300px\" />\";s:9:\"permalink\";s:57:\"http://localhost:8888/wordpress/product/beanie-with-logo/\";s:12:\"stock_status\";s:7:\"instock\";s:14:\"stock_quantity\";i:0;s:12:\"manage_stock\";b:0;s:16:\"low_stock_amount\";i:2;s:12:\"category_ids\";a:1:{i:0;i:36;}s:3:\"sku\";s:15:\"Woo-beanie-logo\";}}}s:5:\"total\";i:3;s:5:\"pages\";i:1;s:7:\"page_no\";i:1;}}', 'no'),
(1044, '_site_transient_timeout_popular_importers_69cd15e323f8b8b43ca0db6173636469', '1577344986', 'no'),
(1045, '_site_transient_popular_importers_69cd15e323f8b8b43ca0db6173636469', 'a:2:{s:9:\"importers\";a:7:{s:7:\"blogger\";a:4:{s:4:\"name\";s:7:\"Blogger\";s:11:\"description\";s:54:\"Import posts, comments, and users from a Blogger blog.\";s:11:\"plugin-slug\";s:16:\"blogger-importer\";s:11:\"importer-id\";s:7:\"blogger\";}s:9:\"wpcat2tag\";a:4:{s:4:\"name\";s:29:\"Categories and Tags Converter\";s:11:\"description\";s:71:\"Convert existing categories to tags or tags to categories, selectively.\";s:11:\"plugin-slug\";s:18:\"wpcat2tag-importer\";s:11:\"importer-id\";s:10:\"wp-cat2tag\";}s:11:\"livejournal\";a:4:{s:4:\"name\";s:11:\"LiveJournal\";s:11:\"description\";s:46:\"Import posts from LiveJournal using their API.\";s:11:\"plugin-slug\";s:20:\"livejournal-importer\";s:11:\"importer-id\";s:11:\"livejournal\";}s:11:\"movabletype\";a:4:{s:4:\"name\";s:24:\"Movable Type and TypePad\";s:11:\"description\";s:62:\"Import posts and comments from a Movable Type or TypePad blog.\";s:11:\"plugin-slug\";s:20:\"movabletype-importer\";s:11:\"importer-id\";s:2:\"mt\";}s:3:\"rss\";a:4:{s:4:\"name\";s:3:\"RSS\";s:11:\"description\";s:30:\"Import posts from an RSS feed.\";s:11:\"plugin-slug\";s:12:\"rss-importer\";s:11:\"importer-id\";s:3:\"rss\";}s:6:\"tumblr\";a:4:{s:4:\"name\";s:6:\"Tumblr\";s:11:\"description\";s:53:\"Import posts &amp; media from Tumblr using their API.\";s:11:\"plugin-slug\";s:15:\"tumblr-importer\";s:11:\"importer-id\";s:6:\"tumblr\";}s:9:\"wordpress\";a:4:{s:4:\"name\";s:9:\"WordPress\";s:11:\"description\";s:96:\"Import posts, pages, comments, custom fields, categories, and tags from a WordPress export file.\";s:11:\"plugin-slug\";s:18:\"wordpress-importer\";s:11:\"importer-id\";s:9:\"wordpress\";}}s:10:\"translated\";b:0;}', 'no'),
(1295, '_transient_timeout_wc_order_187_needs_processing', '1577268353', 'no'),
(1296, '_transient_wc_order_187_needs_processing', '1', 'no'),
(1307, 'wc_admin_last_orders_milestone', '1', 'yes'),
(1309, '_transient_timeout__woocommerce_helper_subscriptions', '1577243820', 'no'),
(1310, '_transient__woocommerce_helper_subscriptions', 'a:0:{}', 'no'),
(1311, '_site_transient_timeout_theme_roots', '1577244720', 'no'),
(1312, '_site_transient_theme_roots', 'a:5:{s:13:\"easy-commerce\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";s:12:\"twentytwenty\";s:7:\"/themes\";}', 'no'),
(1313, '_transient_timeout__woocommerce_helper_updates', '1577286121', 'no'),
(1314, '_transient__woocommerce_helper_updates', 'a:4:{s:4:\"hash\";s:32:\"d751713988987e9331980363e24189ce\";s:7:\"updated\";i:1577242921;s:8:\"products\";a:0:{}s:6:\"errors\";a:1:{i:0;s:10:\"http-error\";}}', 'no'),
(1316, 'woocommerce_sales_record_date', '2019-12-24', 'yes'),
(1317, 'woocommerce_sales_record_amount', '2351', 'yes'),
(1318, '_transient_timeout_wc_admin_unsnooze_admin_notes_checked', '1577246531', 'no'),
(1319, '_transient_wc_admin_unsnooze_admin_notes_checked', 'yes', 'no'),
(1323, '_transient_is_multi_author', '0', 'yes'),
(1324, '_transient_easy_commerce_categories', '1', 'yes');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(2, 3, '_wp_page_template', 'default'),
(3, 1, '_edit_lock', '1577116502:1'),
(4, 5, '_wp_attached_file', '2019/12/2020-landscape-1.png'),
(5, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:769;s:4:\"file\";s:28:\"2019/12/2020-landscape-1.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"2020-landscape-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"2020-landscape-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"2020-landscape-1-600x385.png\";s:5:\"width\";i:600;s:6:\"height\";i:385;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"2020-landscape-1-300x192.png\";s:5:\"width\";i:300;s:6:\"height\";i:192;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:29:\"2020-landscape-1-1024x656.png\";s:5:\"width\";i:1024;s:6:\"height\";i:656;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"2020-landscape-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"2020-landscape-1-768x492.png\";s:5:\"width\";i:768;s:6:\"height\";i:492;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(6, 5, '_starter_content_theme', 'twentytwenty'),
(7, 5, '_customize_draft_post_name', 'the-new-umoma-opens-its-doors'),
(8, 6, '_thumbnail_id', '5'),
(9, 6, '_customize_draft_post_name', 'the-new-umoma-opens-its-doors'),
(10, 6, '_customize_changeset_uuid', '6e8946a4-c078-4246-ad47-4a6051a5fe24'),
(11, 7, '_customize_draft_post_name', 'about'),
(12, 7, '_customize_changeset_uuid', '6e8946a4-c078-4246-ad47-4a6051a5fe24'),
(13, 8, '_customize_draft_post_name', 'contact'),
(14, 8, '_customize_changeset_uuid', '6e8946a4-c078-4246-ad47-4a6051a5fe24'),
(15, 9, '_customize_draft_post_name', 'blog'),
(16, 9, '_customize_changeset_uuid', '6e8946a4-c078-4246-ad47-4a6051a5fe24'),
(17, 11, '_edit_lock', '1577117047:1'),
(18, 12, '_edit_lock', '1577117510:1'),
(19, 14, '_edit_last', '1'),
(20, 14, '_edit_lock', '1577164542:1'),
(21, 15, '_wp_attached_file', '2019/12/50210475_380807486012469_5753224334986444800_n.jpg'),
(22, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:947;s:4:\"file\";s:58:\"2019/12/50210475_380807486012469_5753224334986444800_n.jpg\";s:5:\"sizes\";a:6:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:58:\"50210475_380807486012469_5753224334986444800_n-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:58:\"50210475_380807486012469_5753224334986444800_n-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:58:\"50210475_380807486012469_5753224334986444800_n-600x592.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:592;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:58:\"50210475_380807486012469_5753224334986444800_n-300x296.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:296;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:58:\"50210475_380807486012469_5753224334986444800_n-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:58:\"50210475_380807486012469_5753224334986444800_n-768x758.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:758;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(23, 16, '_wp_attached_file', '2019/12/amal-ahmx-kaito-kid-scaled-e1577178502357.jpg'),
(24, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:255;s:4:\"file\";s:53:\"2019/12/amal-ahmx-kaito-kid-scaled-e1577178502357.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:38:\"amal-ahmx-kaito-kid-scaled-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:38:\"amal-ahmx-kaito-kid-scaled-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:38:\"amal-ahmx-kaito-kid-scaled-600x849.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:849;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"amal-ahmx-kaito-kid-212x300.jpg\";s:5:\"width\";i:212;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:32:\"amal-ahmx-kaito-kid-724x1024.jpg\";s:5:\"width\";i:724;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"amal-ahmx-kaito-kid-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"amal-ahmx-kaito-kid-768x1086.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1086;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"1536x1536\";a:4:{s:4:\"file\";s:33:\"amal-ahmx-kaito-kid-1086x1536.jpg\";s:5:\"width\";i:1086;s:6:\"height\";i:1536;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"2048x2048\";a:4:{s:4:\"file\";s:33:\"amal-ahmx-kaito-kid-1448x2048.jpg\";s:5:\"width\";i:1448;s:6:\"height\";i:2048;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:33:\"amal-ahmx-kaito-kid-1200x1697.jpg\";s:5:\"width\";i:1200;s:6:\"height\";i:1697;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(25, 14, '_thumbnail_id', '16'),
(26, 14, '_wp_page_template', 'default'),
(31, 19, '_wp_attached_file', 'woocommerce-placeholder.png'),
(32, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:8:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-600x600.png\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-900x500.png\";s:5:\"width\";i:900;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(33, 24, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577121673;}'),
(34, 25, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577121675;}'),
(35, 26, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577121677;}'),
(36, 27, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577121679;}'),
(37, 28, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577121678;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(38, 10, '_customize_restore_dismissed', '1'),
(39, 29, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577125383;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(43, 20, '_edit_lock', '1577164210:1'),
(46, 32, '_sku', 'woo-vneck-tee'),
(47, 32, '_sale_price_dates_from', ''),
(48, 32, '_sale_price_dates_to', ''),
(49, 32, 'total_sales', '0'),
(50, 32, '_tax_status', 'taxable'),
(51, 32, '_tax_class', ''),
(52, 32, '_manage_stock', 'no'),
(53, 32, '_backorders', 'no'),
(54, 32, '_low_stock_amount', ''),
(55, 32, '_sold_individually', 'no'),
(56, 32, '_weight', ''),
(57, 32, '_length', ''),
(58, 32, '_width', ''),
(59, 32, '_height', ''),
(60, 32, '_upsell_ids', 'a:0:{}'),
(61, 32, '_crosssell_ids', 'a:0:{}'),
(62, 32, '_purchase_note', ''),
(63, 32, '_default_attributes', 'a:0:{}'),
(64, 32, '_virtual', 'no'),
(65, 32, '_downloadable', 'no'),
(66, 32, '_product_image_gallery', ''),
(67, 32, '_download_limit', '0'),
(68, 32, '_download_expiry', '0'),
(69, 32, '_stock', NULL),
(70, 32, '_stock_status', 'instock'),
(71, 32, '_wc_average_rating', '0'),
(72, 32, '_wc_rating_count', 'a:0:{}'),
(73, 32, '_wc_review_count', '0'),
(74, 32, '_downloadable_files', 'a:0:{}'),
(75, 32, '_product_attributes', 'a:2:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}s:7:\"pa_size\";a:6:{s:4:\"name\";s:7:\"pa_size\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"1\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(76, 32, '_product_version', '3.8.1'),
(77, 32, '_thumbnail_id', '119'),
(78, 32, '_price', '350.00'),
(79, 32, '_price', '350.00'),
(80, 32, '_regular_price', '350.00'),
(81, 32, '_sale_price', ''),
(82, 33, '_sku', 'woo-hoodie'),
(83, 33, '_sale_price_dates_from', ''),
(84, 33, '_sale_price_dates_to', ''),
(85, 33, 'total_sales', '0'),
(86, 33, '_tax_status', 'taxable'),
(87, 33, '_tax_class', ''),
(88, 33, '_manage_stock', 'no'),
(89, 33, '_backorders', 'no'),
(90, 33, '_low_stock_amount', ''),
(91, 33, '_sold_individually', 'no'),
(92, 33, '_weight', ''),
(93, 33, '_length', ''),
(94, 33, '_width', ''),
(95, 33, '_height', ''),
(96, 33, '_upsell_ids', 'a:0:{}'),
(97, 33, '_crosssell_ids', 'a:0:{}'),
(98, 33, '_purchase_note', ''),
(99, 33, '_default_attributes', 'a:0:{}'),
(100, 33, '_virtual', 'no'),
(101, 33, '_downloadable', 'no'),
(102, 33, '_product_image_gallery', ''),
(103, 33, '_download_limit', '0'),
(104, 33, '_download_expiry', '0'),
(105, 33, '_stock', NULL),
(106, 33, '_stock_status', 'outofstock'),
(107, 33, '_wc_average_rating', '0'),
(108, 33, '_wc_rating_count', 'a:0:{}'),
(109, 33, '_wc_review_count', '0'),
(110, 33, '_downloadable_files', 'a:0:{}'),
(111, 33, '_product_attributes', 'a:2:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"1\";}s:4:\"logo\";a:6:{s:4:\"name\";s:4:\"Logo\";s:5:\"value\";s:8:\"Yes | No\";s:8:\"position\";s:1:\"1\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(112, 33, '_product_version', '3.8.1'),
(113, 33, '_thumbnail_id', '100'),
(114, 33, '_price', '299.00'),
(115, 33, '_price', '299.00'),
(116, 33, '_regular_price', '350.00'),
(117, 33, '_sale_price', '299.00'),
(118, 34, '_sku', 'woo-hoodie-with-logo'),
(119, 34, '_regular_price', '400.00'),
(120, 34, '_sale_price', ''),
(121, 34, '_sale_price_dates_from', ''),
(122, 34, '_sale_price_dates_to', ''),
(123, 34, 'total_sales', '0'),
(124, 34, '_tax_status', 'taxable'),
(125, 34, '_tax_class', ''),
(126, 34, '_manage_stock', 'no'),
(127, 34, '_backorders', 'no'),
(128, 34, '_low_stock_amount', ''),
(129, 34, '_sold_individually', 'no'),
(130, 34, '_weight', ''),
(131, 34, '_length', ''),
(132, 34, '_width', ''),
(133, 34, '_height', ''),
(134, 34, '_upsell_ids', 'a:0:{}'),
(135, 34, '_crosssell_ids', 'a:0:{}'),
(136, 34, '_purchase_note', ''),
(137, 34, '_default_attributes', 'a:0:{}'),
(138, 34, '_virtual', 'no'),
(139, 34, '_downloadable', 'no'),
(140, 34, '_product_image_gallery', ''),
(141, 34, '_download_limit', '0'),
(142, 34, '_download_expiry', '0'),
(143, 34, '_stock', NULL),
(144, 34, '_stock_status', 'instock'),
(145, 34, '_wc_average_rating', '0'),
(146, 34, '_wc_rating_count', 'a:0:{}'),
(147, 34, '_wc_review_count', '0'),
(148, 34, '_downloadable_files', 'a:0:{}'),
(149, 34, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(150, 34, '_product_version', '3.8.1'),
(151, 34, '_price', '400.00'),
(152, 34, '_thumbnail_id', '98'),
(153, 35, '_sku', 'woo-tshirt'),
(154, 35, '_regular_price', '300.00'),
(155, 35, '_sale_price', ''),
(156, 35, '_sale_price_dates_from', ''),
(157, 35, '_sale_price_dates_to', ''),
(158, 35, 'total_sales', '1'),
(159, 35, '_tax_status', 'taxable'),
(160, 35, '_tax_class', ''),
(161, 35, '_manage_stock', 'no'),
(162, 35, '_backorders', 'no'),
(163, 35, '_low_stock_amount', ''),
(164, 35, '_sold_individually', 'no'),
(165, 35, '_weight', ''),
(166, 35, '_length', ''),
(167, 35, '_width', ''),
(168, 35, '_height', ''),
(169, 35, '_upsell_ids', 'a:0:{}'),
(170, 35, '_crosssell_ids', 'a:0:{}'),
(171, 35, '_purchase_note', ''),
(172, 35, '_default_attributes', 'a:0:{}'),
(173, 35, '_virtual', 'no'),
(174, 35, '_downloadable', 'no'),
(175, 35, '_product_image_gallery', ''),
(176, 35, '_download_limit', '0'),
(177, 35, '_download_expiry', '0'),
(178, 35, '_stock', NULL),
(179, 35, '_stock_status', 'instock'),
(180, 35, '_wc_average_rating', '0'),
(181, 35, '_wc_rating_count', 'a:0:{}'),
(182, 35, '_wc_review_count', '0'),
(183, 35, '_downloadable_files', 'a:0:{}'),
(184, 35, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(185, 35, '_product_version', '3.8.1'),
(186, 35, '_price', '300.00'),
(187, 35, '_thumbnail_id', '124'),
(188, 36, '_sku', 'woo-beanie'),
(189, 36, '_regular_price', '750.00'),
(191, 36, '_sale_price_dates_from', ''),
(192, 36, '_sale_price_dates_to', ''),
(193, 36, 'total_sales', '2'),
(194, 36, '_tax_status', 'taxable'),
(195, 36, '_tax_class', ''),
(196, 36, '_manage_stock', 'no'),
(197, 36, '_backorders', 'no'),
(198, 36, '_low_stock_amount', ''),
(199, 36, '_sold_individually', 'no'),
(200, 36, '_weight', ''),
(201, 36, '_length', ''),
(202, 36, '_width', ''),
(203, 36, '_height', ''),
(204, 36, '_upsell_ids', 'a:0:{}'),
(205, 36, '_crosssell_ids', 'a:0:{}'),
(206, 36, '_purchase_note', ''),
(207, 36, '_default_attributes', 'a:0:{}'),
(208, 36, '_virtual', 'no'),
(209, 36, '_downloadable', 'no'),
(210, 36, '_product_image_gallery', ''),
(211, 36, '_download_limit', '0'),
(212, 36, '_download_expiry', '0'),
(213, 36, '_stock', NULL),
(214, 36, '_stock_status', 'instock'),
(215, 36, '_wc_average_rating', '0'),
(216, 36, '_wc_rating_count', 'a:0:{}'),
(217, 36, '_wc_review_count', '0'),
(218, 36, '_downloadable_files', 'a:0:{}'),
(219, 36, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(220, 36, '_product_version', '3.8.1'),
(221, 36, '_price', '750.00'),
(222, 36, '_thumbnail_id', '123'),
(223, 37, '_sku', 'woo-belt'),
(224, 37, '_regular_price', '400.00'),
(225, 37, '_sale_price', '350.00'),
(226, 37, '_sale_price_dates_from', ''),
(227, 37, '_sale_price_dates_to', ''),
(228, 37, 'total_sales', '0'),
(229, 37, '_tax_status', 'taxable'),
(230, 37, '_tax_class', ''),
(231, 37, '_manage_stock', 'no'),
(232, 37, '_backorders', 'no'),
(233, 37, '_low_stock_amount', ''),
(234, 37, '_sold_individually', 'no'),
(235, 37, '_weight', ''),
(236, 37, '_length', ''),
(237, 37, '_width', ''),
(238, 37, '_height', ''),
(239, 37, '_upsell_ids', 'a:0:{}'),
(240, 37, '_crosssell_ids', 'a:0:{}'),
(241, 37, '_purchase_note', ''),
(242, 37, '_default_attributes', 'a:0:{}'),
(243, 37, '_virtual', 'no'),
(244, 37, '_downloadable', 'no'),
(245, 37, '_product_image_gallery', ''),
(246, 37, '_download_limit', '0'),
(247, 37, '_download_expiry', '0'),
(248, 37, '_stock', NULL),
(249, 37, '_stock_status', 'instock'),
(250, 37, '_wc_average_rating', '0'),
(251, 37, '_wc_rating_count', 'a:0:{}'),
(252, 37, '_wc_review_count', '0'),
(253, 37, '_downloadable_files', 'a:0:{}'),
(254, 37, '_product_attributes', 'a:0:{}'),
(255, 37, '_product_version', '3.8.1'),
(256, 37, '_price', '350.00'),
(257, 37, '_thumbnail_id', '121'),
(258, 38, '_sku', 'woo-cap'),
(259, 38, '_regular_price', '750.00'),
(261, 38, '_sale_price_dates_from', ''),
(262, 38, '_sale_price_dates_to', ''),
(263, 38, 'total_sales', '1'),
(264, 38, '_tax_status', 'taxable'),
(265, 38, '_tax_class', ''),
(266, 38, '_manage_stock', 'no'),
(267, 38, '_backorders', 'no'),
(268, 38, '_low_stock_amount', ''),
(269, 38, '_sold_individually', 'no'),
(270, 38, '_weight', ''),
(271, 38, '_length', ''),
(272, 38, '_width', ''),
(273, 38, '_height', ''),
(274, 38, '_upsell_ids', 'a:0:{}'),
(275, 38, '_crosssell_ids', 'a:0:{}'),
(276, 38, '_purchase_note', ''),
(277, 38, '_default_attributes', 'a:0:{}'),
(278, 38, '_virtual', 'no'),
(279, 38, '_downloadable', 'no'),
(280, 38, '_product_image_gallery', ''),
(281, 38, '_download_limit', '0'),
(282, 38, '_download_expiry', '0'),
(283, 38, '_stock', NULL),
(284, 38, '_stock_status', 'instock'),
(285, 38, '_wc_average_rating', '0'),
(286, 38, '_wc_rating_count', 'a:0:{}'),
(287, 38, '_wc_review_count', '0'),
(288, 38, '_downloadable_files', 'a:0:{}'),
(289, 38, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(290, 38, '_product_version', '3.8.1'),
(291, 38, '_price', '750.00'),
(292, 38, '_thumbnail_id', '117'),
(293, 39, '_sku', 'woo-sunglasses'),
(294, 39, '_regular_price', '500.00'),
(295, 39, '_sale_price', ''),
(296, 39, '_sale_price_dates_from', ''),
(297, 39, '_sale_price_dates_to', ''),
(298, 39, 'total_sales', '1'),
(299, 39, '_tax_status', 'taxable'),
(300, 39, '_tax_class', ''),
(301, 39, '_manage_stock', 'no'),
(302, 39, '_backorders', 'no'),
(303, 39, '_low_stock_amount', ''),
(304, 39, '_sold_individually', 'no'),
(305, 39, '_weight', ''),
(306, 39, '_length', ''),
(307, 39, '_width', ''),
(308, 39, '_height', ''),
(309, 39, '_upsell_ids', 'a:0:{}'),
(310, 39, '_crosssell_ids', 'a:0:{}'),
(311, 39, '_purchase_note', ''),
(312, 39, '_default_attributes', 'a:0:{}'),
(313, 39, '_virtual', 'no'),
(314, 39, '_downloadable', 'no'),
(315, 39, '_product_image_gallery', ''),
(316, 39, '_download_limit', '0'),
(317, 39, '_download_expiry', '0'),
(318, 39, '_stock', NULL),
(319, 39, '_stock_status', 'instock'),
(320, 39, '_wc_average_rating', '0'),
(321, 39, '_wc_rating_count', 'a:0:{}'),
(322, 39, '_wc_review_count', '0'),
(323, 39, '_downloadable_files', 'a:0:{}'),
(324, 39, '_product_attributes', 'a:0:{}'),
(325, 39, '_product_version', '3.8.1'),
(326, 39, '_price', '500.00'),
(327, 39, '_thumbnail_id', '112'),
(328, 40, '_sku', 'woo-hoodie-with-pocket'),
(329, 40, '_regular_price', '300.00'),
(330, 40, '_sale_price', '199.00'),
(331, 40, '_sale_price_dates_from', ''),
(332, 40, '_sale_price_dates_to', ''),
(333, 40, 'total_sales', '0'),
(334, 40, '_tax_status', 'taxable'),
(335, 40, '_tax_class', ''),
(336, 40, '_manage_stock', 'no'),
(337, 40, '_backorders', 'no'),
(338, 40, '_low_stock_amount', ''),
(339, 40, '_sold_individually', 'no'),
(340, 40, '_weight', ''),
(341, 40, '_length', ''),
(342, 40, '_width', ''),
(343, 40, '_height', ''),
(344, 40, '_upsell_ids', 'a:0:{}'),
(345, 40, '_crosssell_ids', 'a:0:{}'),
(346, 40, '_purchase_note', ''),
(347, 40, '_default_attributes', 'a:0:{}'),
(348, 40, '_virtual', 'no'),
(349, 40, '_downloadable', 'no'),
(350, 40, '_product_image_gallery', ''),
(351, 40, '_download_limit', '0'),
(352, 40, '_download_expiry', '0'),
(353, 40, '_stock', NULL),
(354, 40, '_stock_status', 'instock'),
(355, 40, '_wc_average_rating', '0'),
(356, 40, '_wc_rating_count', 'a:0:{}'),
(357, 40, '_wc_review_count', '0'),
(358, 40, '_downloadable_files', 'a:0:{}'),
(359, 40, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(360, 40, '_product_version', '3.8.1'),
(361, 40, '_price', '199.00'),
(362, 40, '_thumbnail_id', '93'),
(363, 41, '_sku', 'woo-hoodie-with-zipper'),
(364, 41, '_regular_price', '350.00'),
(365, 41, '_sale_price', ''),
(366, 41, '_sale_price_dates_from', ''),
(367, 41, '_sale_price_dates_to', ''),
(368, 41, 'total_sales', '0'),
(369, 41, '_tax_status', 'taxable'),
(370, 41, '_tax_class', ''),
(371, 41, '_manage_stock', 'no'),
(372, 41, '_backorders', 'no'),
(373, 41, '_low_stock_amount', ''),
(374, 41, '_sold_individually', 'no'),
(375, 41, '_weight', ''),
(376, 41, '_length', ''),
(377, 41, '_width', ''),
(378, 41, '_height', ''),
(379, 41, '_upsell_ids', 'a:0:{}'),
(380, 41, '_crosssell_ids', 'a:0:{}'),
(381, 41, '_purchase_note', ''),
(382, 41, '_default_attributes', 'a:0:{}'),
(383, 41, '_virtual', 'no'),
(384, 41, '_downloadable', 'no'),
(385, 41, '_product_image_gallery', ''),
(386, 41, '_download_limit', '0'),
(387, 41, '_download_expiry', '0'),
(388, 41, '_stock', NULL),
(389, 41, '_stock_status', 'instock'),
(390, 41, '_wc_average_rating', '0'),
(391, 41, '_wc_rating_count', 'a:0:{}'),
(392, 41, '_wc_review_count', '0'),
(393, 41, '_downloadable_files', 'a:0:{}'),
(394, 41, '_product_attributes', 'a:0:{}'),
(395, 41, '_product_version', '3.8.1'),
(396, 41, '_price', '350.00'),
(397, 41, '_thumbnail_id', '97'),
(398, 42, '_sku', 'woo-long-sleeve-tee'),
(399, 42, '_regular_price', '400.00'),
(400, 42, '_sale_price', ''),
(401, 42, '_sale_price_dates_from', ''),
(402, 42, '_sale_price_dates_to', ''),
(403, 42, 'total_sales', '0'),
(404, 42, '_tax_status', 'taxable'),
(405, 42, '_tax_class', ''),
(406, 42, '_manage_stock', 'no'),
(407, 42, '_backorders', 'no'),
(408, 42, '_low_stock_amount', ''),
(409, 42, '_sold_individually', 'no'),
(410, 42, '_weight', ''),
(411, 42, '_length', ''),
(412, 42, '_width', ''),
(413, 42, '_height', ''),
(414, 42, '_upsell_ids', 'a:0:{}'),
(415, 42, '_crosssell_ids', 'a:0:{}'),
(416, 42, '_purchase_note', ''),
(417, 42, '_default_attributes', 'a:0:{}'),
(418, 42, '_virtual', 'no'),
(419, 42, '_downloadable', 'no'),
(420, 42, '_product_image_gallery', ''),
(421, 42, '_download_limit', '0'),
(422, 42, '_download_expiry', '0'),
(423, 42, '_stock', NULL),
(424, 42, '_stock_status', 'instock'),
(425, 42, '_wc_average_rating', '0'),
(426, 42, '_wc_rating_count', 'a:0:{}'),
(427, 42, '_wc_review_count', '0'),
(428, 42, '_downloadable_files', 'a:0:{}'),
(429, 42, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(430, 42, '_product_version', '3.8.1'),
(431, 42, '_price', '400.00'),
(432, 42, '_thumbnail_id', '115'),
(433, 43, '_sku', 'woo-polo'),
(434, 43, '_regular_price', '3500.00'),
(435, 43, '_sale_price', ''),
(436, 43, '_sale_price_dates_from', ''),
(437, 43, '_sale_price_dates_to', ''),
(438, 43, 'total_sales', '0'),
(439, 43, '_tax_status', 'taxable'),
(440, 43, '_tax_class', ''),
(441, 43, '_manage_stock', 'no'),
(442, 43, '_backorders', 'no'),
(443, 43, '_low_stock_amount', ''),
(444, 43, '_sold_individually', 'no'),
(445, 43, '_weight', ''),
(446, 43, '_length', ''),
(447, 43, '_width', ''),
(448, 43, '_height', ''),
(449, 43, '_upsell_ids', 'a:0:{}'),
(450, 43, '_crosssell_ids', 'a:0:{}'),
(451, 43, '_purchase_note', ''),
(452, 43, '_default_attributes', 'a:0:{}'),
(453, 43, '_virtual', 'no'),
(454, 43, '_downloadable', 'no'),
(455, 43, '_product_image_gallery', ''),
(456, 43, '_download_limit', '0'),
(457, 43, '_download_expiry', '0'),
(458, 43, '_stock', NULL),
(459, 43, '_stock_status', 'instock'),
(460, 43, '_wc_average_rating', '0'),
(461, 43, '_wc_rating_count', 'a:0:{}'),
(462, 43, '_wc_review_count', '0'),
(463, 43, '_downloadable_files', 'a:0:{}'),
(464, 43, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(465, 43, '_product_version', '3.8.1'),
(466, 43, '_price', '3500.00'),
(467, 43, '_thumbnail_id', '111'),
(468, 18, '_sku', 'woo-album'),
(469, 18, '_regular_price', '799.00'),
(470, 18, '_sale_price', '699.00'),
(471, 18, '_sale_price_dates_from', ''),
(472, 18, '_sale_price_dates_to', ''),
(473, 18, 'total_sales', '1'),
(474, 18, '_tax_status', 'taxable'),
(475, 18, '_tax_class', ''),
(476, 18, '_manage_stock', 'no'),
(477, 18, '_backorders', 'no'),
(478, 18, '_low_stock_amount', ''),
(479, 18, '_sold_individually', 'no'),
(480, 18, '_weight', ''),
(481, 18, '_length', ''),
(482, 18, '_width', ''),
(483, 18, '_height', ''),
(484, 18, '_upsell_ids', 'a:0:{}'),
(485, 18, '_crosssell_ids', 'a:0:{}'),
(486, 18, '_purchase_note', ''),
(487, 18, '_default_attributes', 'a:0:{}'),
(488, 18, '_virtual', 'yes'),
(489, 18, '_downloadable', 'no'),
(490, 18, '_product_image_gallery', ''),
(491, 18, '_download_limit', '1'),
(492, 18, '_download_expiry', '1'),
(493, 18, '_stock', NULL),
(494, 18, '_stock_status', 'instock'),
(495, 18, '_wc_average_rating', '0'),
(496, 18, '_wc_rating_count', 'a:0:{}'),
(497, 18, '_wc_review_count', '0'),
(498, 18, '_downloadable_files', 'a:2:{s:36:\"356506a5-cc15-41b9-801b-9104dda1702c\";a:3:{s:2:\"id\";s:36:\"356506a5-cc15-41b9-801b-9104dda1702c\";s:4:\"name\";s:8:\"Single 1\";s:4:\"file\";s:85:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/single.jpg\";}s:36:\"18e70c59-59f3-43a3-8525-ce1ea0c12943\";a:3:{s:2:\"id\";s:36:\"18e70c59-59f3-43a3-8525-ce1ea0c12943\";s:4:\"name\";s:8:\"Single 2\";s:4:\"file\";s:84:\"https://demo.woothemes.com/woocommerce/wp-content/uploads/sites/56/2017/08/album.jpg\";}}'),
(499, 18, '_product_attributes', 'a:0:{}'),
(500, 18, '_product_version', '3.8.1'),
(501, 18, '_price', '699.00'),
(502, 18, '_thumbnail_id', '109'),
(503, 44, '_sku', 'woo-single'),
(504, 44, '_regular_price', '700.00'),
(506, 44, '_sale_price_dates_from', ''),
(507, 44, '_sale_price_dates_to', ''),
(508, 44, 'total_sales', '0'),
(509, 44, '_tax_status', 'taxable'),
(510, 44, '_tax_class', ''),
(511, 44, '_manage_stock', 'no'),
(512, 44, '_backorders', 'no'),
(513, 44, '_low_stock_amount', ''),
(514, 44, '_sold_individually', 'no'),
(515, 44, '_weight', ''),
(516, 44, '_length', ''),
(517, 44, '_width', ''),
(518, 44, '_height', ''),
(519, 44, '_upsell_ids', 'a:0:{}'),
(520, 44, '_crosssell_ids', 'a:0:{}'),
(521, 44, '_purchase_note', ''),
(522, 44, '_default_attributes', 'a:0:{}'),
(523, 44, '_virtual', 'yes'),
(524, 44, '_downloadable', 'no'),
(525, 44, '_product_image_gallery', ''),
(526, 44, '_download_limit', '1'),
(527, 44, '_download_expiry', '1'),
(528, 44, '_stock', NULL),
(529, 44, '_stock_status', 'instock'),
(530, 44, '_wc_average_rating', '0'),
(531, 44, '_wc_rating_count', 'a:0:{}'),
(532, 44, '_wc_review_count', '0'),
(534, 44, '_product_attributes', 'a:0:{}'),
(535, 44, '_product_version', '3.8.1'),
(536, 44, '_price', '700.00'),
(537, 44, '_thumbnail_id', '107'),
(768, 51, '_sku', 'Woo-tshirt-logo'),
(769, 51, '_regular_price', '1700.00'),
(770, 51, '_sale_price', ''),
(771, 51, '_sale_price_dates_from', ''),
(772, 51, '_sale_price_dates_to', ''),
(773, 51, 'total_sales', '0'),
(774, 51, '_tax_status', 'taxable'),
(775, 51, '_tax_class', ''),
(776, 51, '_manage_stock', 'no'),
(777, 51, '_backorders', 'no'),
(778, 51, '_low_stock_amount', ''),
(779, 51, '_sold_individually', 'no'),
(780, 51, '_weight', ''),
(781, 51, '_length', ''),
(782, 51, '_width', ''),
(783, 51, '_height', ''),
(784, 51, '_upsell_ids', 'a:0:{}'),
(785, 51, '_crosssell_ids', 'a:0:{}'),
(786, 51, '_purchase_note', ''),
(787, 51, '_default_attributes', 'a:0:{}'),
(788, 51, '_virtual', 'no'),
(789, 51, '_downloadable', 'no'),
(790, 51, '_product_image_gallery', ''),
(791, 51, '_download_limit', '0'),
(792, 51, '_download_expiry', '0'),
(793, 51, '_stock', NULL),
(794, 51, '_stock_status', 'instock'),
(795, 51, '_wc_average_rating', '0'),
(796, 51, '_wc_rating_count', 'a:0:{}'),
(797, 51, '_wc_review_count', '0'),
(798, 51, '_downloadable_files', 'a:0:{}'),
(799, 51, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(800, 51, '_product_version', '3.8.1'),
(801, 51, '_price', '1700.00'),
(802, 51, '_thumbnail_id', '106'),
(803, 52, '_sku', 'Woo-beanie-logo'),
(804, 52, '_regular_price', '1200.00'),
(805, 52, '_sale_price', '1000.00'),
(806, 52, '_sale_price_dates_from', ''),
(807, 52, '_sale_price_dates_to', ''),
(808, 52, 'total_sales', '1'),
(809, 52, '_tax_status', 'taxable'),
(810, 52, '_tax_class', ''),
(811, 52, '_manage_stock', 'no'),
(812, 52, '_backorders', 'no'),
(813, 52, '_low_stock_amount', ''),
(814, 52, '_sold_individually', 'no'),
(815, 52, '_weight', ''),
(816, 52, '_length', ''),
(817, 52, '_width', ''),
(818, 52, '_height', ''),
(819, 52, '_upsell_ids', 'a:0:{}'),
(820, 52, '_crosssell_ids', 'a:0:{}'),
(821, 52, '_purchase_note', ''),
(822, 52, '_default_attributes', 'a:0:{}'),
(823, 52, '_virtual', 'no'),
(824, 52, '_downloadable', 'no'),
(825, 52, '_product_image_gallery', ''),
(826, 52, '_download_limit', '0'),
(827, 52, '_download_expiry', '0'),
(828, 52, '_stock', NULL),
(829, 52, '_stock_status', 'instock'),
(830, 52, '_wc_average_rating', '0'),
(831, 52, '_wc_rating_count', 'a:0:{}'),
(832, 52, '_wc_review_count', '0'),
(833, 52, '_downloadable_files', 'a:0:{}'),
(834, 52, '_product_attributes', 'a:1:{s:8:\"pa_color\";a:6:{s:4:\"name\";s:8:\"pa_color\";s:5:\"value\";s:0:\"\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"0\";s:11:\"is_taxonomy\";s:1:\"1\";}}'),
(835, 52, '_product_version', '3.8.1'),
(836, 52, '_price', '1000.00'),
(837, 52, '_thumbnail_id', '103'),
(838, 53, '_sku', 'logo-collection'),
(839, 53, '_sale_price_dates_from', ''),
(840, 53, '_sale_price_dates_to', ''),
(841, 53, 'total_sales', '0'),
(842, 53, '_tax_status', 'taxable'),
(843, 53, '_tax_class', ''),
(844, 53, '_manage_stock', 'no'),
(845, 53, '_backorders', 'no'),
(846, 53, '_low_stock_amount', ''),
(847, 53, '_sold_individually', 'no'),
(848, 53, '_weight', ''),
(849, 53, '_length', ''),
(850, 53, '_width', ''),
(851, 53, '_height', ''),
(852, 53, '_upsell_ids', 'a:0:{}'),
(853, 53, '_crosssell_ids', 'a:0:{}'),
(854, 53, '_purchase_note', ''),
(855, 53, '_default_attributes', 'a:0:{}'),
(856, 53, '_virtual', 'no'),
(857, 53, '_downloadable', 'no'),
(858, 53, '_product_image_gallery', ''),
(859, 53, '_download_limit', '0'),
(860, 53, '_download_expiry', '0'),
(861, 53, '_stock', NULL),
(862, 53, '_stock_status', 'instock'),
(863, 53, '_wc_average_rating', '0'),
(864, 53, '_wc_rating_count', 'a:0:{}'),
(865, 53, '_wc_review_count', '0'),
(866, 53, '_downloadable_files', 'a:0:{}'),
(867, 53, '_product_attributes', 'a:0:{}'),
(868, 53, '_product_version', '3.8.1'),
(869, 53, '_children', 'a:3:{i:0;i:8;i:1;i:9;i:2;i:10;}'),
(870, 53, '_thumbnail_id', '104'),
(871, 53, '_price', '1000.00'),
(872, 53, '_price', '1000.00'),
(873, 54, '_sku', 'wp-pennant'),
(874, 54, '_regular_price', '300.00'),
(875, 54, '_sale_price', '220.00'),
(876, 54, '_sale_price_dates_from', ''),
(877, 54, '_sale_price_dates_to', ''),
(878, 54, 'total_sales', '0'),
(879, 54, '_tax_status', 'taxable'),
(880, 54, '_tax_class', ''),
(881, 54, '_manage_stock', 'no'),
(882, 54, '_backorders', 'no'),
(883, 54, '_low_stock_amount', ''),
(884, 54, '_sold_individually', 'no'),
(885, 54, '_weight', ''),
(886, 54, '_length', ''),
(887, 54, '_width', ''),
(888, 54, '_height', ''),
(889, 54, '_upsell_ids', 'a:0:{}'),
(890, 54, '_crosssell_ids', 'a:0:{}'),
(891, 54, '_purchase_note', ''),
(892, 54, '_default_attributes', 'a:0:{}'),
(893, 54, '_virtual', 'no'),
(894, 54, '_downloadable', 'no'),
(895, 54, '_product_image_gallery', ''),
(896, 54, '_download_limit', '0'),
(897, 54, '_download_expiry', '0'),
(898, 54, '_stock', NULL),
(899, 54, '_stock_status', 'instock'),
(900, 54, '_wc_average_rating', '0'),
(901, 54, '_wc_rating_count', 'a:0:{}'),
(902, 54, '_wc_review_count', '0'),
(903, 54, '_downloadable_files', 'a:0:{}'),
(904, 54, '_product_attributes', 'a:0:{}'),
(905, 54, '_product_version', '3.8.1'),
(906, 54, '_price', '220.00'),
(907, 54, '_thumbnail_id', '95'),
(908, 54, '_product_url', 'https://mercantile.wordpress.org/product/wordpress-pennant/'),
(909, 54, '_button_text', 'Buy on the WordPress swag store!'),
(948, 56, '_wp_attached_file', '2019/01/vneck-tee-2.jpg'),
(949, 56, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:23:\"2019/01/vneck-tee-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:23:\"vneck-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:23:\"vneck-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:23:\"vneck-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(950, 56, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vneck-tee-2.jpg'),
(951, 57, '_wp_attached_file', '2019/01/vnech-tee-green-1.jpg'),
(952, 57, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:29:\"2019/01/vnech-tee-green-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"vnech-tee-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:29:\"vnech-tee-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"vnech-tee-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(953, 57, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vnech-tee-green-1.jpg'),
(954, 58, '_wp_attached_file', '2019/01/vnech-tee-blue-1.jpg'),
(955, 58, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:28:\"2019/01/vnech-tee-blue-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"vnech-tee-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:28:\"vnech-tee-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"vnech-tee-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(956, 58, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/vnech-tee-blue-1.jpg'),
(957, 59, '_wp_attached_file', '2019/01/hoodie-2.jpg'),
(958, 59, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2019/01/hoodie-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"hoodie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"hoodie-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"hoodie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"hoodie-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:20:\"hoodie-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"hoodie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"hoodie-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"hoodie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(959, 59, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-2.jpg'),
(960, 60, '_wp_attached_file', '2019/01/hoodie-blue-1.jpg'),
(961, 60, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:25:\"2019/01/hoodie-blue-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"hoodie-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:25:\"hoodie-blue-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"hoodie-blue-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(962, 60, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-blue-1.jpg'),
(963, 61, '_wp_attached_file', '2019/01/hoodie-green-1.jpg'),
(964, 61, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:26:\"2019/01/hoodie-green-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"hoodie-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:26:\"hoodie-green-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"hoodie-green-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(965, 61, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-green-1.jpg'),
(966, 62, '_wp_attached_file', '2019/01/hoodie-with-logo-2.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(967, 62, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:30:\"2019/01/hoodie-with-logo-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"hoodie-with-logo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:30:\"hoodie-with-logo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-logo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(968, 62, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-logo-2.jpg'),
(969, 63, '_wp_attached_file', '2019/01/tshirt-2.jpg'),
(970, 63, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2019/01/tshirt-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"tshirt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"tshirt-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"tshirt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"tshirt-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:20:\"tshirt-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"tshirt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"tshirt-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"tshirt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(971, 63, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/tshirt-2.jpg'),
(972, 64, '_wp_attached_file', '2019/01/beanie-2.jpg'),
(973, 64, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:20:\"2019/01/beanie-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"beanie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"beanie-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"beanie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"beanie-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:20:\"beanie-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"beanie-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"beanie-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"beanie-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(974, 64, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/beanie-2.jpg'),
(975, 65, '_wp_attached_file', '2019/01/belt-2.jpg'),
(976, 65, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2019/01/belt-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"belt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"belt-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"belt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"belt-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:18:\"belt-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"belt-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"belt-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"belt-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(977, 65, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/belt-2.jpg'),
(978, 66, '_wp_attached_file', '2019/01/cap-2.jpg'),
(979, 66, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:17:\"2019/01/cap-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:17:\"cap-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:17:\"cap-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"cap-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"cap-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:17:\"cap-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:17:\"cap-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:17:\"cap-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:17:\"cap-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(980, 66, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/cap-2.jpg'),
(981, 67, '_wp_attached_file', '2019/01/sunglasses-2.jpg'),
(982, 67, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:24:\"2019/01/sunglasses-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:24:\"sunglasses-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:24:\"sunglasses-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:24:\"sunglasses-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(983, 67, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/sunglasses-2.jpg'),
(984, 68, '_wp_attached_file', '2019/01/hoodie-with-pocket-2.jpg'),
(985, 68, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:32:\"2019/01/hoodie-with-pocket-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-pocket-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(986, 68, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-pocket-2.jpg'),
(987, 69, '_wp_attached_file', '2019/01/hoodie-with-zipper-2.jpg'),
(988, 69, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:32:\"2019/01/hoodie-with-zipper-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:32:\"hoodie-with-zipper-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(989, 69, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/hoodie-with-zipper-2.jpg'),
(990, 70, '_wp_attached_file', '2019/01/long-sleeve-tee-2.jpg'),
(991, 70, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:29:\"2019/01/long-sleeve-tee-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"long-sleeve-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:29:\"long-sleeve-tee-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"long-sleeve-tee-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(992, 70, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/long-sleeve-tee-2.jpg'),
(993, 71, '_wp_attached_file', '2019/01/polo-2.jpg'),
(994, 71, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:18:\"2019/01/polo-2.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"polo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"polo-2-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"polo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"polo-2-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:18:\"polo-2-801x500.jpg\";s:5:\"width\";i:801;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"polo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"polo-2-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"polo-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(995, 71, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/polo-2.jpg'),
(996, 72, '_wp_attached_file', '2019/01/album-1.jpg'),
(997, 72, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2019/01/album-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"album-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"album-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"album-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"album-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:19:\"album-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:19:\"album-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"album-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"album-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(998, 72, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/album-1.jpg'),
(999, 73, '_wp_attached_file', '2019/01/single-1.jpg'),
(1000, 73, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:20:\"2019/01/single-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"single-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"single-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"single-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"single-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:20:\"single-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:20:\"single-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"single-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"single-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1001, 73, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/single-1.jpg'),
(1002, 74, '_wp_attached_file', '2019/01/t-shirt-with-logo-1.jpg'),
(1003, 74, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:31:\"2019/01/t-shirt-with-logo-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:31:\"t-shirt-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1004, 74, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/t-shirt-with-logo-1.jpg'),
(1005, 75, '_wp_attached_file', '2019/01/beanie-with-logo-1.jpg'),
(1006, 75, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:30:\"2019/01/beanie-with-logo-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"beanie-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:30:\"beanie-with-logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"beanie-with-logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1007, 75, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/beanie-with-logo-1.jpg'),
(1008, 76, '_wp_attached_file', '2019/01/logo-1.jpg'),
(1009, 76, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:799;s:4:\"file\";s:18:\"2019/01/logo-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:18:\"logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:18:\"logo-1-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"logo-1-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:18:\"logo-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:18:\"logo-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:18:\"logo-1-600x599.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:599;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"logo-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1010, 76, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/logo-1.jpg'),
(1011, 77, '_wp_attached_file', '2019/01/pennant-1.jpg'),
(1012, 77, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:21:\"2019/01/pennant-1.jpg\";s:5:\"sizes\";a:10:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"pennant-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"pennant-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"pennant-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"pennant-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:21:\"pennant-1-800x500.jpg\";s:5:\"width\";i:800;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:5:{s:4:\"file\";s:21:\"pennant-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"pennant-1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"pennant-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1013, 77, '_wc_attachment_source', 'https://woocommercecore.mystagingwebsite.com/wp-content/uploads/2017/12/pennant-1.jpg'),
(1014, 78, '_edit_lock', '1577123757:1'),
(1015, 78, '_wp_trash_meta_status', 'publish'),
(1016, 78, '_wp_trash_meta_time', '1577123800'),
(1017, 81, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577123909;}'),
(1018, 54, '_edit_lock', '1577125774:1'),
(1101, 88, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577124539;}'),
(1102, 90, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577124540;}'),
(1103, 89, '_order_key', 'wc_order_L4NYZRDWCcXAW'),
(1104, 89, '_customer_user', '1'),
(1105, 89, '_payment_method', 'cod'),
(1106, 89, '_payment_method_title', 'Cash on delivery'),
(1107, 89, '_customer_ip_address', '::1'),
(1108, 89, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/83.0.144 Chrome/77.0.3865.144 Safari/537.36'),
(1109, 89, '_created_via', 'checkout'),
(1110, 89, '_cart_hash', 'adc1bff67f47e497e6a8d1b58837ef9d'),
(1111, 89, '_billing_first_name', 'Nguyen'),
(1112, 89, '_billing_last_name', 'can'),
(1113, 89, '_billing_company', 'abc'),
(1114, 89, '_billing_address_1', '216 trần quý khoách , đà nẵng'),
(1115, 89, '_billing_city', 'Quận Hải Châu'),
(1116, 89, '_billing_postcode', '700000'),
(1117, 89, '_billing_country', 'VN'),
(1118, 89, '_billing_email', 'lan123@gmail.com'),
(1119, 89, '_billing_phone', '0337918695'),
(1120, 89, '_order_currency', 'VND'),
(1121, 89, '_cart_discount', '0'),
(1122, 89, '_cart_discount_tax', '0'),
(1123, 89, '_order_shipping', '0.00'),
(1124, 89, '_order_shipping_tax', '0'),
(1125, 89, '_order_tax', '0'),
(1126, 89, '_order_total', '51.00'),
(1127, 89, '_order_version', '3.8.1'),
(1128, 89, '_prices_include_tax', 'no'),
(1129, 89, '_billing_address_index', 'Nguyen can abc 216 trần quý khoách , đà nẵng  Quận Hải Châu  700000 VN lan123@gmail.com 0337918695'),
(1130, 89, '_shipping_address_index', '        '),
(1131, 89, 'is_vat_exempt', 'no'),
(1132, 89, '_recorded_sales', 'yes'),
(1133, 89, '_recorded_coupon_usage_counts', 'yes'),
(1134, 89, '_order_stock_reduced', 'yes'),
(1135, 40, '_edit_lock', '1577125922:1'),
(1136, 91, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577128984;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1137, 93, '_wp_attached_file', '2019/01/44101954_001_d.jpg'),
(1138, 93, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:900;s:4:\"file\";s:26:\"2019/01/44101954_001_d.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:26:\"44101954_001_d-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:26:\"44101954_001_d-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:26:\"44101954_001_d-600x500.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:26:\"44101954_001_d-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:26:\"44101954_001_d-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:26:\"44101954_001_d-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:26:\"44101954_001_d-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1139, 40, '_edit_last', '1'),
(1140, 95, '_wp_attached_file', '2019/01/ao-hoodie-chu-ky-trang.jpg'),
(1141, 95, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:750;s:6:\"height\";i:800;s:4:\"file\";s:34:\"2019/01/ao-hoodie-chu-ky-trang.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-281x300.jpg\";s:5:\"width\";i:281;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-750x500.jpg\";s:5:\"width\";i:750;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-600x640.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:640;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-600x640.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:640;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:34:\"ao-hoodie-chu-ky-trang-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1142, 54, '_edit_last', '1'),
(1143, 40, '_wp_old_date', '2019-01-16'),
(1144, 41, '_edit_lock', '1577126133:1'),
(1145, 97, '_wp_attached_file', '2019/01/images.jpg'),
(1146, 97, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:18:\"2019/01/images.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"images-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:18:\"images-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:18:\"images-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1147, 41, '_edit_last', '1'),
(1148, 34, '_edit_lock', '1577126245:1'),
(1149, 98, '_wp_attached_file', '2019/01/ao-hoodie-trang-18-e1566804731431.jpg'),
(1150, 98, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:720;s:6:\"height\";i:960;s:4:\"file\";s:45:\"2019/01/ao-hoodie-trang-18-e1566804731431.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-720x500.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-600x800.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:800;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-600x800.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:800;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"ao-hoodie-trang-18-e1566804731431-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1151, 34, '_edit_last', '1'),
(1152, 33, '_edit_lock', '1577163823:1'),
(1153, 100, '_wp_attached_file', '2019/01/XhrLtc_simg_de2fe0_500x500_maxb.jpg'),
(1154, 100, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:500;s:4:\"file\";s:43:\"2019/01/XhrLtc_simg_de2fe0_500x500_maxb.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:43:\"XhrLtc_simg_de2fe0_500x500_maxb-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:43:\"XhrLtc_simg_de2fe0_500x500_maxb-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:43:\"XhrLtc_simg_de2fe0_500x500_maxb-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:43:\"XhrLtc_simg_de2fe0_500x500_maxb-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:43:\"XhrLtc_simg_de2fe0_500x500_maxb-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:43:\"XhrLtc_simg_de2fe0_500x500_maxb-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1155, 33, '_edit_last', '1'),
(1156, 101, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577160231;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1157, 52, '_edit_lock', '1577157705:1'),
(1158, 103, '_wp_attached_file', '2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master-e1577177829572.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1159, 103, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:70:\"2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master-e1577177829572.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-900x500.jpg\";s:5:\"width\";i:900;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:55:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1160, 52, '_edit_last', '1'),
(1161, 53, '_edit_lock', '1577158225:1'),
(1162, 104, '_wp_attached_file', '2019/01/images-1.jpg'),
(1163, 104, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:20:\"2019/01/images-1.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"images-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"images-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"images-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1164, 53, '_edit_last', '1'),
(1165, 53, '_regular_price', '1200.00'),
(1166, 53, '_sale_price', '1000.00'),
(1167, 51, '_edit_lock', '1577158355:1'),
(1168, 106, '_wp_attached_file', '2019/01/ao_khoac_da_nam_lot_long_cozy_5baf-e1577178061995.jpg'),
(1169, 106, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:584;s:4:\"file\";s:61:\"2019/01/ao_khoac_da_nam_lot_long_cozy_5baf-e1577178061995.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-257x300.jpg\";s:5:\"width\";i:257;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-700x500.jpg\";s:5:\"width\";i:700;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-600x700.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:700;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-600x700.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:700;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:46:\"ao_khoac_da_nam_lot_long_cozy_5baf-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1170, 51, '_edit_last', '1'),
(1171, 44, '_edit_lock', '1577158611:1'),
(1172, 107, '_wp_attached_file', '2019/01/Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86.jpg'),
(1173, 107, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:540;s:6:\"height\";i:540;s:4:\"file\";s:115:\"2019/01/Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:115:\"Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:115:\"Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:115:\"Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86-540x500.jpg\";s:5:\"width\";i:540;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:115:\"Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:115:\"Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:115:\"Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:115:\"Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1174, 44, '_edit_last', '1'),
(1175, 18, '_edit_lock', '1577158756:1'),
(1176, 109, '_wp_attached_file', '2019/01/6300-ao-khoac-tui-hinh-chu-nhat-1.jpg'),
(1177, 109, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:45:\"2019/01/6300-ao-khoac-tui-hinh-chu-nhat-1.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:45:\"6300-ao-khoac-tui-hinh-chu-nhat-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"6300-ao-khoac-tui-hinh-chu-nhat-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:45:\"6300-ao-khoac-tui-hinh-chu-nhat-1-600x500.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:45:\"6300-ao-khoac-tui-hinh-chu-nhat-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:45:\"6300-ao-khoac-tui-hinh-chu-nhat-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:45:\"6300-ao-khoac-tui-hinh-chu-nhat-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:45:\"6300-ao-khoac-tui-hinh-chu-nhat-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1178, 18, '_edit_last', '1'),
(1179, 43, '_edit_lock', '1577159420:1'),
(1180, 111, '_wp_attached_file', '2019/01/images-2.jpg'),
(1181, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:20:\"2019/01/images-2.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"images-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"images-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"images-2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1182, 43, '_edit_last', '1'),
(1183, 39, '_edit_lock', '1577160113:1'),
(1184, 112, '_wp_attached_file', '2019/01/5db4cb9bbc33064d47dbbc33d9a1171f.jpg'),
(1185, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:720;s:6:\"height\";i:700;s:4:\"file\";s:44:\"2019/01/5db4cb9bbc33064d47dbbc33d9a1171f.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-300x292.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:292;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-720x500.jpg\";s:5:\"width\";i:720;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-600x583.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:583;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-600x583.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:583;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"5db4cb9bbc33064d47dbbc33d9a1171f-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1186, 39, '_edit_last', '1'),
(1187, 114, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577163855;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1188, 42, '_edit_lock', '1577160326:1'),
(1189, 115, '_wp_attached_file', '2019/01/ao-khoac-kaki-nu1.jpg'),
(1190, 115, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:960;s:4:\"file\";s:29:\"2019/01/ao-khoac-kaki-nu1.jpg\";s:5:\"sizes\";a:10:{s:6:\"medium\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-900x500.jpg\";s:5:\"width\";i:900;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:29:\"ao-khoac-kaki-nu1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1191, 42, '_edit_last', '1'),
(1192, 38, '_edit_lock', '1577160901:1'),
(1193, 117, '_wp_attached_file', '2019/01/O1CN013ZjBuo1fP7wiSRF3z_4043313998.jpg'),
(1194, 117, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:750;s:6:\"height\";i:750;s:4:\"file\";s:46:\"2019/01/O1CN013ZjBuo1fP7wiSRF3z_4043313998.jpg\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-750x500.jpg\";s:5:\"width\";i:750;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-600x600.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:600;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:46:\"O1CN013ZjBuo1fP7wiSRF3z_4043313998-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1195, 38, '_edit_last', '1'),
(1196, 32, '_edit_lock', '1577161931:1'),
(1197, 119, '_wp_attached_file', '2019/01/1q-1.jpg'),
(1198, 119, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:16:\"2019/01/1q-1.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"1q-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"1q-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:16:\"1q-1-600x500.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:16:\"1q-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:16:\"1q-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:16:\"1q-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:16:\"1q-1-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(1199, 32, '_edit_last', '1'),
(1200, 37, '_edit_lock', '1577163335:1'),
(1201, 121, '_wp_attached_file', '2019/01/a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80.jpg'),
(1202, 121, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:59:\"2019/01/a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:59:\"a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:59:\"a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:59:\"a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80-600x500.jpg\";s:5:\"width\";i:600;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:59:\"a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:59:\"a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:59:\"a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:59:\"a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1203, 37, '_edit_last', '1'),
(1204, 36, '_edit_lock', '1577163414:1'),
(1205, 123, '_wp_attached_file', '2019/01/5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80.jpg'),
(1206, 123, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:581;s:6:\"height\";i:600;s:4:\"file\";s:59:\"2019/01/5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80.jpg\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:59:\"5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-291x300.jpg\";s:5:\"width\";i:291;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:59:\"5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:59:\"5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-581x500.jpg\";s:5:\"width\";i:581;s:6:\"height\";i:500;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:59:\"5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:59:\"5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:59:\"5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:59:\"5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1207, 36, '_edit_last', '1'),
(1208, 35, '_edit_lock', '1577163736:1'),
(1209, 124, '_wp_attached_file', '2019/01/7706707114427a0e40a1946c883cc855.jpg'),
(1210, 124, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:544;s:6:\"height\";i:484;s:4:\"file\";s:44:\"2019/01/7706707114427a0e40a1946c883cc855.jpg\";s:5:\"sizes\";a:6:{s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"7706707114427a0e40a1946c883cc855-300x267.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:267;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"7706707114427a0e40a1946c883cc855-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"7706707114427a0e40a1946c883cc855-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"7706707114427a0e40a1946c883cc855-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:44:\"7706707114427a0e40a1946c883cc855-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"7706707114427a0e40a1946c883cc855-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1211, 35, '_edit_last', '1'),
(1212, 126, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577167469;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1213, 3, '_edit_lock', '1577164436:1'),
(1214, 1, '_wp_trash_meta_status', 'publish'),
(1215, 1, '_wp_trash_meta_time', '1577164640'),
(1216, 1, '_wp_desired_post_slug', 'hello-world'),
(1217, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(1223, 14, '_wp_trash_meta_status', 'publish'),
(1224, 14, '_wp_trash_meta_time', '1577165173'),
(1225, 14, '_wp_desired_post_slug', 'shop-nhathanh-welcom-to-you'),
(1226, 130, '_edit_last', '1'),
(1227, 130, '_edit_lock', '1577168105:1'),
(1230, 134, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577171184;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1231, 16, '_wp_attachment_is_custom_background', 'easy-commerce'),
(1233, 16, '_edit_lock', '1577167978:1'),
(1234, 135, '_edit_lock', '1577168149:1'),
(1235, 135, '_customize_restore_dismissed', '1'),
(1237, 130, '_wp_trash_meta_status', 'publish'),
(1238, 130, '_wp_trash_meta_time', '1577168301'),
(1239, 130, '_wp_desired_post_slug', 'nhathanh-shop'),
(1240, 137, '_edit_last', '1'),
(1241, 137, '_edit_lock', '1577172866:1'),
(1245, 139, '_edit_last', '1'),
(1246, 139, '_edit_lock', '1577170959:1'),
(1250, 141, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577174848;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1251, 137, '_wp_trash_meta_status', 'publish'),
(1252, 137, '_wp_trash_meta_time', '1577173115'),
(1253, 137, '_wp_desired_post_slug', 'home'),
(1254, 139, '_wp_trash_meta_status', 'publish'),
(1255, 139, '_wp_trash_meta_time', '1577173169'),
(1256, 139, '_wp_desired_post_slug', '139-2'),
(1257, 142, '_edit_last', '1'),
(1258, 142, '_edit_lock', '1577178407:1'),
(1261, 144, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577178459;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1262, 3, '_wp_trash_meta_status', 'draft'),
(1263, 3, '_wp_trash_meta_time', '1577175090'),
(1264, 3, '_wp_desired_post_slug', 'privacy-policy'),
(1265, 142, '_thumbnail_id', '16'),
(1267, 16, '_wp_attachment_backup_sizes', 'a:2:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:1810;s:6:\"height\";i:2560;s:4:\"file\";s:30:\"amal-ahmx-kaito-kid-scaled.jpg\";}s:18:\"full-1577178502357\";a:3:{s:5:\"width\";i:180;s:6:\"height\";i:255;s:4:\"file\";s:45:\"amal-ahmx-kaito-kid-scaled-e1577175275467.jpg\";}}'),
(1269, 11, '_wp_trash_meta_status', 'draft'),
(1270, 11, '_wp_trash_meta_time', '1577175820'),
(1271, 11, '_wp_desired_post_slug', ''),
(1272, 151, '_oembed_1b1a1a355eaa9c7dd1677af2e9a7bcc9', '{{unknown}}'),
(1273, 151, '_edit_last', '1'),
(1274, 151, '_edit_lock', '1577177472:1'),
(1275, 152, '_wp_attached_file', '2019/12/Capture.png'),
(1276, 152, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:658;s:6:\"height\";i:465;s:4:\"file\";s:19:\"2019/12/Capture.png\";s:5:\"sizes\";a:8:{s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"Capture-300x212.png\";s:5:\"width\";i:300;s:6:\"height\";i:212;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"Capture-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:19:\"Capture-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:19:\"Capture-600x424.png\";s:5:\"width\";i:600;s:6:\"height\";i:424;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:19:\"Capture-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:19:\"Capture-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:19:\"Capture-600x424.png\";s:5:\"width\";i:600;s:6:\"height\";i:424;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:19:\"Capture-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1277, 151, '_thumbnail_id', '152'),
(1279, 152, '_wp_attachment_image_alt', 'mẫu áo khoác chống thấm nước'),
(1286, 161, '_edit_last', '1'),
(1287, 161, '_edit_lock', '1577177935:1'),
(1288, 161, '_thumbnail_id', '106'),
(1290, 163, '_edit_last', '1'),
(1291, 163, '_edit_lock', '1577178772:1'),
(1292, 164, '_wp_attached_file', '2019/12/Capture-1.png'),
(1293, 164, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:600;s:6:\"height\";i:600;s:4:\"file\";s:21:\"2019/12/Capture-1.png\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"Capture-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:21:\"Capture-1-600x500.png\";s:5:\"width\";i:600;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"Capture-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"Capture-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-1-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1294, 163, '_thumbnail_id', '164'),
(1298, 103, '_wp_attachment_backup_sizes', 'a:7:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:1000;s:6:\"height\";i:1000;s:4:\"file\";s:47:\"den_f42da794ee4b444d8cbfd2580ac7de02_master.jpg\";}s:18:\"full-1577177706829\";a:3:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:62:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-e1577177660694.jpg\";}s:18:\"full-1577177715254\";a:3:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:62:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-e1577177706829.jpg\";}s:18:\"full-1577177735457\";a:3:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:62:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-e1577177715254.jpg\";}s:18:\"full-1577177776254\";a:3:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:62:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-e1577177735457.jpg\";}s:18:\"full-1577177799385\";a:3:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:62:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-e1577177776254.jpg\";}s:18:\"full-1577177829572\";a:3:{s:5:\"width\";i:200;s:6:\"height\";i:200;s:4:\"file\";s:62:\"den_f42da794ee4b444d8cbfd2580ac7de02_master-e1577177799385.jpg\";}}'),
(1303, 106, '_wp_attachment_backup_sizes', 'a:1:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:700;s:6:\"height\";i:817;s:4:\"file\";s:38:\"ao_khoac_da_nam_lot_long_cozy_5baf.jpg\";}}'),
(1305, 171, '_edit_last', '1'),
(1306, 171, '_edit_lock', '1577178802:1'),
(1307, 172, '_wp_attached_file', '2019/12/Capture-2-e1577178322246.png'),
(1308, 172, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:500;s:6:\"height\";i:401;s:4:\"file\";s:36:\"2019/12/Capture-2-e1577178322246.png\";s:5:\"sizes\";a:9:{s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"Capture-2-300x241.png\";s:5:\"width\";i:300;s:6:\"height\";i:241;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-2-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:21:\"Capture-2-723x500.png\";s:5:\"width\";i:723;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"Capture-2-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:21:\"Capture-2-600x481.png\";s:5:\"width\";i:600;s:6:\"height\";i:481;s:9:\"mime-type\";s:9:\"image/png\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"Capture-2-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:21:\"Capture-2-600x481.png\";s:5:\"width\";i:600;s:6:\"height\";i:481;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-2-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1309, 172, '_wp_attachment_backup_sizes', 'a:1:{s:9:\"full-orig\";a:3:{s:5:\"width\";i:723;s:6:\"height\";i:580;s:4:\"file\";s:13:\"Capture-2.png\";}}'),
(1310, 171, '_thumbnail_id', '172'),
(1314, 175, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577182076;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1315, 142, '_wp_trash_meta_status', 'publish'),
(1316, 142, '_wp_trash_meta_time', '1577178598'),
(1317, 142, '_wp_desired_post_slug', 'welcom'),
(1318, 176, '_edit_last', '1'),
(1319, 176, '_edit_lock', '1577178710:1'),
(1320, 177, '_wp_attached_file', '2019/12/Capture-3.png'),
(1321, 177, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:335;s:6:\"height\";i:502;s:4:\"file\";s:21:\"2019/12/Capture-3.png\";s:5:\"sizes\";a:7:{s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"Capture-3-200x300.png\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-3-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:20:\"easy-commerce-slider\";a:4:{s:4:\"file\";s:21:\"Capture-3-335x500.png\";s:5:\"width\";i:335;s:6:\"height\";i:500;s:9:\"mime-type\";s:9:\"image/png\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:21:\"Capture-3-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:21:\"Capture-3-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:21:\"Capture-3-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1322, 176, '_thumbnail_id', '177'),
(1326, 179, '_wp_attached_file', '2019/12/cropped-amal-ahmx-kaito-kid-scaled-e1577178502357.jpg'),
(1327, 179, '_wp_attachment_context', 'custom-logo'),
(1328, 179, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:180;s:6:\"height\";i:252;s:4:\"file\";s:61:\"2019/12/cropped-amal-ahmx-kaito-kid-scaled-e1577178502357.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:61:\"cropped-amal-ahmx-kaito-kid-scaled-e1577178502357-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:61:\"cropped-amal-ahmx-kaito-kid-scaled-e1577178502357-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:61:\"cropped-amal-ahmx-kaito-kid-scaled-e1577178502357-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1329, 180, '_edit_lock', '1577179735:1'),
(1330, 180, '_wp_trash_meta_status', 'publish'),
(1331, 180, '_wp_trash_meta_time', '1577179738'),
(1332, 23, '_edit_lock', '1577181590:1'),
(1333, 23, '_edit_last', '1'),
(1334, 185, '_wp_trash_meta_status', 'publish'),
(1335, 185, '_wp_trash_meta_time', '1577181824'),
(1336, 186, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577181951;}'),
(1337, 188, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1577181953;}'),
(1338, 187, '_order_key', 'wc_order_o31bqpclILCXc'),
(1339, 187, '_customer_user', '1'),
(1340, 187, '_payment_method', 'cod'),
(1341, 187, '_payment_method_title', 'Cash on delivery'),
(1342, 187, '_customer_ip_address', '::1'),
(1343, 187, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/83.0.144 Chrome/77.0.3865.144 Safari/537.36'),
(1344, 187, '_created_via', 'checkout'),
(1345, 187, '_cart_hash', '93a4baa34ab7cb69f91c6260144a167c'),
(1346, 187, '_billing_first_name', 'Nguyen'),
(1347, 187, '_billing_last_name', 'Quach'),
(1348, 187, '_billing_company', 'abc'),
(1349, 187, '_billing_address_1', '216 trần quý khoách , đà nẵng'),
(1350, 187, '_billing_city', 'Quận Hải Châu'),
(1351, 187, '_billing_postcode', '700000'),
(1352, 187, '_billing_country', 'VN'),
(1353, 187, '_billing_email', 'lan123@gmail.com'),
(1354, 187, '_billing_phone', '0123456789'),
(1355, 187, '_order_currency', 'VND'),
(1356, 187, '_cart_discount', '0'),
(1357, 187, '_cart_discount_tax', '0'),
(1358, 187, '_order_shipping', '0.00'),
(1359, 187, '_order_shipping_tax', '0'),
(1360, 187, '_order_tax', '0'),
(1361, 187, '_order_total', '2300.00'),
(1362, 187, '_order_version', '3.8.1'),
(1363, 187, '_prices_include_tax', 'no'),
(1364, 187, '_billing_address_index', 'Nguyen Quach abc 216 trần quý khoách , đà nẵng  Quận Hải Châu  700000 VN lan123@gmail.com 0123456789'),
(1365, 187, '_shipping_address_index', '        '),
(1366, 187, 'is_vat_exempt', 'no'),
(1367, 187, '_download_permissions_granted', 'yes'),
(1368, 187, '_recorded_sales', 'yes'),
(1369, 187, '_recorded_coupon_usage_counts', 'yes'),
(1370, 187, '_order_stock_reduced', 'yes'),
(1371, 189, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1577246513;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-12-23 14:30:13', '2019-12-23 14:30:13', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2019-12-24 12:17:20', '2019-12-24 05:17:20', '', 0, 'http://localhost:8888/wordpress/?p=1', 0, 'post', '', 1),
(3, 1, '2019-12-23 14:30:13', '2019-12-23 14:30:13', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost:8888/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'trash', 'closed', 'open', '', 'privacy-policy__trashed', '', '', '2019-12-24 15:11:30', '2019-12-24 08:11:30', '', 0, 'http://localhost:8888/wordpress/?page_id=3', 0, 'page', '', 0),
(4, 1, '2019-12-23 14:30:45', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-12-23 14:30:45', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?p=4', 0, 'post', '', 0),
(5, 1, '2019-12-23 16:00:09', '0000-00-00 00:00:00', '', 'The New UMoMA Opens its Doors', '', 'auto-draft', 'open', 'closed', '', '', '', '', '2019-12-23 16:00:06', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/2020-landscape-1.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2019-12-23 16:00:09', '0000-00-00 00:00:00', '<!-- wp:group {\"align\":\"wide\"} --><div class=\"wp-block-group alignwide\"><div class=\"wp-block-group__inner-container\"><!-- wp:heading {\"align\":\"center\"} --><h2 class=\"has-text-align-center\">The premier destination for modern art in Northern Sweden. Open from 10 AM to 6 PM every day during the summer months.</h2><!-- /wp:heading --></div></div><!-- /wp:group --><!-- wp:columns {\"align\":\"wide\"} --><div class=\"wp-block-columns alignwide\"><!-- wp:column --><div class=\"wp-block-column\"><!-- wp:group --><div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:image {\"align\":\"full\",\"id\":37,\"sizeSlug\":\"full\"} --><figure class=\"wp-block-image alignfull size-full\"><img src=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-three-quarters-1.png\" alt=\"\" class=\"wp-image-37\"/></figure><!-- /wp:image --><!-- wp:heading {\"level\":3} --><h3>Works and Days</h3><!-- /wp:heading --><!-- wp:paragraph --><p>August 1 -- December 1</p><!-- /wp:paragraph --><!-- wp:button {\"className\":\"is-style-outline\"} --><div class=\"wp-block-button is-style-outline\"><a class=\"wp-block-button__link\" href=\"https://make.wordpress.org/core/2019/09/27/block-editor-theme-related-updates-in-wordpress-5-3/\">Read More</a></div><!-- /wp:button --></div></div><!-- /wp:group --><!-- wp:group --><div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:image {\"align\":\"full\",\"id\":37,\"sizeSlug\":\"full\"} --><figure class=\"wp-block-image alignfull size-full\"><img src=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-three-quarters-3.png\" alt=\"\" class=\"wp-image-37\"/></figure><!-- /wp:image --><!-- wp:heading {\"level\":3} --><h3>Theatre of Operations</h3><!-- /wp:heading --><!-- wp:paragraph --><p>October 1 -- December 1</p><!-- /wp:paragraph --><!-- wp:button {\"className\":\"is-style-outline\"} --><div class=\"wp-block-button is-style-outline\"><a class=\"wp-block-button__link\" href=\"https://make.wordpress.org/core/2019/09/27/block-editor-theme-related-updates-in-wordpress-5-3/\">Read More</a></div><!-- /wp:button --></div></div><!-- /wp:group --></div><!-- /wp:column --><!-- wp:column --><div class=\"wp-block-column\"><!-- wp:group --><div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:image {\"align\":\"full\",\"id\":37,\"sizeSlug\":\"full\"} --><figure class=\"wp-block-image alignfull size-full\"><img src=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-three-quarters-2.png\" alt=\"\" class=\"wp-image-37\"/></figure><!-- /wp:image --><!-- wp:heading {\"level\":3} --><h3>The Life I Deserve</h3><!-- /wp:heading --><!-- wp:paragraph --><p>August 1 -- December 1</p><!-- /wp:paragraph --><!-- wp:button {\"className\":\"is-style-outline\"} --><div class=\"wp-block-button is-style-outline\"><a class=\"wp-block-button__link\" href=\"https://make.wordpress.org/core/2019/09/27/block-editor-theme-related-updates-in-wordpress-5-3/\">Read More</a></div><!-- /wp:button --></div></div><!-- /wp:group --><!-- wp:group --><div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:image {\"align\":\"full\",\"id\":37,\"sizeSlug\":\"full\"} --><figure class=\"wp-block-image alignfull size-full\"><img src=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-three-quarters-4.png\" alt=\"\" class=\"wp-image-37\"/></figure><!-- /wp:image --><!-- wp:heading {\"level\":3} --><h3>From Signac to Matisse</h3><!-- /wp:heading --><!-- wp:paragraph --><p>October 1 -- December 1</p><!-- /wp:paragraph --><!-- wp:button {\"className\":\"is-style-outline\"} --><div class=\"wp-block-button is-style-outline\"><a class=\"wp-block-button__link\" href=\"https://make.wordpress.org/core/2019/09/27/block-editor-theme-related-updates-in-wordpress-5-3/\">Read More</a></div><!-- /wp:button --></div></div><!-- /wp:group --></div><!-- /wp:column --></div><!-- /wp:columns --><!-- wp:image {\"align\":\"full\",\"id\":37,\"sizeSlug\":\"full\"} --><figure class=\"wp-block-image alignfull size-full\"><img src=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-landscape-2.png\" alt=\"\" class=\"wp-image-37\"/></figure><!-- /wp:image --><!-- wp:group {\"align\":\"wide\"} --><div class=\"wp-block-group alignwide\"><div class=\"wp-block-group__inner-container\"><!-- wp:heading {\"align\":\"center\",\"textColor\":\"accent\"} --><h2 class=\"has-accent-color has-text-align-center\">”Cyborgs, as the philosopher Donna Haraway established, are not reverent. They do not remember the cosmos.”</h2><!-- /wp:heading --></div></div><!-- /wp:group --><!-- wp:paragraph {\"dropCap\":true} --><p class=\"has-drop-cap\">With seven floors of striking architecture, UMoMA shows exhibitions of international contemporary art, sometimes along with art historical retrospectives. Existential, political and philosophical issues are intrinsic to our programme. As visitor you are invited to guided tours artist talks, lectures, film screenings and other events with free admission</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>The exhibitions are produced by UMoMA in collaboration with artists and museums around the world and they often attract international attention. UMoMA has received a Special Commendation from the European Museum of the Year, and was among the top candidates for the Swedish Museum of the Year Award as well as for the Council of Europe Museum Prize.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p></p><!-- /wp:paragraph --><!-- wp:group {\"customBackgroundColor\":\"#ffffff\",\"align\":\"wide\"} --><div class=\"wp-block-group alignwide has-background\" style=\"background-color:#ffffff\"><div class=\"wp-block-group__inner-container\"><!-- wp:group --><div class=\"wp-block-group\"><div class=\"wp-block-group__inner-container\"><!-- wp:heading {\"align\":\"center\"} --><h2 class=\"has-text-align-center\">Become a Member and Get Exclusive Offers!</h2><!-- /wp:heading --><!-- wp:paragraph {\"align\":\"center\"} --><p class=\"has-text-align-center\">Members get access to exclusive exhibits and sales. Our memberships cost $99.99 and are billed annually.</p><!-- /wp:paragraph --><!-- wp:button {\"align\":\"center\"} --><div class=\"wp-block-button aligncenter\"><a class=\"wp-block-button__link\" href=\"https://make.wordpress.org/core/2019/09/27/block-editor-theme-related-updates-in-wordpress-5-3/\">Join the Club</a></div><!-- /wp:button --></div></div><!-- /wp:group --></div></div><!-- /wp:group --><!-- wp:gallery {\"ids\":[39,38],\"align\":\"wide\"} --><figure class=\"wp-block-gallery alignwide columns-2 is-cropped\"><ul class=\"blocks-gallery-grid\"><li class=\"blocks-gallery-item\"><figure><img src=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-square-2.png\" alt=\"\" data-id=\"39\" data-full-url=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-square-2.png\" data-link=\"assets/images/2020-square-2/\" class=\"wp-image-39\"/></figure></li><li class=\"blocks-gallery-item\"><figure><img src=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-square-1.png\" alt=\"\" data-id=\"38\" data-full-url=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-square-1.png\" data-link=\"http://localhost:8888/wordpress/wp-content/themes/twentytwenty/assets/images/2020-square-1/\" class=\"wp-image-38\"/></figure></li></ul></figure><!-- /wp:gallery -->', 'The New UMoMA Opens its Doors', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-12-23 16:00:08', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=6', 0, 'page', '', 0),
(7, 1, '2019-12-23 16:00:09', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p>You might be an artist who would like to introduce yourself and your work here or maybe you&rsquo;re a business with a mission to describe.</p>\n<!-- /wp:paragraph -->', 'About', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-12-23 16:00:08', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=7', 0, 'page', '', 0),
(8, 1, '2019-12-23 16:00:09', '0000-00-00 00:00:00', '<!-- wp:paragraph -->\n<p>This is a page with some basic contact information, such as an address and phone number. You might also try a plugin to add a contact form.</p>\n<!-- /wp:paragraph -->', 'Contact', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-12-23 16:00:08', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=8', 0, 'page', '', 0),
(9, 1, '2019-12-23 16:00:09', '0000-00-00 00:00:00', '', 'Blog', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-12-23 16:00:09', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=9', 0, 'page', '', 0),
(10, 1, '2019-12-23 16:00:09', '0000-00-00 00:00:00', '{\n    \"widget_text[2]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjE1OiJBYm91dCBUaGlzIFNpdGUiO3M6NDoidGV4dCI7czo4NToiVGhpcyBtYXkgYmUgYSBnb29kIHBsYWNlIHRvIGludHJvZHVjZSB5b3Vyc2VsZiBhbmQgeW91ciBzaXRlIG9yIGluY2x1ZGUgc29tZSBjcmVkaXRzLiI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=\",\n            \"title\": \"About This Site\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"da21c5c8673cd4c1f0da4007a666d64f\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"sidebars_widgets[sidebar-1]\": {\n        \"starter_content\": true,\n        \"value\": [\n            \"text-2\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"widget_text[3]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjc6IkZpbmQgVXMiO3M6NDoidGV4dCI7czoxNjg6IjxzdHJvbmc+QWRkcmVzczwvc3Ryb25nPgoxMjMgTWFpbiBTdHJlZXQKTmV3IFlvcmssIE5ZIDEwMDAxCgo8c3Ryb25nPkhvdXJzPC9zdHJvbmc+Ck1vbmRheSZtZGFzaDtGcmlkYXk6IDk6MDBBTSZuZGFzaDs1OjAwUE0KU2F0dXJkYXkgJmFtcDsgU3VuZGF5OiAxMTowMEFNJm5kYXNoOzM6MDBQTSI7czo2OiJmaWx0ZXIiO2I6MTtzOjY6InZpc3VhbCI7YjoxO30=\",\n            \"title\": \"Find Us\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"4b6d26053f1fdf08fff4e394b8a1c247\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"sidebars_widgets[sidebar-2]\": {\n        \"starter_content\": true,\n        \"value\": [\n            \"text-3\"\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menus_created_posts\": {\n        \"starter_content\": true,\n        \"value\": [\n            5,\n            6,\n            7,\n            8,\n            9\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu[-1]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"name\": \"Primary\"\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-1]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"custom\",\n            \"title\": \"Home\",\n            \"url\": \"http://localhost:8888/wordpress/\",\n            \"position\": 0,\n            \"nav_menu_term_id\": -1,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-2]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 7,\n            \"position\": 1,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"About\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-3]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 9,\n            \"position\": 2,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"Blog\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-4]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 8,\n            \"position\": 3,\n            \"nav_menu_term_id\": -1,\n            \"title\": \"Contact\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"twentytwenty::nav_menu_locations[primary]\": {\n        \"starter_content\": true,\n        \"value\": -1,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu[-5]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"name\": \"Primary\"\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-5]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"custom\",\n            \"title\": \"Home\",\n            \"url\": \"http://localhost:8888/wordpress/\",\n            \"position\": 0,\n            \"nav_menu_term_id\": -5,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-6]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 7,\n            \"position\": 1,\n            \"nav_menu_term_id\": -5,\n            \"title\": \"About\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-7]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 9,\n            \"position\": 2,\n            \"nav_menu_term_id\": -5,\n            \"title\": \"Blog\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-8]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"type\": \"post_type\",\n            \"object\": \"page\",\n            \"object_id\": 8,\n            \"position\": 3,\n            \"nav_menu_term_id\": -5,\n            \"title\": \"Contact\"\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"twentytwenty::nav_menu_locations[expanded]\": {\n        \"starter_content\": true,\n        \"value\": -5,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu[-9]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"name\": \"Social Links Menu\"\n        },\n        \"type\": \"nav_menu\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-9]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Yelp\",\n            \"url\": \"https://www.yelp.com\",\n            \"position\": 0,\n            \"nav_menu_term_id\": -9,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-10]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Facebook\",\n            \"url\": \"https://www.facebook.com/wordpress\",\n            \"position\": 1,\n            \"nav_menu_term_id\": -9,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-11]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Twitter\",\n            \"url\": \"https://twitter.com/wordpress\",\n            \"position\": 2,\n            \"nav_menu_term_id\": -9,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-12]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Instagram\",\n            \"url\": \"https://www.instagram.com/explore/tags/wordcamp/\",\n            \"position\": 3,\n            \"nav_menu_term_id\": -9,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"nav_menu_item[-13]\": {\n        \"starter_content\": true,\n        \"value\": {\n            \"title\": \"Email\",\n            \"url\": \"mailto:wordpress@example.com\",\n            \"position\": 4,\n            \"nav_menu_term_id\": -9,\n            \"object_id\": 0\n        },\n        \"type\": \"nav_menu_item\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"twentytwenty::nav_menu_locations[social]\": {\n        \"starter_content\": true,\n        \"value\": -9,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"show_on_front\": {\n        \"starter_content\": true,\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"page_on_front\": {\n        \"starter_content\": true,\n        \"value\": 6,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    },\n    \"page_for_posts\": {\n        \"starter_content\": true,\n        \"value\": 9,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 16:00:09\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '6e8946a4-c078-4246-ad47-4a6051a5fe24', '', '', '2019-12-23 16:00:09', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?p=10', 0, 'customize_changeset', '', 0),
(11, 1, '2019-12-24 15:23:40', '2019-12-24 08:23:40', '<!-- wp:heading -->\n<h2></h2>\n<!-- /wp:heading -->', '', '', 'trash', 'open', 'open', '', '__trashed', '', '', '2019-12-24 15:23:40', '2019-12-24 08:23:40', '', 0, 'http://localhost:8888/wordpress/?p=11', 0, 'post', '', 0),
(12, 1, '2019-12-23 16:06:55', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-12-23 16:06:55', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?p=12', 0, 'post', '', 0),
(13, 1, '2019-12-23 16:09:33', '2019-12-23 16:09:33', '<!-- wp:list -->\n<ul><li></li></ul>\n<!-- /wp:list -->', 'Untitled Reusable Block', '', 'publish', 'closed', 'closed', '', 'untitled-reusable-block', '', '', '2019-12-23 16:09:33', '2019-12-23 16:09:33', '', 0, 'http://localhost:8888/wordpress/2019/12/23/untitled-reusable-block/', 0, 'wp_block', '', 0),
(14, 1, '2019-12-23 16:38:45', '2019-12-23 16:38:45', '&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Shop NhatHanh welcom to you', '', 'trash', 'closed', 'open', '', 'shop-nhathanh-welcom-to-you__trashed', '', '', '2019-12-24 12:26:14', '2019-12-24 05:26:14', '', 0, 'http://localhost:8888/wordpress/?p=14', 0, 'post', '', 0),
(15, 1, '2019-12-23 16:34:40', '2019-12-23 16:34:40', '', '50210475_380807486012469_5753224334986444800_n', '', 'inherit', 'open', 'closed', '', '50210475_380807486012469_5753224334986444800_n', '', '', '2019-12-23 16:34:40', '2019-12-23 16:34:40', '', 14, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/50210475_380807486012469_5753224334986444800_n.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2019-12-23 16:37:43', '2019-12-23 16:37:43', '', 'amal-ahmx-kaito-kid', '', 'inherit', 'open', 'closed', '', 'amal-ahmx-kaito-kid', '', '', '2019-12-23 16:37:43', '2019-12-23 16:37:43', '', 14, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2019-12-23 16:38:45', '2019-12-23 16:38:45', '&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Shop NhatHanh welcom to you', '', 'inherit', 'closed', 'closed', '', '14-revision-v1', '', '', '2019-12-23 16:38:45', '2019-12-23 16:38:45', '', 14, 'http://localhost:8888/wordpress/2019/12/23/14-revision-v1/', 0, 'revision', '', 0),
(18, 1, '2019-01-16 13:01:54', '2019-01-16 13:01:54', '', 'G_Jacket', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'album', '', '', '2019-12-24 10:41:14', '2019-12-24 03:41:14', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/album/', 0, 'product', '', 0),
(19, 1, '2019-12-24 00:08:44', '2019-12-23 17:08:44', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-12-24 00:08:44', '2019-12-23 17:08:44', '', 0, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(20, 1, '2019-12-24 00:19:47', '2019-12-23 17:19:47', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-12-24 00:19:47', '2019-12-23 17:19:47', '', 0, 'http://localhost:8888/wordpress/shop/', 0, 'page', '', 0),
(21, 1, '2019-12-24 00:19:48', '2019-12-23 17:19:48', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-12-24 00:19:48', '2019-12-23 17:19:48', '', 0, 'http://localhost:8888/wordpress/cart/', 0, 'page', '', 0),
(22, 1, '2019-12-24 00:19:48', '2019-12-23 17:19:48', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-12-24 00:19:48', '2019-12-23 17:19:48', '', 0, 'http://localhost:8888/wordpress/checkout/', 0, 'page', '', 0),
(23, 1, '2019-12-24 00:19:48', '2019-12-23 17:19:48', '<!-- wp:shortcode -->\r\n<p><img src=\"https://cdna.artstation.com/p/assets/images/images/019/057/556/large/amal-ahmx-kaito-kid.jpg?1561831239\" alt=\"\" width=\"100\" height=\"141\" /><span style=\"font-family: \'arial black\', sans-serif; font-size: 18pt;\">NhatHanhShop</span></p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"><b><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Địa chỉ</span></span></b><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"> : </span></span><a href=\"https://map.coccoc.com/map/10265805861000307988?title=Grandvrio+City+Danang+By+Route+Inn+Group&amp;reqid=EK6oB9ou\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">299 Tôn Đức Thắng, Quận Liên Chiểu, Tp.Đà Đà</span></span></a></span></span></span></p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Chi nhánh 1: </span></span><a href=\"https://map.coccoc.com/map/40984661831126049?title=Vincom+Ng%C3%B4+Quy%E1%BB%81n+%C4%90%C3%A0+N%E1%BA%B5ng&amp;reqid=ks1XRyGQ\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">271 Nguyên Đình Tri, Quận Lăng Vương, Thánh KonTum</span></span></a></span></p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">chi nhánh 2: </span></span><a href=\"https://map.coccoc.com/map/972741161119523?title=VinMart%2B&amp;reqid=A7N6XLKs\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">379 Phan Bội Châu, Quận 1, Tp.HCM</span></span></a></span></p>\r\n<p><span style=\"font-size: 14pt;\"><strong><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Điện thoại</span></span></strong><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"> :  </span></span><span style=\"background-color: #ffffff;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">0123456789</span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<!-- /wp:shortcode -->\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'Contact', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-12-24 17:02:08', '2019-12-24 10:02:08', '', 0, 'http://localhost:8888/wordpress/my-account/', 0, 'page', '', 0),
(24, 0, '2019-12-23 17:21:13', '2019-12-23 17:21:13', '[\"wc_admin_update_0201_order_status_index\"]', 'woocommerce_run_update_callback', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e00f7f5d75b14.88889091-73fe8IO3LKzK0nnemxGCTAlNdS5US7p9', '', '', '2019-12-24 00:23:01', '2019-12-23 17:23:01', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=24', 0, 'scheduled-action', '', 3),
(25, 0, '2019-12-23 17:21:15', '2019-12-23 17:21:15', '[\"wc_admin_update_0201_db_version\"]', 'woocommerce_run_update_callback', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e00f7f67fbb87.95930182-RkPnaUOdeqjMW5fAKXWo1mBJt1Rb2BJb', '', '', '2019-12-24 00:23:02', '2019-12-23 17:23:02', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=25', 0, 'scheduled-action', '', 3),
(26, 0, '2019-12-23 17:21:17', '2019-12-23 17:21:17', '[\"wc_admin_update_0230_rename_gross_total\"]', 'woocommerce_run_update_callback', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e00f7f7489114.51877767-YmDLCVC3tjEI4iouPTOJUEQEA8s5BMTj', '', '', '2019-12-24 00:23:03', '2019-12-23 17:23:03', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=26', 0, 'scheduled-action', '', 3),
(27, 0, '2019-12-23 17:21:19', '2019-12-23 17:21:19', '[\"wc_admin_update_0230_db_version\"]', 'woocommerce_run_update_callback', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e00f7f89035a1.31786472-H9mOLtsRof6fbyHgQrIjzox9gcXJbrhj', '', '', '2019-12-24 00:23:04', '2019-12-23 17:23:04', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=27', 0, 'scheduled-action', '', 3),
(28, 0, '2019-12-23 17:21:18', '2019-12-23 17:21:18', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e00f7f790d531.50719135-NHkUzvSIkL7td3duM8z9TXRrElDnjXDd', '', '', '2019-12-24 00:23:03', '2019-12-23 17:23:03', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=28', 0, 'scheduled-action', '', 3),
(29, 0, '2019-12-23 18:23:03', '2019-12-23 18:23:03', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e010607bcbe26.88224431-McEfntwlA814fUX2sTqmrokdMLo5b4hR', '', '', '2019-12-24 01:23:03', '2019-12-23 18:23:03', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=29', 0, 'scheduled-action', '', 3),
(32, 1, '2019-01-16 13:01:52', '2019-01-16 13:01:52', '', 'Nilon Jacket', 'This is a variable product.', 'publish', 'open', 'closed', '', 'v-neck-t-shirt', '', '', '2019-12-24 11:34:25', '2019-12-24 04:34:25', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/v-neck-t-shirt/', 0, 'product', '', 0),
(33, 1, '2019-01-16 13:01:52', '2019-01-16 13:01:52', '', 'Logo Hoodie', 'This is a variable product.', 'publish', 'open', 'closed', '', 'hoodie', '', '', '2019-12-24 12:05:57', '2019-12-24 05:05:57', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/hoodie/', 0, 'product', '', 0),
(34, 1, '2019-01-16 13:01:52', '2019-01-16 13:01:52', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Girl White Hoodie', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-logo', '', '', '2019-12-24 01:39:37', '2019-12-23 18:39:37', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/hoodie-with-logo/', 0, 'product', '', 0),
(35, 1, '2019-01-16 13:01:52', '2019-01-16 13:01:52', '', 'G_Cat Jacket', 'This is a simple product.', 'publish', 'open', 'closed', '', 't-shirt', '', '', '2019-12-24 12:00:22', '2019-12-24 05:00:22', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/t-shirt/', 0, 'product', '', 0),
(36, 1, '2019-01-16 13:01:52', '2019-01-16 13:01:52', '', 'Cat Jacket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'beanie', '', '', '2019-12-24 11:56:52', '2019-12-24 04:56:52', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/beanie/', 0, 'product', '', 0),
(37, 1, '2019-01-16 13:01:52', '2019-01-16 13:01:52', '', 'Kid Jacket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'belt', '', '', '2019-12-24 11:57:22', '2019-12-24 04:57:22', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/belt/', 0, 'product', '', 0),
(38, 1, '2019-01-16 13:01:53', '2019-01-16 13:01:53', '', 'G_Cotton Jacket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'cap', '', '', '2019-12-24 11:16:48', '2019-12-24 04:16:48', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/cap/', 0, 'product', '', 0),
(39, 1, '2019-01-16 13:01:53', '2019-01-16 13:01:53', '', 'G_Farbic', 'This is a simple product.', 'publish', 'open', 'closed', '', 'sunglasses', '', '', '2019-12-24 11:01:11', '2019-12-24 04:01:11', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/sunglasses/', 0, 'product', '', 0),
(40, 1, '2019-12-23 13:01:53', '2019-12-23 06:01:53', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie Pocket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-pocket', '', '', '2019-12-24 01:34:01', '2019-12-23 18:34:01', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/hoodie-with-pocket/', 0, 'product', '', 0),
(41, 1, '2019-01-16 13:01:53', '2019-01-16 13:01:53', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\r\n\r\n&nbsp;', 'Hoodie Zipper', 'This is a simple product.', 'publish', 'open', 'closed', '', 'hoodie-with-zipper', '', '', '2019-12-24 01:37:30', '2019-12-23 18:37:30', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/hoodie-with-zipper/', 0, 'product', '', 0),
(42, 1, '2019-01-16 13:01:53', '2019-01-16 13:01:53', '', 'Tea Hoodie', 'This is a simple product.', 'publish', 'open', 'closed', '', 'long-sleeve-tee', '', '', '2019-12-24 11:07:40', '2019-12-24 04:07:40', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/long-sleeve-tee/', 0, 'product', '', 0),
(43, 1, '2019-01-16 13:01:53', '2019-01-16 13:01:53', '', 'Polite Jacket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'polo', '', '', '2019-12-24 10:52:34', '2019-12-24 03:52:34', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/polo/', 0, 'product', '', 0),
(44, 1, '2019-01-16 13:01:54', '2019-01-16 13:01:54', '', 'M_Jacket', 'This is a simple, virtual product.', 'publish', 'open', 'closed', '', 'single', '', '', '2019-12-24 10:38:55', '2019-12-24 03:38:55', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/single/', 0, 'product', '', 0),
(51, 1, '2019-01-16 13:01:55', '2019-01-16 13:01:55', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'M_Leather Jacket', 'This is a simple product.', 'publish', 'open', 'closed', '', 't-shirt-with-logo', '', '', '2019-12-24 10:34:42', '2019-12-24 03:34:42', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/t-shirt-with-logo/', 0, 'product', '', 0),
(52, 1, '2019-01-16 13:01:55', '2019-01-16 13:01:55', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\r\n\r\n&nbsp;', 'Leather Jacket', 'This is a simple product.', 'publish', 'open', 'closed', '', 'beanie-with-logo', '', '', '2019-12-24 10:23:58', '2019-12-24 03:23:58', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/beanie-with-logo/', 0, 'product', '', 0),
(53, 1, '2019-01-16 13:01:55', '2019-01-16 13:01:55', 'Women\'s leather jackets are designed with pure leather. Suitable for teenagers', 'G_Leather Jacket', 'This is a grouped product.', 'publish', 'open', 'closed', '', 'logo-collection', '', '', '2019-12-24 10:32:03', '2019-12-24 03:32:03', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/logo-collection/', 0, 'product', '', 0),
(54, 1, '2019-01-16 13:01:55', '2019-01-16 13:01:55', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie White', 'This is an external product.', 'publish', 'open', 'closed', '', 'wordpress-pennant', '', '', '2019-12-24 01:31:37', '2019-12-23 18:31:37', '', 0, 'https://woocommercecore.mystagingwebsite.com/product/wordpress-pennant/', 0, 'product', '', 0),
(56, 1, '2019-01-16 13:01:56', '2019-01-16 13:01:56', '', 'vneck-tee-2.jpg', '', 'inherit', 'open', 'closed', '', 'vneck-tee-2-jpg', '', '', '2019-01-16 13:01:56', '2019-01-16 13:01:56', '', 32, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/vneck-tee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(57, 1, '2019-01-16 13:01:57', '2019-01-16 13:01:57', '', 'vnech-tee-green-1.jpg', '', 'inherit', 'open', 'closed', '', 'vnech-tee-green-1-jpg', '', '', '2019-01-16 13:01:57', '2019-01-16 13:01:57', '', 32, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/vnech-tee-green-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(58, 1, '2019-01-16 13:01:58', '2019-01-16 13:01:58', '', 'vnech-tee-blue-1.jpg', '', 'inherit', 'open', 'closed', '', 'vnech-tee-blue-1-jpg', '', '', '2019-01-16 13:01:58', '2019-01-16 13:01:58', '', 32, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/vnech-tee-blue-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2019-01-16 13:01:58', '2019-01-16 13:01:58', '', 'hoodie-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-2-jpg', '', '', '2019-01-16 13:01:58', '2019-01-16 13:01:58', '', 33, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/hoodie-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2019-01-16 13:01:59', '2019-01-16 13:01:59', '', 'hoodie-blue-1.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-blue-1-jpg', '', '', '2019-01-16 13:01:59', '2019-01-16 13:01:59', '', 33, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/hoodie-blue-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2019-01-16 13:02:00', '2019-01-16 13:02:00', '', 'hoodie-green-1.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-green-1-jpg', '', '', '2019-01-16 13:02:00', '2019-01-16 13:02:00', '', 33, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/hoodie-green-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(62, 1, '2019-01-16 13:02:01', '2019-01-16 13:02:01', '', 'hoodie-with-logo-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-2-jpg', '', '', '2019-01-16 13:02:01', '2019-01-16 13:02:01', '', 33, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/hoodie-with-logo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2019-01-16 13:02:02', '2019-01-16 13:02:02', '', 'tshirt-2.jpg', '', 'inherit', 'open', 'closed', '', 'tshirt-2-jpg', '', '', '2019-01-16 13:02:02', '2019-01-16 13:02:02', '', 35, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/tshirt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(64, 1, '2019-01-16 13:02:02', '2019-01-16 13:02:02', '', 'beanie-2.jpg', '', 'inherit', 'open', 'closed', '', 'beanie-2-jpg', '', '', '2019-01-16 13:02:02', '2019-01-16 13:02:02', '', 36, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/beanie-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(65, 1, '2019-01-16 13:02:03', '2019-01-16 13:02:03', '', 'belt-2.jpg', '', 'inherit', 'open', 'closed', '', 'belt-2-jpg', '', '', '2019-01-16 13:02:03', '2019-01-16 13:02:03', '', 37, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/belt-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(66, 1, '2019-01-16 13:02:04', '2019-01-16 13:02:04', '', 'cap-2.jpg', '', 'inherit', 'open', 'closed', '', 'cap-2-jpg', '', '', '2019-01-16 13:02:04', '2019-01-16 13:02:04', '', 38, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/cap-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(67, 1, '2019-01-16 13:02:05', '2019-01-16 13:02:05', '', 'sunglasses-2.jpg', '', 'inherit', 'open', 'closed', '', 'sunglasses-2-jpg', '', '', '2019-01-16 13:02:05', '2019-01-16 13:02:05', '', 39, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/sunglasses-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(68, 1, '2019-01-16 13:02:06', '2019-01-16 13:02:06', '', 'hoodie-with-pocket-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-2-jpg', '', '', '2019-01-16 13:02:06', '2019-01-16 13:02:06', '', 40, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/hoodie-with-pocket-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(69, 1, '2019-01-16 13:02:06', '2019-01-16 13:02:06', '', 'hoodie-with-zipper-2.jpg', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-2-jpg', '', '', '2019-01-16 13:02:06', '2019-01-16 13:02:06', '', 41, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/hoodie-with-zipper-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(70, 1, '2019-01-16 13:02:07', '2019-01-16 13:02:07', '', 'long-sleeve-tee-2.jpg', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-2-jpg', '', '', '2019-01-16 13:02:07', '2019-01-16 13:02:07', '', 42, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/long-sleeve-tee-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2019-01-16 13:02:08', '2019-01-16 13:02:08', '', 'polo-2.jpg', '', 'inherit', 'open', 'closed', '', 'polo-2-jpg', '', '', '2019-01-16 13:02:08', '2019-01-16 13:02:08', '', 43, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/polo-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2019-01-16 13:02:09', '2019-01-16 13:02:09', '', 'album-1.jpg', '', 'inherit', 'open', 'closed', '', 'album-1-jpg', '', '', '2019-01-16 13:02:09', '2019-01-16 13:02:09', '', 18, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/album-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2019-01-16 13:02:10', '2019-01-16 13:02:10', '', 'single-1.jpg', '', 'inherit', 'open', 'closed', '', 'single-1-jpg', '', '', '2019-01-16 13:02:10', '2019-01-16 13:02:10', '', 44, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/single-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2019-01-16 13:02:11', '2019-01-16 13:02:11', '', 't-shirt-with-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 't-shirt-with-logo-1-jpg', '', '', '2019-01-16 13:02:11', '2019-01-16 13:02:11', '', 51, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/t-shirt-with-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(75, 1, '2019-01-16 13:02:12', '2019-01-16 13:02:12', '', 'beanie-with-logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'beanie-with-logo-1-jpg', '', '', '2019-01-16 13:02:12', '2019-01-16 13:02:12', '', 52, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/beanie-with-logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(76, 1, '2019-01-16 13:02:13', '2019-01-16 13:02:13', '', 'logo-1.jpg', '', 'inherit', 'open', 'closed', '', 'logo-1-jpg', '', '', '2019-01-16 13:02:13', '2019-01-16 13:02:13', '', 53, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/logo-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(77, 1, '2019-01-16 13:02:13', '2019-01-16 13:02:13', '', 'pennant-1.jpg', '', 'inherit', 'open', 'closed', '', 'pennant-1-jpg', '', '', '2019-01-16 13:02:13', '2019-01-16 13:02:13', '', 54, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/pennant-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(78, 1, '2019-12-24 00:56:38', '2019-12-23 17:56:38', '{\n    \"custom_css[easy-commerce]\": {\n        \"value\": \"h1,h2,h3,h4,h5,h6,p,a{\\n\\tfont-family: \'Open Sans\', sans-serif;\\n}\",\n        \"type\": \"custom_css\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-23 17:55:03\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'a6f4c400-e774-4a0f-847a-9402cfb8b528', '', '', '2019-12-24 00:56:38', '2019-12-23 17:56:38', '', 0, 'http://localhost:8888/wordpress/?p=78', 0, 'customize_changeset', '', 0),
(79, 1, '2019-12-24 00:56:39', '2019-12-23 17:56:39', 'h1,h2,h3,h4,h5,h6,p,a{\n	font-family: \'Open Sans\', sans-serif;\n}', 'easy-commerce', '', 'publish', 'closed', 'closed', '', 'easy-commerce', '', '', '2019-12-24 00:56:39', '2019-12-23 17:56:39', '', 0, 'http://localhost:8888/wordpress/easy-commerce/', 0, 'custom_css', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(80, 1, '2019-12-24 00:56:39', '2019-12-23 17:56:39', 'h1,h2,h3,h4,h5,h6,p,a{\n	font-family: \'Open Sans\', sans-serif;\n}', 'easy-commerce', '', 'inherit', 'closed', 'closed', '', '79-revision-v1', '', '', '2019-12-24 00:56:39', '2019-12-23 17:56:39', '', 79, 'http://localhost:8888/wordpress/79-revision-v1/', 0, 'revision', '', 0),
(81, 0, '2019-12-23 17:58:29', '2019-12-23 17:58:29', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e0100d4ad2548.66585070-gDpOH3hSZFynJ9HA3lthieMX27NalVPu', '', '', '2019-12-24 01:00:52', '2019-12-23 18:00:52', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=81', 0, 'scheduled-action', '', 3),
(88, 0, '2019-12-23 18:08:59', '2019-12-23 18:08:59', '[1]', 'wc-admin_import_customer', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e0102c2837995.96962890-qAjIgHZOEldwWgA8i3q19YqEHYoC7wkt', '', '', '2019-12-24 01:09:06', '2019-12-23 18:09:06', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=88', 30, 'scheduled-action', '', 3),
(89, 1, '2019-12-24 01:08:55', '2019-12-23 18:08:55', '', 'Order &ndash; December 24, 2019 @ 01:08 AM', '', 'wc-on-hold', 'open', 'closed', 'wc_order_qhPNMKmdEjtn6', 'order-dec-23-2019-0608-pm', '', '', '2019-12-24 01:08:59', '2019-12-23 18:08:59', '', 0, 'http://localhost:8888/wordpress/?post_type=shop_order&#038;p=89', 0, 'shop_order', '', 1),
(90, 0, '2019-12-23 18:09:00', '2019-12-23 18:09:00', '[89]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e0102c431b753.73099985-h6vKggX12NIF5osRcyPoAKlrXuaTwwcE', '', '', '2019-12-24 01:09:08', '2019-12-23 18:09:08', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=90', 30, 'scheduled-action', '', 3),
(91, 0, '2019-12-23 19:23:04', '2019-12-23 19:23:04', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e018016a68060.97233861-HRuuGmuJldHwNB1hipctxhLQgVO4JQQv', '', '', '2019-12-24 10:03:50', '2019-12-24 03:03:50', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=91', 0, 'scheduled-action', '', 3),
(92, 1, '2019-12-24 01:23:29', '2019-12-23 18:23:29', '<span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Pbientesque morbi tristique senectus et netus et malesuada fames ac turpis eestas. </span><span style=\"vertical-align: inherit;\">Vestibulum tortor quam, feugiat vitae, ultricies eget, TIME sit amet, ante. </span><span style=\"vertical-align: inherit;\">Donec eu Libero ngồi amet quam eestas semper. </span><span style=\"vertical-align: inherit;\">Aenean ultricies mi vitae est. Mauris placerat eleifend leo.</span></span>\n\n&nbsp;', 'Hoodie with Pocket', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '40-autosave-v1', '', '', '2019-12-24 01:23:29', '2019-12-23 18:23:29', '', 40, 'http://localhost:8888/wordpress/40-autosave-v1/', 0, 'revision', '', 0),
(93, 1, '2019-12-24 01:23:31', '2019-12-23 18:23:31', '', '44101954_001_d', '', 'inherit', 'open', 'closed', '', '44101954_001_d', '', '', '2019-12-24 01:23:31', '2019-12-23 18:23:31', '', 40, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/44101954_001_d.jpg', 0, 'attachment', 'image/jpeg', 0),
(95, 1, '2019-12-24 01:30:52', '2019-12-23 18:30:52', '', 'ao-hoodie-chu-ky-trang', '', 'inherit', 'open', 'closed', '', 'ao-hoodie-chu-ky-trang', '', '', '2019-12-24 01:30:52', '2019-12-23 18:30:52', '', 54, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/ao-hoodie-chu-ky-trang.jpg', 0, 'attachment', 'image/jpeg', 0),
(96, 1, '2019-12-24 01:36:01', '2019-12-23 18:36:01', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie Zipper', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '41-autosave-v1', '', '', '2019-12-24 01:36:01', '2019-12-23 18:36:01', '', 41, 'http://localhost:8888/wordpress/41-autosave-v1/', 0, 'revision', '', 0),
(97, 1, '2019-12-24 01:36:40', '2019-12-23 18:36:40', '', 'images', '', 'inherit', 'open', 'closed', '', 'images', '', '', '2019-12-24 01:36:40', '2019-12-23 18:36:40', '', 41, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/images.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2019-12-24 01:39:00', '2019-12-23 18:39:00', '', 'ao-hoodie-trang-18-e1566804731431', '', 'inherit', 'open', 'closed', '', 'ao-hoodie-trang-18-e1566804731431', '', '', '2019-12-24 01:39:00', '2019-12-23 18:39:00', '', 34, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/ao-hoodie-trang-18-e1566804731431.jpg', 0, 'attachment', 'image/jpeg', 0),
(99, 1, '2019-12-24 01:39:13', '2019-12-23 18:39:13', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Girl White Hoodie', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '34-autosave-v1', '', '', '2019-12-24 01:39:13', '2019-12-23 18:39:13', '', 34, 'http://localhost:8888/wordpress/34-autosave-v1/', 0, 'revision', '', 0),
(100, 1, '2019-12-24 01:40:39', '2019-12-23 18:40:39', '', 'XhrLtc_simg_de2fe0_500x500_maxb', '', 'inherit', 'open', 'closed', '', 'xhrltc_simg_de2fe0_500x500_maxb', '', '', '2019-12-24 01:40:39', '2019-12-23 18:40:39', '', 33, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/XhrLtc_simg_de2fe0_500x500_maxb.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 0, '2019-12-24 04:03:51', '2019-12-24 04:03:51', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e018e3f9f4d23.45068617-ffsXyuBfwiFd61HJDb2edK1bMDVYPupl', '', '', '2019-12-24 11:04:15', '2019-12-24 04:04:15', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=101', 0, 'scheduled-action', '', 3),
(102, 1, '2019-12-24 10:18:36', '2019-12-24 03:18:36', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\n\n&nbsp;', 'Beanie with Logo', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '52-autosave-v1', '', '', '2019-12-24 10:18:36', '2019-12-24 03:18:36', '', 52, 'http://localhost:8888/wordpress/52-autosave-v1/', 0, 'revision', '', 0),
(103, 1, '2019-12-24 10:19:29', '2019-12-24 03:19:29', '', 'den_f42da794ee4b444d8cbfd2580ac7de02_master', '', 'inherit', 'open', 'closed', '', 'den_f42da794ee4b444d8cbfd2580ac7de02_master', '', '', '2019-12-24 10:19:29', '2019-12-24 03:19:29', '', 52, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/den_f42da794ee4b444d8cbfd2580ac7de02_master.jpg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2019-12-24 10:25:00', '2019-12-24 03:25:00', '', 'images (1)', '', 'inherit', 'open', 'closed', '', 'images-1', '', '', '2019-12-24 10:25:00', '2019-12-24 03:25:00', '', 53, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/images-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(105, 1, '2019-12-24 10:30:18', '2019-12-24 03:30:18', '', 'G_Leather Jacket', 'This is a grouped product.', 'inherit', 'closed', 'closed', '', '53-autosave-v1', '', '', '2019-12-24 10:30:18', '2019-12-24 03:30:18', '', 53, 'http://localhost:8888/wordpress/53-autosave-v1/', 0, 'revision', '', 0),
(106, 1, '2019-12-24 10:33:38', '2019-12-24 03:33:38', '', 'ao_khoac_da_nam_lot_long_cozy_5baf', '', 'inherit', 'open', 'closed', '', 'ao_khoac_da_nam_lot_long_cozy_5baf', '', '', '2019-12-24 10:33:38', '2019-12-24 03:33:38', '', 51, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/ao_khoac_da_nam_lot_long_cozy_5baf.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2019-12-24 10:36:58', '2019-12-24 03:36:58', '', 'Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86', '', 'inherit', 'open', 'closed', '', 'chuyen-ao-khoac-da-mang-to-nam-cao-cap-han-quoc-gia-re-tai-ha-noi-hang-thoi-trang-nam-xuat-nhap-khau-86', '', '', '2019-12-24 10:36:58', '2019-12-24 03:36:58', '', 44, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/Chuyen-Ao-Khoac-Da-Mang-To-Nam-Cao-Cap-Han-Quoc-Gia-Re-Tai-Ha-Noi-Hang-Thoi-Trang-Nam-Xuat-Nhap-Khau-86.jpg', 0, 'attachment', 'image/jpeg', 0),
(108, 1, '2019-12-24 10:37:18', '2019-12-24 03:37:18', '', 'M_Jacket', 'This is a simple, virtual product.', 'inherit', 'closed', 'closed', '', '44-autosave-v1', '', '', '2019-12-24 10:37:18', '2019-12-24 03:37:18', '', 44, 'http://localhost:8888/wordpress/44-autosave-v1/', 0, 'revision', '', 0),
(109, 1, '2019-12-24 10:39:50', '2019-12-24 03:39:50', '', '6300-ao-khoac-tui-hinh-chu-nhat-1', '', 'inherit', 'open', 'closed', '', '6300-ao-khoac-tui-hinh-chu-nhat-1', '', '', '2019-12-24 10:39:50', '2019-12-24 03:39:50', '', 18, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/6300-ao-khoac-tui-hinh-chu-nhat-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(110, 1, '2019-12-24 10:40:36', '2019-12-24 03:40:36', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum sagittis orci ac odio dictum tincidunt. Donec ut metus leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed luctus, dui eu sagittis sodales, nulla nibh sagittis augue, vel porttitor diam enim non metus. Vestibulum aliquam augue neque. Phasellus tincidunt odio eget ullamcorper efficitur. Cras placerat ut turpis pellentesque vulputate. Nam sed consequat tortor. Curabitur finibus sapien dolor. Ut eleifend tellus nec erat pulvinar dignissim. Nam non arcu purus. Vivamus et massa massa.', 'G_Jacket', 'This is a simple, virtual product.', 'inherit', 'closed', 'closed', '', '18-autosave-v1', '', '', '2019-12-24 10:40:36', '2019-12-24 03:40:36', '', 18, 'http://localhost:8888/wordpress/18-autosave-v1/', 0, 'revision', '', 0),
(111, 1, '2019-12-24 10:47:37', '2019-12-24 03:47:37', '', 'images (2)', '', 'inherit', 'open', 'closed', '', 'images-2', '', '', '2019-12-24 10:47:37', '2019-12-24 03:47:37', '', 43, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/images-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(112, 1, '2019-12-24 10:55:41', '2019-12-24 03:55:41', '', '5db4cb9bbc33064d47dbbc33d9a1171f', '', 'inherit', 'open', 'closed', '', '5db4cb9bbc33064d47dbbc33d9a1171f', '', '', '2019-12-24 10:55:41', '2019-12-24 03:55:41', '', 39, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/5db4cb9bbc33064d47dbbc33d9a1171f.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2019-12-24 11:04:15', '2019-12-24 04:04:15', '', 'G_Farbic', '<p>This is a simple product.</p>', 'inherit', 'closed', 'closed', '', '39-autosave-v1', '', '', '2019-12-24 11:04:15', '2019-12-24 04:04:15', '', 39, 'http://localhost:8888/wordpress/39-autosave-v1/', 0, 'revision', '', 0),
(114, 0, '2019-12-24 05:04:15', '2019-12-24 05:04:15', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e019c5db6dec3.15223702-wGxoULqzrS4AMVcvCqrhoT7k9mVEI0c1', '', '', '2019-12-24 12:04:29', '2019-12-24 05:04:29', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=114', 0, 'scheduled-action', '', 3),
(115, 1, '2019-12-24 11:04:44', '2019-12-24 04:04:44', '', 'ao-khoac-kaki-nu(1)', '', 'inherit', 'open', 'closed', '', 'ao-khoac-kaki-nu1', '', '', '2019-12-24 11:04:44', '2019-12-24 04:04:44', '', 42, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/ao-khoac-kaki-nu1.jpg', 0, 'attachment', 'image/jpeg', 0),
(116, 1, '2019-12-24 11:05:30', '2019-12-24 04:05:30', '', 'Long Sleeve Tee', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '42-autosave-v1', '', '', '2019-12-24 11:05:30', '2019-12-24 04:05:30', '', 42, 'http://localhost:8888/wordpress/42-autosave-v1/', 0, 'revision', '', 0),
(117, 1, '2019-12-24 11:09:36', '2019-12-24 04:09:36', '', 'O1CN013ZjBuo1fP7wiSRF3z_!!4043313998', '', 'inherit', 'open', 'closed', '', 'o1cn013zjbuo1fp7wisrf3z_4043313998', '', '', '2019-12-24 11:09:36', '2019-12-24 04:09:36', '', 38, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/O1CN013ZjBuo1fP7wiSRF3z_4043313998.jpg', 0, 'attachment', 'image/jpeg', 0),
(118, 1, '2019-12-24 11:10:18', '2019-12-24 04:10:18', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'G_Cott', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '38-autosave-v1', '', '', '2019-12-24 11:10:18', '2019-12-24 04:10:18', '', 38, 'http://localhost:8888/wordpress/38-autosave-v1/', 0, 'revision', '', 0),
(119, 1, '2019-12-24 11:26:06', '2019-12-24 04:26:06', '', '1q-1', '', 'inherit', 'open', 'closed', '', '1q-1', '', '', '2019-12-24 11:26:06', '2019-12-24 04:26:06', '', 32, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/1q-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(120, 1, '2019-12-24 11:29:53', '2019-12-24 04:29:53', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.\n\n&nbsp;', 'Nilon', 'This is a variable product.', 'inherit', 'closed', 'closed', '', '32-autosave-v1', '', '', '2019-12-24 11:29:53', '2019-12-24 04:29:53', '', 32, 'http://localhost:8888/wordpress/32-autosave-v1/', 0, 'revision', '', 0),
(121, 1, '2019-12-24 11:35:02', '2019-12-24 04:35:02', '', 'a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80', '', 'inherit', 'open', 'closed', '', 'a7e362b730adb001c47ce6e6f38b27e9-jpg_600x600q80', '', '', '2019-12-24 11:35:02', '2019-12-24 04:35:02', '', 37, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/a7e362b730adb001c47ce6e6f38b27e9.jpg_600x600q80.jpg', 0, 'attachment', 'image/jpeg', 0),
(122, 1, '2019-12-24 11:36:48', '2019-12-24 04:36:48', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', '', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '37-autosave-v1', '', '', '2019-12-24 11:36:48', '2019-12-24 04:36:48', '', 37, 'http://localhost:8888/wordpress/37-autosave-v1/', 0, 'revision', '', 0),
(123, 1, '2019-12-24 11:42:35', '2019-12-24 04:42:35', '', '5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80', '', 'inherit', 'open', 'closed', '', '5931d704626ed61d1ff910e08efe4db1-jpg_600x600q80', '', '', '2019-12-24 11:42:35', '2019-12-24 04:42:35', '', 36, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/5931d704626ed61d1ff910e08efe4db1.jpg_600x600q80.jpg', 0, 'attachment', 'image/jpeg', 0),
(124, 1, '2019-12-24 11:59:19', '2019-12-24 04:59:19', '', '7706707114427a0e40a1946c883cc855', '', 'inherit', 'open', 'closed', '', '7706707114427a0e40a1946c883cc855', '', '', '2019-12-24 11:59:19', '2019-12-24 04:59:19', '', 35, 'http://localhost:8888/wordpress/wp-content/uploads/2019/01/7706707114427a0e40a1946c883cc855.jpg', 0, 'attachment', 'image/jpeg', 0),
(125, 1, '2019-12-24 12:00:08', '2019-12-24 05:00:08', '', 'G_Cat Jacket', 'This is a simple product.', 'inherit', 'closed', 'closed', '', '35-autosave-v1', '', '', '2019-12-24 12:00:08', '2019-12-24 05:00:08', '', 35, 'http://localhost:8888/wordpress/35-autosave-v1/', 0, 'revision', '', 0),
(126, 0, '2019-12-24 06:04:29', '2019-12-24 06:04:29', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e01aadfaba5e3.35741537-SimUGoZkkJ03r2RoMO13Hshfq9210b5z', '', '', '2019-12-24 13:06:23', '2019-12-24 06:06:23', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=126', 0, 'scheduled-action', '', 3),
(127, 1, '2019-12-24 12:17:20', '2019-12-24 05:17:20', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-12-24 12:17:20', '2019-12-24 05:17:20', '', 1, 'http://localhost:8888/wordpress/1-revision-v1/', 0, 'revision', '', 0),
(130, 1, '2019-12-24 12:28:40', '2019-12-24 05:28:40', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-scaled.jpg\"><img class=\"aligncenter size-large wp-image-16\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-724x1024.jpg\" alt=\"\" width=\"640\" height=\"905\" /></a>\r\n\r\n&nbsp;', 'Welcom to NhatHanhShop', '', 'trash', 'closed', 'open', '', 'nhathanh-shop__trashed', '', '', '2019-12-24 13:18:21', '2019-12-24 06:18:21', '', 0, 'http://localhost:8888/wordpress/?p=130', 0, 'post', '', 0),
(131, 1, '2019-12-24 12:28:40', '2019-12-24 05:28:40', '', 'Welcom to NhatHanhShop', '', 'inherit', 'closed', 'closed', '', '130-revision-v1', '', '', '2019-12-24 12:28:40', '2019-12-24 05:28:40', '', 130, 'http://localhost:8888/wordpress/130-revision-v1/', 0, 'revision', '', 0),
(132, 1, '2019-12-24 12:32:43', '2019-12-24 05:32:43', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-scaled.jpg\"><img class=\"aligncenter size-large wp-image-16\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-724x1024.jpg\" alt=\"\" width=\"640\" height=\"905\" /></a>\r\n\r\n&nbsp;', 'Welcom to NhatHanhShop', '', 'inherit', 'closed', 'closed', '', '130-revision-v1', '', '', '2019-12-24 12:32:43', '2019-12-24 05:32:43', '', 130, 'http://localhost:8888/wordpress/130-revision-v1/', 0, 'revision', '', 0),
(133, 1, '2019-12-24 12:58:44', '2019-12-24 05:58:44', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-scaled.jpg\"><img class=\"aligncenter wp-image-16\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-724x1024.jpg\" alt=\"\" width=\"298\" height=\"421\" /></a>\n\n&nbsp;', 'Welcom to NhatHanhShop', '', 'inherit', 'closed', 'closed', '', '130-autosave-v1', '', '', '2019-12-24 12:58:44', '2019-12-24 05:58:44', '', 130, 'http://localhost:8888/wordpress/130-autosave-v1/', 0, 'revision', '', 0),
(134, 0, '2019-12-24 07:06:24', '2019-12-24 07:06:24', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e01b9304053e2.67552447-eIdmLgJuCrg5QJMmmU7SoALcS32BoxS4', '', '', '2019-12-24 14:07:28', '2019-12-24 07:07:28', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=134', 0, 'scheduled-action', '', 3),
(135, 1, '2019-12-24 13:15:05', '0000-00-00 00:00:00', '{\n    \"easy-commerce::background_image\": {\n        \"value\": \"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-scaled.jpg\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-24 06:15:05\"\n    },\n    \"easy-commerce::background_position_x\": {\n        \"value\": \"center\",\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-24 06:15:05\"\n    }\n}', '', '', 'auto-draft', 'closed', 'closed', '', '370182fd-4ba2-45d9-a771-7dabafa266bc', '', '', '2019-12-24 13:15:05', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?p=135', 0, 'customize_changeset', '', 0),
(136, 1, '2019-12-24 13:24:18', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2019-12-24 13:24:18', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?p=136', 0, 'post', '', 0),
(137, 1, '2019-12-24 13:25:45', '2019-12-24 06:25:45', '', 'Home', '', 'trash', 'closed', 'closed', '', 'home__trashed', '', '', '2019-12-24 14:38:35', '2019-12-24 07:38:35', '', 0, 'http://localhost:8888/wordpress/?page_id=137', 0, 'page', '', 0),
(138, 1, '2019-12-24 13:25:45', '2019-12-24 06:25:45', '', 'Home', '', 'inherit', 'closed', 'closed', '', '137-revision-v1', '', '', '2019-12-24 13:25:45', '2019-12-24 06:25:45', '', 137, 'http://localhost:8888/wordpress/137-revision-v1/', 0, 'revision', '', 0),
(139, 1, '2019-12-24 13:52:44', '2019-12-24 06:52:44', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-scaled.jpg\"><img class=\"aligncenter wp-image-16\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-724x1024.jpg\" alt=\"\" width=\"322\" height=\"455\" /></a>\r\n\r\n&nbsp;\r\n\r\n&nbsp;', '', '', 'trash', 'closed', 'open', '', '139-2__trashed', '', '', '2019-12-24 14:39:29', '2019-12-24 07:39:29', '', 0, 'http://localhost:8888/wordpress/?p=139', 0, 'post', '', 0),
(140, 1, '2019-12-24 13:52:44', '2019-12-24 06:52:44', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-scaled.jpg\"><img class=\"aligncenter  wp-image-16\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-724x1024.jpg\" alt=\"\" width=\"322\" height=\"455\" /></a>\r\n\r\n&nbsp;\r\n\r\n&nbsp;', '', '', 'inherit', 'closed', 'closed', '', '139-revision-v1', '', '', '2019-12-24 13:52:44', '2019-12-24 06:52:44', '', 139, 'http://localhost:8888/wordpress/139-revision-v1/', 0, 'revision', '', 0),
(141, 0, '2019-12-24 08:07:28', '2019-12-24 08:07:28', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e01c74b07dd55.14931281-ZtB2DuxF0Zgh5pLEkbaOidNo5PYvM7Th', '', '', '2019-12-24 15:07:39', '2019-12-24 08:07:39', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=141', 0, 'scheduled-action', '', 3),
(142, 1, '2019-12-24 14:54:37', '2019-12-24 07:54:37', '&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Live your life style, Please!', '', 'trash', 'open', 'open', '', 'welcom__trashed', '', '', '2019-12-24 16:09:58', '2019-12-24 09:09:58', '', 0, 'http://localhost:8888/wordpress/?p=142', 0, 'post', '', 0),
(143, 1, '2019-12-24 14:54:37', '2019-12-24 07:54:37', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-scaled.jpg\"><img class=\"aligncenter size-large wp-image-16\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-724x1024.jpg\" alt=\"\" width=\"640\" height=\"905\" /></a>\r\n\r\n&nbsp;', 'Welcom', '', 'inherit', 'closed', 'closed', '', '142-revision-v1', '', '', '2019-12-24 14:54:37', '2019-12-24 07:54:37', '', 142, 'http://localhost:8888/wordpress/142-revision-v1/', 0, 'revision', '', 0),
(144, 0, '2019-12-24 09:07:39', '2019-12-24 09:07:39', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e01d56c9407d2.72439639-zwOdZtHMz85cPI2bhf9oqSGNI0wE2zHV', '', '', '2019-12-24 16:07:56', '2019-12-24 09:07:56', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=144', 0, 'scheduled-action', '', 3),
(145, 1, '2019-12-24 15:10:27', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-12-24 15:10:27', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=145', 0, 'page', '', 0),
(146, 1, '2019-12-24 15:11:13', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2019-12-24 15:11:13', '0000-00-00 00:00:00', '', 0, 'http://localhost:8888/wordpress/?page_id=146', 0, 'page', '', 0),
(147, 1, '2019-12-24 15:11:30', '2019-12-24 08:11:30', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost:8888/wordpress.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2019-12-24 15:11:30', '2019-12-24 08:11:30', '', 3, 'http://localhost:8888/wordpress/3-revision-v1/', 0, 'revision', '', 0),
(148, 1, '2019-12-24 15:17:40', '2019-12-24 08:17:40', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-scaled.jpg\"><img class=\"aligncenter wp-image-16 size-medium\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/amal-ahmx-kaito-kid-212x300.jpg\" alt=\"\" width=\"212\" height=\"300\" /></a>\n\n&nbsp;', 'Welcom', '', 'inherit', 'closed', 'closed', '', '142-autosave-v1', '', '', '2019-12-24 15:17:40', '2019-12-24 08:17:40', '', 142, 'http://localhost:8888/wordpress/142-autosave-v1/', 0, 'revision', '', 0),
(149, 1, '2019-12-24 15:20:43', '2019-12-24 08:20:43', '&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', '', '', 'inherit', 'closed', 'closed', '', '142-revision-v1', '', '', '2019-12-24 15:20:43', '2019-12-24 08:20:43', '', 142, 'http://localhost:8888/wordpress/142-revision-v1/', 0, 'revision', '', 0),
(150, 1, '2019-12-24 15:23:40', '2019-12-24 08:23:40', '<!-- wp:heading -->\n<h2></h2>\n<!-- /wp:heading -->', '', '', 'inherit', 'closed', 'closed', '', '11-revision-v1', '', '', '2019-12-24 15:23:40', '2019-12-24 08:23:40', '', 11, 'http://localhost:8888/wordpress/11-revision-v1/', 0, 'revision', '', 0),
(151, 1, '2019-12-24 15:28:15', '2019-12-24 08:28:15', '&nbsp;\r\n\r\n<a href=\"http://fnu.vn/shop-10461/ao-khoac-nam-nu-chong-tham-3-lop-lot-long-sieu-am.html?utm_source=coccoc_context&amp;utm_medium=CPC&amp;utm_campaign=CCSP%5F%20%C3%81o%20ch%E1%BB%91ng%20n%C6%B0%E1%BB%9Bc&amp;utm_term=%C3%A1o%20kho%C3%A1c&amp;utm_content=25276704\">Áo khoác chống thấm nước</a>\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Áo khoác chống thấm nước', '', 'publish', 'open', 'open', '', '151-2', '', '', '2019-12-24 15:53:30', '2019-12-24 08:53:30', '', 0, 'http://localhost:8888/wordpress/?p=151', 0, 'post', '', 0),
(152, 1, '2019-12-24 15:27:43', '2019-12-24 08:27:43', '', 'Capture', '', 'inherit', 'open', 'closed', '', 'capture', '', '', '2019-12-24 15:34:46', '2019-12-24 08:34:46', '', 151, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture.png', 0, 'attachment', 'image/png', 0),
(153, 1, '2019-12-24 15:28:15', '2019-12-24 08:28:15', '<a href=\"http://fnu.vn/shop-10461/ao-khoac-nam-nu-chong-tham-3-lop-lot-long-sieu-am.html?utm_source=coccoc_context&amp;utm_medium=CPC&amp;utm_campaign=CCSP%5F%20%C3%81o%20ch%E1%BB%91ng%20n%C6%B0%E1%BB%9Bc&amp;utm_term=%C3%A1o%20kho%C3%A1c&amp;utm_content=25276704\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">http://fnu.vn/shop-10461/ao-khoac-nam-nu-chong-tham-3-lop-lot-long-sieu-am.html?utm_source=coccoc_context&amp;utm_medium=CPC&amp;utm_campaign=CCSP%5F% C3% 81o% 20ch% E1% BB% 91ng% 20n% C6% B0% E1% BB% 9Bc &amp; utm_term =% C3% A1o% 20kho% C3% A1c &amp; utm_content = 25276704</span></span></a>', '', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-12-24 15:28:15', '2019-12-24 08:28:15', '', 151, 'http://localhost:8888/wordpress/151-revision-v1/', 0, 'revision', '', 0),
(154, 1, '2019-12-24 15:31:39', '2019-12-24 08:31:39', '<a href=\"http://nhung mẫu áo khoác chống thấm\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">http://fnu.vn/shop-10461/ao-khoac-nam-nu-chong-tham-3-lop-lot-long-sieu-am.html?utm_source=coccoc_context&amp;utm_medium=CPC&amp;utm_campaign=CCSP%5F% C3% 81o% 20ch% E1% BB% 91ng% 20n% C6% B0% E1% BB% 9Bc &amp; utm_term =% C3% A1o% 20kho% C3% A1c &amp; utm_content = 25276704</span></span></a>', '', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-12-24 15:31:39', '2019-12-24 08:31:39', '', 151, 'http://localhost:8888/wordpress/151-revision-v1/', 0, 'revision', '', 0),
(155, 1, '2019-12-24 15:39:19', '2019-12-24 08:39:19', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture.png\"><img class=\"aligncenter size-full wp-image-152\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture.png\" alt=\"mẫu áo khoác chống thấm nước\" width=\"658\" height=\"465\" /></a>\n\nÁo khoác chống thấm nước\n\n&nbsp;\n\n&nbsp;', '', '', 'inherit', 'closed', 'closed', '', '151-autosave-v1', '', '', '2019-12-24 15:39:19', '2019-12-24 08:39:19', '', 151, 'http://localhost:8888/wordpress/151-autosave-v1/', 0, 'revision', '', 0),
(156, 1, '2019-12-24 15:36:50', '2019-12-24 08:36:50', 'Áo khoác chống thấm nước', '', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-12-24 15:36:50', '2019-12-24 08:36:50', '', 151, 'http://localhost:8888/wordpress/151-revision-v1/', 0, 'revision', '', 0),
(157, 1, '2019-12-24 15:39:30', '2019-12-24 08:39:30', '<a href=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture.png\"><img class=\"aligncenter size-full wp-image-152\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture.png\" alt=\"mẫu áo khoác chống thấm nước\" width=\"658\" height=\"465\" /></a>\r\n\r\nÁo khoác chống thấm nước\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', '', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-12-24 15:39:30', '2019-12-24 08:39:30', '', 151, 'http://localhost:8888/wordpress/151-revision-v1/', 0, 'revision', '', 0),
(158, 1, '2019-12-24 15:40:09', '2019-12-24 08:40:09', '<a href=\"http://fnu.vn/shop-10461/ao-khoac-nam-nu-chong-tham-3-lop-lot-long-sieu-am.html?utm_source=coccoc_context&amp;utm_medium=CPC&amp;utm_campaign=CCSP%5F%20%C3%81o%20ch%E1%BB%91ng%20n%C6%B0%E1%BB%9Bc&amp;utm_term=%C3%A1o%20kho%C3%A1c&amp;utm_content=25276704\"><img class=\"aligncenter size-full wp-image-152\" src=\"http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture.png\" alt=\"mẫu áo khoác chống thấm nước\" width=\"658\" height=\"465\" /></a>\r\n\r\nÁo khoác chống thấm nước\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', '', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-12-24 15:40:09', '2019-12-24 08:40:09', '', 151, 'http://localhost:8888/wordpress/151-revision-v1/', 0, 'revision', '', 0),
(159, 1, '2019-12-24 15:41:09', '2019-12-24 08:41:09', '&nbsp;\r\n\r\nÁo khoác chống thấm nước\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', '', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-12-24 15:41:09', '2019-12-24 08:41:09', '', 151, 'http://localhost:8888/wordpress/151-revision-v1/', 0, 'revision', '', 0),
(160, 1, '2019-12-24 15:41:56', '2019-12-24 08:41:56', '&nbsp;\r\n\r\n<a href=\"http://fnu.vn/shop-10461/ao-khoac-nam-nu-chong-tham-3-lop-lot-long-sieu-am.html?utm_source=coccoc_context&amp;utm_medium=CPC&amp;utm_campaign=CCSP%5F%20%C3%81o%20ch%E1%BB%91ng%20n%C6%B0%E1%BB%9Bc&amp;utm_term=%C3%A1o%20kho%C3%A1c&amp;utm_content=25276704\">Áo khoác chống thấm nước</a>\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', '', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-12-24 15:41:56', '2019-12-24 08:41:56', '', 151, 'http://localhost:8888/wordpress/151-revision-v1/', 0, 'revision', '', 0),
(161, 1, '2019-12-24 15:45:37', '2019-12-24 08:45:37', '<p style=\"text-align: center;\"><a href=\"https://tamanh.net/huong-dan-cach-bao-quan-ao-da-va-phuc-hoi-ao-da-nhu-moi-3333.html\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Bảo bay áo da cách</span></span></a></p>\r\n&nbsp;\r\n\r\n&nbsp;', 'Cách bảo quản áo da', '', 'publish', 'open', 'open', '', 'cach-bao-quan-ao-da', '', '', '2019-12-24 16:01:13', '2019-12-24 09:01:13', '', 0, 'http://localhost:8888/wordpress/?p=161', 0, 'post', '', 0),
(162, 1, '2019-12-24 15:45:37', '2019-12-24 08:45:37', '<p style=\"text-align: center;\"><a href=\"https://tamanh.net/huong-dan-cach-bao-quan-ao-da-va-phuc-hoi-ao-da-nhu-moi-3333.html\">Bảo quản áo da đúng cách</a></p>\r\n&nbsp;\r\n\r\n&nbsp;', 'Cách bảo quản áo da', '', 'inherit', 'closed', 'closed', '', '161-revision-v1', '', '', '2019-12-24 15:45:37', '2019-12-24 08:45:37', '', 161, 'http://localhost:8888/wordpress/161-revision-v1/', 0, 'revision', '', 0),
(163, 1, '2019-12-24 16:16:14', '2019-12-24 09:16:14', '<h1 style=\"text-align: center;\"><a href=\"https://www.thoitrangabc.com/xu-huong-moi-nhat-phong-cach-thoi-trang-street-style-cuc-chat-voi-ao-khoac-cua-gioi-tre-han-1092/\">Xu hướng mới nhất: Phong cách thời trang street style “cực chất” với áo khoác của giới trẻ Hàn</a></h1>\r\n&nbsp;', 'Xu hướng thời trang của giới trẻ Hàn Quốc', '', 'publish', 'open', 'open', '', '163-2', '', '', '2019-12-24 16:15:11', '2019-12-24 09:15:11', '', 0, 'http://localhost:8888/wordpress/?p=163', 0, 'post', '', 0),
(164, 1, '2019-12-24 15:49:59', '2019-12-24 08:49:59', '', 'Capture', '', 'inherit', 'open', 'closed', '', 'capture-2', '', '', '2019-12-24 15:49:59', '2019-12-24 08:49:59', '', 163, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture-1.png', 0, 'attachment', 'image/png', 0),
(165, 1, '2019-12-24 15:50:14', '2019-12-24 08:50:14', '<h1 style=\"text-align: center;\"><a href=\"https://www.thoitrangabc.com/xu-huong-moi-nhat-phong-cach-thoi-trang-street-style-cuc-chat-voi-ao-khoac-cua-gioi-tre-han-1092/\">Xu hướng mới nhất: Phong cách thời trang street style “cực chất” với áo khoác của giới trẻ Hàn</a></h1>\r\n&nbsp;', '', '', 'inherit', 'closed', 'closed', '', '163-revision-v1', '', '', '2019-12-24 15:50:14', '2019-12-24 08:50:14', '', 163, 'http://localhost:8888/wordpress/163-revision-v1/', 0, 'revision', '', 0),
(166, 1, '2019-12-24 15:52:22', '2019-12-24 08:52:22', '<h1 style=\"text-align: center;\"><a href=\"https://www.thoitrangabc.com/xu-huong-moi-nhat-phong-cach-thoi-trang-street-style-cuc-chat-voi-ao-khoac-cua-gioi-tre-han-1092/\">Xu hướng mới nhất: Phong cách thời trang street style “cực chất” với áo khoác của giới trẻ Hàn</a></h1>\r\n&nbsp;', 'Xu hướng thời trang của giới trẻ Hàn Quốc', '', 'inherit', 'closed', 'closed', '', '163-revision-v1', '', '', '2019-12-24 15:52:22', '2019-12-24 08:52:22', '', 163, 'http://localhost:8888/wordpress/163-revision-v1/', 0, 'revision', '', 0),
(167, 1, '2019-12-24 15:53:30', '2019-12-24 08:53:30', '&nbsp;\r\n\r\n<a href=\"http://fnu.vn/shop-10461/ao-khoac-nam-nu-chong-tham-3-lop-lot-long-sieu-am.html?utm_source=coccoc_context&amp;utm_medium=CPC&amp;utm_campaign=CCSP%5F%20%C3%81o%20ch%E1%BB%91ng%20n%C6%B0%E1%BB%9Bc&amp;utm_term=%C3%A1o%20kho%C3%A1c&amp;utm_content=25276704\">Áo khoác chống thấm nước</a>\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Áo khoác chống thấm nước', '', 'inherit', 'closed', 'closed', '', '151-revision-v1', '', '', '2019-12-24 15:53:30', '2019-12-24 08:53:30', '', 151, 'http://localhost:8888/wordpress/151-revision-v1/', 0, 'revision', '', 0),
(168, 1, '2019-12-24 15:57:50', '2019-12-24 08:57:50', '<p style=\"text-align: center;\"><a href=\"https://tamanh.net/huong-dan-cach-bao-quan-ao-da-va-phuc-hoi-ao-da-nhu-moi-3333.html\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Bảo bay áo da cách</span></span></a></p>\r\n&nbsp;\r\n\r\n&nbsp;', 'Cách bảo quản áo da', '', 'inherit', 'closed', 'closed', '', '161-revision-v1', '', '', '2019-12-24 15:57:50', '2019-12-24 08:57:50', '', 161, 'http://localhost:8888/wordpress/161-revision-v1/', 0, 'revision', '', 0),
(169, 1, '2019-12-24 16:00:00', '2019-12-24 09:00:00', '&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Live your life style', '', 'inherit', 'closed', 'closed', '', '142-revision-v1', '', '', '2019-12-24 16:00:00', '2019-12-24 09:00:00', '', 142, 'http://localhost:8888/wordpress/142-revision-v1/', 0, 'revision', '', 0),
(170, 1, '2019-12-24 16:00:14', '2019-12-24 09:00:14', '&nbsp;\r\n\r\n&nbsp;\r\n\r\n&nbsp;', 'Live your life style, Please!', '', 'inherit', 'closed', 'closed', '', '142-revision-v1', '', '', '2019-12-24 16:00:14', '2019-12-24 09:00:14', '', 142, 'http://localhost:8888/wordpress/142-revision-v1/', 0, 'revision', '', 0),
(171, 1, '2019-12-24 16:15:58', '2019-12-24 09:15:58', '<h1 class=\"content-detail__title\"><a href=\"https://www.elle.vn/xu-huong-thoi-trang/street-style-tuan-le-thoi-trang-london-2019\">Street style Tuần lễ thời trang London 2019: Những mảng khối thời thượng nhất!</a></h1>', 'Street style Tuần lễ thời trang London 2019', '', 'publish', 'open', 'open', '', 'street-style-tuan-le-thoi-trang-london-2019', '', '', '2019-12-24 16:15:40', '2019-12-24 09:15:40', '', 0, 'http://localhost:8888/wordpress/?p=171', 0, 'post', '', 0),
(172, 1, '2019-12-24 16:04:35', '2019-12-24 09:04:35', '', 'Capture', '', 'inherit', 'open', 'closed', '', 'capture-3', '', '', '2019-12-24 16:04:35', '2019-12-24 09:04:35', '', 171, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture-2.png', 0, 'attachment', 'image/png', 0),
(173, 1, '2019-12-24 16:05:58', '2019-12-24 09:05:58', '<a href=\"https://www.elle.vn/xu-huong-thoi-trang/street-style-tuan-le-thoi-trang-london-2019\">https://www.elle.vn/xu-huong-thoi-trang/street-style-tuan-le-thoi-trang-london-2019</a>', 'Street style Tuần lễ thời trang London 2019', '', 'inherit', 'closed', 'closed', '', '171-revision-v1', '', '', '2019-12-24 16:05:58', '2019-12-24 09:05:58', '', 171, 'http://localhost:8888/wordpress/171-revision-v1/', 0, 'revision', '', 0),
(174, 1, '2019-12-24 16:07:13', '2019-12-24 09:07:13', '<h1 class=\"content-detail__title\"><a href=\"https://www.elle.vn/xu-huong-thoi-trang/street-style-tuan-le-thoi-trang-london-2019\">Street style Tuần lễ thời trang London 2019: Những mảng khối thời thượng nhất!</a></h1>', 'Street style Tuần lễ thời trang London 2019', '', 'inherit', 'closed', 'closed', '', '171-revision-v1', '', '', '2019-12-24 16:07:13', '2019-12-24 09:07:13', '', 171, 'http://localhost:8888/wordpress/171-revision-v1/', 0, 'revision', '', 0),
(175, 0, '2019-12-24 10:07:56', '2019-12-24 10:07:56', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e02d120ef7532.88470250-NjLaLgtgoGkk79jLWTBEaUQCvvHwUN4D', '', '', '2019-12-25 10:01:52', '2019-12-25 03:01:52', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=175', 0, 'scheduled-action', '', 3),
(176, 1, '2019-12-24 16:14:07', '2019-12-24 09:14:07', '<h1 id=\"vnt_zoom_title\" class=\"no_uper\"><a href=\"http://tuoitreviet.net.vn/quyen-luc-mem-thong-qua-gu-thoi-trang-tinh-te-cua-theresa-may-nguoi-dan-ba-thep-nuoc-anh.html\">Quyền lực mềm thông qua gu thời trang tinh tế của Theresa May - \'người đàn bà thép\' nước Anh</a></h1>\r\n&nbsp;\r\n\r\n&nbsp;', 'Quyền lực mềm thông qua gu thời trang tinh tế của Theresa May', '', 'publish', 'open', 'open', '', 'quyen-luc-mem-thong-qua-gu-thoi-trang-tinh-te-cua-theresa-may', '', '', '2019-12-24 16:14:07', '2019-12-24 09:14:07', '', 0, 'http://localhost:8888/wordpress/?p=176', 0, 'post', '', 0),
(177, 1, '2019-12-24 16:13:48', '2019-12-24 09:13:48', '', 'Capture', '', 'inherit', 'open', 'closed', '', 'capture-4', '', '', '2019-12-24 16:13:48', '2019-12-24 09:13:48', '', 176, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/Capture-3.png', 0, 'attachment', 'image/png', 0),
(178, 1, '2019-12-24 16:14:07', '2019-12-24 09:14:07', '<h1 id=\"vnt_zoom_title\" class=\"no_uper\"><a href=\"http://tuoitreviet.net.vn/quyen-luc-mem-thong-qua-gu-thoi-trang-tinh-te-cua-theresa-may-nguoi-dan-ba-thep-nuoc-anh.html\">Quyền lực mềm thông qua gu thời trang tinh tế của Theresa May - \'người đàn bà thép\' nước Anh</a></h1>\r\n&nbsp;\r\n\r\n&nbsp;', 'Quyền lực mềm thông qua gu thời trang tinh tế của Theresa May', '', 'inherit', 'closed', 'closed', '', '176-revision-v1', '', '', '2019-12-24 16:14:07', '2019-12-24 09:14:07', '', 176, 'http://localhost:8888/wordpress/176-revision-v1/', 0, 'revision', '', 0),
(179, 1, '2019-12-24 16:27:53', '2019-12-24 09:27:53', 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/cropped-amal-ahmx-kaito-kid-scaled-e1577178502357.jpg', 'cropped-amal-ahmx-kaito-kid-scaled-e1577178502357.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-amal-ahmx-kaito-kid-scaled-e1577178502357-jpg', '', '', '2019-12-24 16:27:53', '2019-12-24 09:27:53', '', 0, 'http://localhost:8888/wordpress/wp-content/uploads/2019/12/cropped-amal-ahmx-kaito-kid-scaled-e1577178502357.jpg', 0, 'attachment', 'image/jpeg', 0),
(180, 1, '2019-12-24 16:28:58', '2019-12-24 09:28:58', '{\n    \"site_icon\": {\n        \"value\": 16,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-24 09:28:55\"\n    },\n    \"easy-commerce::custom_logo\": {\n        \"value\": 179,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-24 09:28:55\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'd30cd009-85c8-4a59-9463-d43df76f61bd', '', '', '2019-12-24 16:28:58', '2019-12-24 09:28:58', '', 0, 'http://localhost:8888/wordpress/?p=180', 0, 'customize_changeset', '', 0),
(181, 1, '2019-12-24 17:01:45', '2019-12-24 10:01:45', '<!-- wp:shortcode -->\n<p><img src=\"https://cdna.artstation.com/p/assets/images/images/019/057/556/large/amal-ahmx-kaito-kid.jpg?1561831239\" alt=\"\" width=\"100\" height=\"141\" /><span style=\"font-family: \'arial black\', sans-serif; font-size: 18pt;\">NhatHanhShop</span></p>\n<hr />\n<p>&nbsp;</p>\n<hr />\n<p>&nbsp;</p>\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"><b><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Địa chỉ</span></span></b><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"> : </span></span><a href=\"https://map.coccoc.com/map/10265805861000307988?title=Grandvrio+City+Danang+By+Route+Inn+Group&amp;reqid=EK6oB9ou\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">299 Tôn Đức Thắng, Quận Liên Chiểu, Tp.Đà Đà</span></span></a></span></span></span></p>\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Chi triệt 1: </span></span><a href=\"https://map.coccoc.com/map/40984661831126049?title=Vincom+Ng%C3%B4+Quy%E1%BB%81n+%C4%90%C3%A0+N%E1%BA%B5ng&amp;reqid=ks1XRyGQ\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">271 Nguyên Đình Tri, Quận Lăng Vương, Thánh KonTum</span></span></a></span></p>\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">chi Hàn 2: </span></span><a href=\"https://map.coccoc.com/map/972741161119523?title=VinMart%2B&amp;reqid=A7N6XLKs\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">379 Phan Bội Châu, Quận 1, Tp.HCM</span></span></a></span></p>\n<p><span style=\"font-size: 14pt;\"><strong><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Điện thoại</span></span></strong><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"> :  </span></span><span style=\"background-color: #ffffff;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">0123456789</span></span></span></span></p>\n<p>&nbsp;</p>\n<!-- /wp:shortcode -->\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>', 'Contact', '', 'inherit', 'closed', 'closed', '', '23-autosave-v1', '', '', '2019-12-24 17:01:45', '2019-12-24 10:01:45', '', 23, 'http://localhost:8888/wordpress/23-autosave-v1/', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(182, 1, '2019-12-24 16:48:43', '2019-12-24 09:48:43', '<!-- wp:shortcode -->\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"><strong>Địa chỉ</strong> : <a href=\"https://map.coccoc.com/map/10265805861000307988?title=Grandvrio+City+Danang+By+Route+Inn+Group&amp;reqid=EK6oB9ou\">299 Tôn Đức Thắng,  Quận Liên Chiểu , Tp.Đà Nẵng</a></span></span></span></p>\r\n<p><span style=\"font-size: 14pt;\">Chi nhánh 1 : <a href=\"https://map.coccoc.com/map/40984661831126049?title=Vincom+Ng%C3%B4+Quy%E1%BB%81n+%C4%90%C3%A0+N%E1%BA%B5ng&amp;reqid=ks1XRyGQ\">271  Nguyên Đình Tri , Quận Lang Vương , tỉnh KonTum</a></span></p>\r\n<p><span style=\"font-size: 14pt;\">chi nhánh 2: <a href=\"https://map.coccoc.com/map/972741161119523?title=VinMart%2B&amp;reqid=A7N6XLKs\">379 Phan Bội Châu, Quận 1, Tp.HCM</a></span></p>\r\n<p><span style=\"font-size: 14pt;\"><strong>Số điện thoại</strong>:  <span style=\"background-color: #ffffff;\">0123456789</span></span></p>\r\n<p>&nbsp;</p>\r\n<!-- /wp:shortcode -->\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'Liên hệ', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2019-12-24 16:48:43', '2019-12-24 09:48:43', '', 23, 'http://localhost:8888/wordpress/23-revision-v1/', 0, 'revision', '', 0),
(183, 1, '2019-12-24 17:00:20', '2019-12-24 10:00:20', '<!-- wp:shortcode -->\r\n<p><img src=\"https://cdna.artstation.com/p/assets/images/images/019/057/556/large/amal-ahmx-kaito-kid.jpg?1561831239\" alt=\"\" width=\"100\" height=\"141\" /><span style=\"font-family: \'arial black\', sans-serif; font-size: 18pt;\">NhatHanhShop</span></p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<hr />\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"><b><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Địa chỉ</span></span></b><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"> : </span></span><a href=\"https://map.coccoc.com/map/10265805861000307988?title=Grandvrio+City+Danang+By+Route+Inn+Group&amp;reqid=EK6oB9ou\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">299 Tôn Đức Thắng, Quận Liên Chiểu, Tp.Đà Đà</span></span></a></span></span></span></p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Chi triệt 1: </span></span><a href=\"https://map.coccoc.com/map/40984661831126049?title=Vincom+Ng%C3%B4+Quy%E1%BB%81n+%C4%90%C3%A0+N%E1%BA%B5ng&amp;reqid=ks1XRyGQ\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">271 Nguyên Đình Tri, Quận Lăng Vương, Thánh KonTum</span></span></a></span></p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">chi Hàn 2: </span></span><a href=\"https://map.coccoc.com/map/972741161119523?title=VinMart%2B&amp;reqid=A7N6XLKs\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">379 Phan Bội Châu, Quận 1, Tp.HCM</span></span></a></span></p>\r\n<p><span style=\"font-size: 14pt;\"><strong><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Điện thoại</span></span></strong><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"> :  </span></span><span style=\"background-color: #ffffff;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">0123456789</span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<!-- /wp:shortcode -->\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'Contact', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2019-12-24 17:00:20', '2019-12-24 10:00:20', '', 23, 'http://localhost:8888/wordpress/23-revision-v1/', 0, 'revision', '', 0),
(184, 1, '2019-12-24 17:02:08', '2019-12-24 10:02:08', '<!-- wp:shortcode -->\r\n<p><img src=\"https://cdna.artstation.com/p/assets/images/images/019/057/556/large/amal-ahmx-kaito-kid.jpg?1561831239\" alt=\"\" width=\"100\" height=\"141\" /><span style=\"font-family: \'arial black\', sans-serif; font-size: 18pt;\">NhatHanhShop</span></p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<hr />\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"><b><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Địa chỉ</span></span></b><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"> : </span></span><a href=\"https://map.coccoc.com/map/10265805861000307988?title=Grandvrio+City+Danang+By+Route+Inn+Group&amp;reqid=EK6oB9ou\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">299 Tôn Đức Thắng, Quận Liên Chiểu, Tp.Đà Đà</span></span></a></span></span></span></p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Chi nhánh 1: </span></span><a href=\"https://map.coccoc.com/map/40984661831126049?title=Vincom+Ng%C3%B4+Quy%E1%BB%81n+%C4%90%C3%A0+N%E1%BA%B5ng&amp;reqid=ks1XRyGQ\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">271 Nguyên Đình Tri, Quận Lăng Vương, Thánh KonTum</span></span></a></span></p>\r\n<p><span style=\"font-size: 14pt;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">chi nhánh 2: </span></span><a href=\"https://map.coccoc.com/map/972741161119523?title=VinMart%2B&amp;reqid=A7N6XLKs\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">379 Phan Bội Châu, Quận 1, Tp.HCM</span></span></a></span></p>\r\n<p><span style=\"font-size: 14pt;\"><strong><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">Điện thoại</span></span></strong><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\"> :  </span></span><span style=\"background-color: #ffffff;\"><span style=\"vertical-align: inherit;\"><span style=\"vertical-align: inherit;\">0123456789</span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<!-- /wp:shortcode -->\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', 'Contact', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2019-12-24 17:02:08', '2019-12-24 10:02:08', '', 23, 'http://localhost:8888/wordpress/23-revision-v1/', 0, 'revision', '', 0),
(185, 1, '2019-12-24 17:03:44', '2019-12-24 10:03:44', '{\n    \"blogdescription\": {\n        \"value\": \"\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-12-24 10:03:44\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '6a65b3e6-2c06-4682-8852-d04bc4829225', '', '', '2019-12-24 17:03:44', '2019-12-24 10:03:44', '', 0, 'http://localhost:8888/wordpress/6a65b3e6-2c06-4682-8852-d04bc4829225/', 0, 'customize_changeset', '', 0),
(186, 0, '2019-12-24 10:05:51', '2019-12-24 10:05:51', '[1]', 'wc-admin_import_customer', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e01e30846a605.41804446-IcwY0MISpfJQqxL9PAhzjCzw5o3oizAv', '', '', '2019-12-24 17:06:00', '2019-12-24 10:06:00', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=186', 30, 'scheduled-action', '', 3),
(187, 1, '2019-12-24 17:05:47', '2019-12-24 10:05:47', '', 'Order &ndash; December 24, 2019 @ 05:05 PM', '', 'wc-processing', 'open', 'closed', 'wc_order_MDX7qC24UhuYc', 'order-dec-24-2019-1005-am', '', '', '2019-12-24 17:05:53', '2019-12-24 10:05:53', '', 0, 'http://localhost:8888/wordpress/?post_type=shop_order&#038;p=187', 0, 'shop_order', '', 1),
(188, 0, '2019-12-24 10:05:53', '2019-12-24 10:05:53', '[187]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5e01e30a807155.45617398-TMMTvs1w3NXardS5ZtXu2nGMXKgMXfWB', '', '', '2019-12-24 17:06:02', '2019-12-24 10:06:02', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&#038;p=188', 30, 'scheduled-action', '', 3),
(189, 0, '2019-12-25 04:01:53', '2019-12-25 04:01:53', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2019-12-25 04:01:53', '2019-12-25 04:01:53', '', 0, 'http://localhost:8888/wordpress/?post_type=scheduled-action&p=189', 0, 'scheduled-action', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 24, 'order', '0'),
(2, 25, 'order', '0'),
(3, 27, 'order', '0'),
(4, 29, 'order', '0'),
(5, 30, 'order', '0'),
(6, 31, 'order', '0'),
(7, 24, 'product_count_product_cat', '0'),
(8, 25, 'product_count_product_cat', '6'),
(9, 27, 'product_count_product_cat', '0'),
(10, 29, 'product_count_product_cat', '0'),
(11, 30, 'product_count_product_cat', '0'),
(12, 31, 'product_count_product_cat', '0'),
(13, 32, 'order', '0'),
(14, 33, 'order', '0'),
(15, 34, 'order', '0'),
(16, 15, 'product_count_product_cat', '0'),
(17, 36, 'order', '0'),
(18, 36, 'product_count_product_cat', '3'),
(19, 37, 'order', '0'),
(20, 37, 'product_count_product_cat', '4'),
(21, 38, 'order', '0'),
(22, 38, 'product_count_product_cat', '5');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'woocommerce-db-updates', 'woocommerce-db-updates', 0),
(17, 'wc-admin-notes', 'wc-admin-notes', 0),
(18, 'Blue', 'blue', 0),
(19, 'Green', 'green', 0),
(20, 'Large', 'large', 0),
(21, 'Medium', 'medium', 0),
(22, 'Red', 'red', 0),
(23, 'Small', 'small', 0),
(24, 'Tshirts', 'tshirts', 0),
(25, 'Hoodies', 'hoodies', 0),
(26, 'Gray', 'gray', 0),
(27, 'Accessories', 'accessories', 0),
(28, 'Yellow', 'yellow', 0),
(29, 'Music', 'music', 0),
(30, 'Clothing', 'clothing', 0),
(31, 'Decor', 'decor', 0),
(32, 'Tshirts', 'tshirts-clothing', 0),
(33, 'Hoodies', 'hoodies-clothing', 0),
(34, 'Accessories', 'accessories-clothing', 0),
(35, 'wc-admin-data', 'wc-admin-data', 0),
(36, 'leather jacket', 'leather-jacket', 0),
(37, 'Long Jacket', 'long-jacket', 0),
(38, 'short Jaket', 'short-jaket', 0),
(39, 'Ảnh trang chủ', 'anh-trang-chu', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(11, 1, 0),
(14, 1, 0),
(18, 2, 0),
(18, 37, 0),
(24, 16, 0),
(25, 16, 0),
(26, 16, 0),
(27, 16, 0),
(28, 17, 0),
(29, 17, 0),
(32, 2, 0),
(32, 8, 0),
(32, 18, 0),
(32, 19, 0),
(32, 20, 0),
(32, 21, 0),
(32, 22, 0),
(32, 23, 0),
(32, 38, 0),
(33, 2, 0),
(33, 9, 0),
(33, 18, 0),
(33, 19, 0),
(33, 22, 0),
(33, 25, 0),
(34, 2, 0),
(34, 18, 0),
(34, 25, 0),
(35, 2, 0),
(35, 26, 0),
(35, 38, 0),
(36, 2, 0),
(36, 22, 0),
(36, 38, 0),
(37, 2, 0),
(37, 38, 0),
(38, 2, 0),
(38, 8, 0),
(38, 28, 0),
(38, 38, 0),
(39, 2, 0),
(39, 8, 0),
(39, 37, 0),
(40, 2, 0),
(40, 8, 0),
(40, 25, 0),
(40, 26, 0),
(41, 2, 0),
(41, 8, 0),
(41, 25, 0),
(42, 2, 0),
(42, 19, 0),
(42, 25, 0),
(43, 2, 0),
(43, 18, 0),
(43, 37, 0),
(44, 2, 0),
(44, 37, 0),
(51, 2, 0),
(51, 26, 0),
(51, 36, 0),
(52, 2, 0),
(52, 22, 0),
(52, 36, 0),
(53, 2, 0),
(53, 36, 0),
(54, 2, 0),
(54, 25, 0),
(88, 35, 0),
(90, 35, 0),
(91, 17, 0),
(101, 17, 0),
(114, 17, 0),
(126, 17, 0),
(130, 1, 0),
(134, 17, 0),
(139, 39, 0),
(141, 17, 0),
(142, 39, 0),
(144, 17, 0),
(151, 1, 0),
(161, 1, 0),
(163, 1, 0),
(171, 1, 0),
(175, 17, 0),
(176, 1, 0),
(186, 35, 0),
(188, 35, 0),
(189, 17, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 5),
(2, 2, 'product_type', '', 0, 18),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 0),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 5),
(9, 9, 'product_visibility', '', 0, 1),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'action-group', '', 0, 4),
(17, 17, 'action-group', '', 0, 10),
(18, 18, 'pa_color', '', 0, 4),
(19, 19, 'pa_color', '', 0, 3),
(20, 20, 'pa_size', '', 0, 1),
(21, 21, 'pa_size', '', 0, 1),
(22, 22, 'pa_color', '', 0, 4),
(23, 23, 'pa_size', '', 0, 1),
(24, 24, 'product_cat', '', 0, 0),
(25, 25, 'product_cat', '', 0, 6),
(26, 26, 'pa_color', '', 0, 3),
(27, 27, 'product_cat', '', 0, 0),
(28, 28, 'pa_color', '', 0, 1),
(29, 29, 'product_cat', '', 0, 0),
(30, 30, 'product_cat', '', 0, 0),
(31, 31, 'product_cat', '', 0, 0),
(32, 32, 'product_cat', '', 30, 0),
(33, 33, 'product_cat', '', 30, 0),
(34, 34, 'product_cat', '', 30, 0),
(35, 35, 'action-group', '', 0, 4),
(36, 36, 'product_cat', '', 0, 3),
(37, 37, 'product_cat', '', 0, 4),
(38, 38, 'product_cat', '', 0, 5),
(39, 39, 'category', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'NhatHanh'),
(2, 1, 'first_name', 'Nguyen'),
(3, 1, 'last_name', 'can'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(19, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(20, 1, 'wp_user-settings', 'libraryContent=browse&urlbutton=file&align=center&imgsize=large&editor=tinymce&advImgDetails=show'),
(21, 1, 'wp_user-settings-time', '1577181616'),
(22, 1, 'closedpostboxes_post', 'a:0:{}'),
(23, 1, 'metaboxhidden_post', 'a:0:{}'),
(24, 1, '_woocommerce_tracks_anon_id', 'woo:mPrJTpO54Jo81iy4nvHC3J8W'),
(25, 1, 'wc_last_active', '1577145600'),
(26, 1, 'wp_woocommerce_product_import_mapping', 'a:51:{i:0;s:2:\"id\";i:1;s:4:\"type\";i:2;s:3:\"sku\";i:3;s:4:\"name\";i:4;s:9:\"published\";i:5;s:8:\"featured\";i:6;s:18:\"catalog_visibility\";i:7;s:17:\"short_description\";i:8;s:11:\"description\";i:9;s:17:\"date_on_sale_from\";i:10;s:15:\"date_on_sale_to\";i:11;s:10:\"tax_status\";i:12;s:9:\"tax_class\";i:13;s:12:\"stock_status\";i:14;s:14:\"stock_quantity\";i:15;s:10:\"backorders\";i:16;s:17:\"sold_individually\";i:17;s:0:\"\";i:18;s:0:\"\";i:19;s:0:\"\";i:20;s:0:\"\";i:21;s:15:\"reviews_allowed\";i:22;s:13:\"purchase_note\";i:23;s:10:\"sale_price\";i:24;s:13:\"regular_price\";i:25;s:12:\"category_ids\";i:26;s:7:\"tag_ids\";i:27;s:17:\"shipping_class_id\";i:28;s:6:\"images\";i:29;s:14:\"download_limit\";i:30;s:15:\"download_expiry\";i:31;s:9:\"parent_id\";i:32;s:16:\"grouped_products\";i:33;s:10:\"upsell_ids\";i:34;s:14:\"cross_sell_ids\";i:35;s:11:\"product_url\";i:36;s:11:\"button_text\";i:37;s:10:\"menu_order\";i:38;s:16:\"attributes:name1\";i:39;s:17:\"attributes:value1\";i:40;s:19:\"attributes:visible1\";i:41;s:20:\"attributes:taxonomy1\";i:42;s:16:\"attributes:name2\";i:43;s:17:\"attributes:value2\";i:44;s:19:\"attributes:visible2\";i:45;s:20:\"attributes:taxonomy2\";i:46;s:23:\"meta:_wpcom_is_markdown\";i:47;s:15:\"downloads:name1\";i:48;s:14:\"downloads:url1\";i:49;s:15:\"downloads:name2\";i:50;s:14:\"downloads:url2\";}'),
(27, 1, 'wp_product_import_error_log', 'a:25:{i:0;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:26:\"Invalid or duplicated SKU.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{s:3:\"row\";s:40:\"V-Neck T-Shirt, ID 44, SKU woo-vneck-tee\";}}}i:1;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:16:\"Invalid product.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{s:3:\"row\";s:29:\"Hoodie, ID 45, SKU woo-hoodie\";}}}i:2;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:16:\"Invalid product.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{s:3:\"row\";s:49:\"Hoodie with Logo, ID 46, SKU woo-hoodie-with-logo\";}}}i:3;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:16:\"Invalid product.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{s:3:\"row\";s:30:\"T-Shirt, ID 47, SKU woo-tshirt\";}}}i:4;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:16:\"Invalid product.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{s:3:\"row\";s:29:\"Beanie, ID 48, SKU woo-beanie\";}}}i:5;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:58;s:3:\"sku\";s:8:\"woo-belt\";s:3:\"row\";s:25:\"Belt, ID 58, SKU woo-belt\";}}}i:6;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:60;s:3:\"sku\";s:7:\"woo-cap\";s:3:\"row\";s:23:\"Cap, ID 60, SKU woo-cap\";}}}i:7;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:62;s:3:\"sku\";s:14:\"woo-sunglasses\";s:3:\"row\";s:37:\"Sunglasses, ID 62, SKU woo-sunglasses\";}}}i:8;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:64;s:3:\"sku\";s:22:\"woo-hoodie-with-pocket\";s:3:\"row\";s:53:\"Hoodie with Pocket, ID 64, SKU woo-hoodie-with-pocket\";}}}i:9;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:66;s:3:\"sku\";s:22:\"woo-hoodie-with-zipper\";s:3:\"row\";s:53:\"Hoodie with Zipper, ID 66, SKU woo-hoodie-with-zipper\";}}}i:10;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:68;s:3:\"sku\";s:19:\"woo-long-sleeve-tee\";s:3:\"row\";s:47:\"Long Sleeve Tee, ID 68, SKU woo-long-sleeve-tee\";}}}i:11;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:70;s:3:\"sku\";s:8:\"woo-polo\";s:3:\"row\";s:25:\"Polo, ID 70, SKU woo-polo\";}}}i:12;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:73;s:3:\"sku\";s:9:\"woo-album\";s:3:\"row\";s:27:\"Album, ID 73, SKU woo-album\";}}}i:13;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:75;s:3:\"sku\";s:10:\"woo-single\";s:3:\"row\";s:29:\"Single, ID 75, SKU woo-single\";}}}i:14;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:76;s:3:\"sku\";s:17:\"woo-vneck-tee-red\";s:3:\"row\";s:50:\"V-Neck T-Shirt - Red, ID 76, SKU woo-vneck-tee-red\";}}}i:15;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:77;s:3:\"sku\";s:19:\"woo-vneck-tee-green\";s:3:\"row\";s:54:\"V-Neck T-Shirt - Green, ID 77, SKU woo-vneck-tee-green\";}}}i:16;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:78;s:3:\"sku\";s:18:\"woo-vneck-tee-blue\";s:3:\"row\";s:52:\"V-Neck T-Shirt - Blue, ID 78, SKU woo-vneck-tee-blue\";}}}i:17;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:79;s:3:\"sku\";s:14:\"woo-hoodie-red\";s:3:\"row\";s:43:\"Hoodie - Red, No, ID 79, SKU woo-hoodie-red\";}}}i:18;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:80;s:3:\"sku\";s:16:\"woo-hoodie-green\";s:3:\"row\";s:47:\"Hoodie - Green, No, ID 80, SKU woo-hoodie-green\";}}}i:19;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:81;s:3:\"sku\";s:15:\"woo-hoodie-blue\";s:3:\"row\";s:45:\"Hoodie - Blue, No, ID 81, SKU woo-hoodie-blue\";}}}i:20;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:83;s:3:\"sku\";s:15:\"Woo-tshirt-logo\";s:3:\"row\";s:45:\"T-Shirt with Logo, ID 83, SKU Woo-tshirt-logo\";}}}i:21;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:85;s:3:\"sku\";s:15:\"Woo-beanie-logo\";s:3:\"row\";s:44:\"Beanie with Logo, ID 85, SKU Woo-beanie-logo\";}}}i:22;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:87;s:3:\"sku\";s:15:\"logo-collection\";s:3:\"row\";s:43:\"Logo Collection, ID 87, SKU logo-collection\";}}}i:23;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:89;s:3:\"sku\";s:10:\"wp-pennant\";s:3:\"row\";s:40:\"WordPress Pennant, ID 89, SKU wp-pennant\";}}}i:24;O:8:\"WP_Error\":2:{s:6:\"errors\";a:1:{s:34:\"woocommerce_product_importer_error\";a:1:{i:0;s:37:\"No matching product exists to update.\";}}s:10:\"error_data\";a:1:{s:34:\"woocommerce_product_importer_error\";a:3:{s:2:\"id\";i:90;s:3:\"sku\";s:20:\"woo-hoodie-blue-logo\";s:3:\"row\";s:51:\"Hoodie - Blue, Yes, ID 90, SKU woo-hoodie-blue-logo\";}}}}'),
(29, 1, 'last_update', '1577181946'),
(30, 1, 'billing_first_name', 'Nguyen'),
(31, 1, 'billing_last_name', 'Quach'),
(32, 1, 'billing_company', 'abc'),
(33, 1, 'billing_address_1', '216 trần quý khoách , đà nẵng'),
(34, 1, 'billing_city', 'Quận Hải Châu'),
(35, 1, 'billing_postcode', '700000'),
(36, 1, 'billing_country', 'VN'),
(37, 1, 'billing_email', 'lan123@gmail.com'),
(38, 1, 'billing_phone', '0123456789'),
(41, 1, 'closedpostboxes_product', 'a:0:{}'),
(42, 1, 'metaboxhidden_product', 'a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),
(43, 1, 'closedpostboxes_page', 'a:0:{}'),
(44, 1, 'metaboxhidden_page', 'a:0:{}'),
(45, 1, 'session_tokens', 'a:1:{s:64:\"e4d86fedabe975d77167ccc9f4056705c005e7c35fa10ecf1a5d8c266e66e269\";a:4:{s:10:\"expiration\";i:1577347762;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:135:\"Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) coc_coc_browser/83.0.144 Chrome/77.0.3865.144 Safari/537.36\";s:5:\"login\";i:1577174962;}}'),
(48, 1, 'shipping_method', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'NhatHanh', '$P$BzAv9cOQKFd25sxjzK7c5Bhk7oShkc/', 'nhathanh', 'huynhlap30081998@gmai.com', '', '2019-12-23 14:30:12', '', 0, 'NhatHanh');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-add-first-product', 'info', 'en_US', 'Add your first product', 'Grow your revenue by adding products to your store. Add products manually, import from a sheet, or migrate from another platform.', 'product', '{}', 'unactioned', 'woocommerce-admin', '2019-12-23 17:21:12', NULL, 0),
(2, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-12-23 17:21:13', NULL, 0),
(3, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-12-23 17:21:19', NULL, 0),
(4, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order', 'Congratulations on getting your first order from a customer! Learn how to manage your orders.', 'trophy', '{}', 'unactioned', 'woocommerce-admin', '2019-12-25 03:01:55', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'add-a-product', 'Add a product', 'http://localhost:8888/wordpress/wp-admin/post-new.php?post_type=product', 'actioned', 1),
(2, 2, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(3, 3, 'connect', 'Connect', '?page=wc-addons&section=helper', 'actioned', 0),
(4, 4, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/', 'actioned', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_category_lookup`
--

CREATE TABLE `wp_wc_category_lookup` (
  `category_tree_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_category_lookup`
--

INSERT INTO `wp_wc_category_lookup` (`category_tree_id`, `category_id`) VALUES
(15, 15);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`, `state`) VALUES
(1, 1, 'NhatHanh', 'Nguyen', 'can', 'huynhlap30081998@gmai.com', '2019-12-23 17:00:00', '2019-12-23 07:30:12', 'VN', '700000', 'Quận Hải Châu', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT '0',
  `product_gross_revenue` double NOT NULL DEFAULT '0',
  `coupon_amount` double NOT NULL DEFAULT '0',
  `tax_amount` double NOT NULL DEFAULT '0',
  `shipping_amount` double NOT NULL DEFAULT '0',
  `shipping_tax_amount` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 89, 36, 0, 1, '2019-12-24 01:08:55', 1, 18, 18, 0, 0, 0, 0),
(2, 89, 52, 0, 1, '2019-12-24 01:08:55', 1, 18, 18, 0, 0, 0, 0),
(3, 89, 18, 0, 1, '2019-12-24 01:08:55', 1, 15, 15, 0, 0, 0, 0),
(4, 187, 36, 0, 1, '2019-12-24 17:05:47', 1, 750, 750, 0, 0, 0, 0),
(5, 187, 35, 0, 1, '2019-12-24 17:05:47', 1, 300, 300, 0, 0, 0, 0),
(6, 187, 38, 0, 1, '2019-12-24 17:05:47', 1, 750, 750, 0, 0, 0, 0),
(7, 187, 39, 0, 1, '2019-12-24 17:05:47', 1, 500, 500, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `total_sales` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`, `total_sales`) VALUES
(89, 0, '2019-12-24 01:08:55', '2019-12-23 18:08:55', 3, 0, 0, 51, 0, 'wc-on-hold', 1, 51),
(187, 0, '2019-12-24 17:05:47', '2019-12-24 10:05:47', 4, 0, 0, 2300, 1, 'wc-processing', 1, 2300);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT '0',
  `order_tax` double NOT NULL DEFAULT '0',
  `total_tax` double NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(18, 'woo-album', 1, 0, '699.00', '699.00', 1, NULL, 'instock', 0, '0.00', 1),
(32, 'woo-vneck-tee', 0, 0, '350.00', '350.00', 0, NULL, 'instock', 0, '0.00', 0),
(33, 'woo-hoodie', 0, 0, '299.00', '299.00', 1, NULL, 'outofstock', 0, '0.00', 0),
(34, 'woo-hoodie-with-logo', 0, 0, '400.00', '400.00', 0, NULL, 'instock', 0, '0.00', 0),
(35, 'woo-tshirt', 0, 0, '300.00', '300.00', 0, NULL, 'instock', 0, '0.00', 1),
(36, 'woo-beanie', 0, 0, '750.00', '750.00', 0, NULL, 'instock', 0, '0.00', 2),
(37, 'woo-belt', 0, 0, '350.00', '350.00', 1, NULL, 'instock', 0, '0.00', 0),
(38, 'woo-cap', 0, 0, '750.00', '750.00', 0, NULL, 'instock', 0, '0.00', 1),
(39, 'woo-sunglasses', 0, 0, '500.00', '500.00', 0, NULL, 'instock', 0, '0.00', 1),
(40, 'woo-hoodie-with-pocket', 0, 0, '199.00', '199.00', 1, NULL, 'instock', 0, '0.00', 0),
(41, 'woo-hoodie-with-zipper', 0, 0, '350.00', '350.00', 0, NULL, 'instock', 0, '0.00', 0),
(42, 'woo-long-sleeve-tee', 0, 0, '400.00', '400.00', 0, NULL, 'instock', 0, '0.00', 0),
(43, 'woo-polo', 0, 0, '3500.00', '3500.00', 0, NULL, 'instock', 0, '0.00', 0),
(44, 'woo-single', 1, 0, '700.00', '700.00', 0, NULL, 'instock', 0, '0.00', 0),
(51, 'Woo-tshirt-logo', 0, 0, '1700.00', '1700.00', 0, NULL, 'instock', 0, '0.00', 0),
(52, 'Woo-beanie-logo', 0, 0, '1000.00', '1000.00', 1, NULL, 'instock', 0, '0.00', 1),
(53, 'logo-collection', 0, 0, '1000.00', '1000.00', 1, NULL, 'instock', 0, '0.00', 0),
(54, 'wp-pennant', 0, 0, '220.00', '220.00', 1, NULL, 'instock', 0, '0.00', 0),
(83, 'woo-vneck-tee', 0, 0, '0.00', '0.00', 0, NULL, 'instock', 0, '0.00', 0),
(84, 'woo-hoodie', 0, 0, '0.00', '0.00', 0, NULL, 'instock', 0, '0.00', 0),
(85, 'woo-hoodie-with-logo', 0, 0, '0.00', '0.00', 0, NULL, 'instock', 0, '0.00', 0),
(86, 'woo-tshirt', 0, 0, '0.00', '0.00', 0, NULL, 'instock', 0, '0.00', 0),
(87, 'woo-beanie', 0, 0, '0.00', '0.00', 0, NULL, 'instock', 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_tax_rate_classes`
--

CREATE TABLE `wp_wc_tax_rate_classes` (
  `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_tax_rate_classes`
--

INSERT INTO `wp_wc_tax_rate_classes` (`tax_rate_class_id`, `name`, `slug`) VALUES
(1, 'Reduced rate', 'reduced-rate'),
(2, 'Zero rate', 'zero-rate');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT '0',
  `pending_delivery` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'color', 'color', 'select', 'menu_order', 0),
(2, 'size', 'size', 'select', 'menu_order', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '36'),
(2, 1, '_variation_id', '0'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '18'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '18'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 2, '_product_id', '52'),
(11, 2, '_variation_id', '0'),
(12, 2, '_qty', '1'),
(13, 2, '_tax_class', ''),
(14, 2, '_line_subtotal', '18'),
(15, 2, '_line_subtotal_tax', '0'),
(16, 2, '_line_total', '18'),
(17, 2, '_line_tax', '0'),
(18, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(19, 3, '_product_id', '18'),
(20, 3, '_variation_id', '0'),
(21, 3, '_qty', '1'),
(22, 3, '_tax_class', ''),
(23, 3, '_line_subtotal', '15'),
(24, 3, '_line_subtotal_tax', '0'),
(25, 3, '_line_total', '15'),
(26, 3, '_line_tax', '0'),
(27, 3, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(28, 4, '_product_id', '36'),
(29, 4, '_variation_id', '0'),
(30, 4, '_qty', '1'),
(31, 4, '_tax_class', ''),
(32, 4, '_line_subtotal', '750'),
(33, 4, '_line_subtotal_tax', '0'),
(34, 4, '_line_total', '750'),
(35, 4, '_line_tax', '0'),
(36, 4, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(37, 5, '_product_id', '35'),
(38, 5, '_variation_id', '0'),
(39, 5, '_qty', '1'),
(40, 5, '_tax_class', ''),
(41, 5, '_line_subtotal', '300'),
(42, 5, '_line_subtotal_tax', '0'),
(43, 5, '_line_total', '300'),
(44, 5, '_line_tax', '0'),
(45, 5, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(46, 6, '_product_id', '38'),
(47, 6, '_variation_id', '0'),
(48, 6, '_qty', '1'),
(49, 6, '_tax_class', ''),
(50, 6, '_line_subtotal', '750'),
(51, 6, '_line_subtotal_tax', '0'),
(52, 6, '_line_total', '750'),
(53, 6, '_line_tax', '0'),
(54, 6, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(55, 7, '_product_id', '39'),
(56, 7, '_variation_id', '0'),
(57, 7, '_qty', '1'),
(58, 7, '_tax_class', ''),
(59, 7, '_line_subtotal', '500'),
(60, 7, '_line_subtotal_tax', '0'),
(61, 7, '_line_total', '500'),
(62, 7, '_line_tax', '0'),
(63, 7, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Beanie', 'line_item', 89),
(2, 'Beanie with Logo', 'line_item', 89),
(3, 'Album', 'line_item', 89),
(4, 'Cat Jacket', 'line_item', 187),
(5, 'G_Cat Jacket', 'line_item', 187),
(6, 'G_Cotton Jacket', 'line_item', 187),
(7, 'G_Farbic', 'line_item', 187);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_sessions`
--

INSERT INTO `wp_woocommerce_sessions` (`session_id`, `session_key`, `session_value`, `session_expiry`) VALUES
(4, '2e33c786ef29d16f1c9099ecb051ec29', 'a:1:{s:8:\"customer\";s:854:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2019-12-23T18:08:54+00:00\";s:8:\"postcode\";s:6:\"700000\";s:4:\"city\";s:18:\"Quận Hải Châu\";s:9:\"address_1\";s:37:\"216 trần quý khoách , đà nẵng\";s:7:\"address\";s:37:\"216 trần quý khoách , đà nẵng\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"VN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"VN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:6:\"Nguyen\";s:9:\"last_name\";s:3:\"can\";s:7:\"company\";s:3:\"abc\";s:5:\"phone\";s:10:\"0337918695\";s:5:\"email\";s:16:\"lan123@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}', 1577297268),
(5, '1', 'a:10:{s:4:\"cart\";s:1226:\"a:3:{s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";a:11:{s:3:\"key\";s:32:\"d82c8d1619ad8176d665453cfb2e55f0\";s:10:\"product_id\";i:53;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:1000;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:1000;s:8:\"line_tax\";i:0;}s:32:\"6f4922f45568161a8cdf4ad2299f6d23\";a:11:{s:3:\"key\";s:32:\"6f4922f45568161a8cdf4ad2299f6d23\";s:10:\"product_id\";i:18;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:699;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:699;s:8:\"line_tax\";i:0;}s:32:\"d67d8ab4f4c10bf22aa353e27879133c\";a:11:{s:3:\"key\";s:32:\"d67d8ab4f4c10bf22aa353e27879133c\";s:10:\"product_id\";i:39;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:500;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:500;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:411:\"a:15:{s:8:\"subtotal\";s:7:\"2199.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:7:\"2199.00\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:7:\"2199.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:687:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"VN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"VN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:10:\"wc_notices\";N;s:21:\"chosen_payment_method\";s:3:\"cod\";s:22:\"order_awaiting_payment\";N;}', 1577354677);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Việt Nam', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'VN', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT '0',
  `tax_rate_shipping` int(1) NOT NULL DEFAULT '1',
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_category_lookup`
--
ALTER TABLE `wp_wc_category_lookup`
  ADD PRIMARY KEY (`category_tree_id`,`category_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`(191));

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  ADD PRIMARY KEY (`tax_rate_class_id`),
  ADD UNIQUE KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1326;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1372;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=190;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_tax_rate_classes`
--
ALTER TABLE `wp_wc_tax_rate_classes`
  MODIFY `tax_rate_class_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
