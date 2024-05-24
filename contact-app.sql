-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2024 at 01:09 PM
-- Server version: 8.0.30
-- PHP Version: 8.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact-app`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `city`) VALUES
(1, 'New York'),
(2, 'Los Angeles'),
(3, 'Chicago'),
(4, 'New York'),
(5, 'Los Angeles'),
(6, 'Chicago'),
(7, 'Houston'),
(8, 'Phoenix'),
(9, 'Philadelphia'),
(10, 'San Antonio'),
(11, 'San Diego'),
(12, 'Dallas'),
(13, 'San Jose'),
(14, 'Austin'),
(15, 'Jacksonville'),
(16, 'Fort Worth'),
(17, 'Columbus'),
(18, 'Charlotte'),
(19, 'Indianapolis'),
(20, 'San Francisco'),
(21, 'Seattle'),
(22, 'Denver'),
(23, 'Washington'),
(24, 'Boston'),
(25, 'El Paso'),
(26, 'Nashville'),
(27, 'Detroit'),
(28, 'Oklahoma City'),
(29, 'Portland'),
(30, 'Las Vegas'),
(31, 'Memphis'),
(32, 'Louisville'),
(33, 'Baltimore'),
(34, 'Milwaukee'),
(35, 'Albuquerque'),
(36, 'Tucson'),
(37, 'Fresno'),
(38, 'Sacramento'),
(39, 'Kansas City'),
(40, 'Long Beach'),
(41, 'Mesa'),
(42, 'Atlanta'),
(43, 'Colorado Springs'),
(44, 'Virginia Beach'),
(45, 'Raleigh'),
(46, 'Omaha'),
(47, 'Miami'),
(48, 'Oakland'),
(49, 'Minneapolis'),
(50, 'Tulsa'),
(51, 'Wichita'),
(52, 'New Orleans'),
(53, 'Arlington'),
(54, 'Cleveland'),
(55, 'Bakersfield'),
(56, 'Tampa'),
(57, 'Aurora'),
(58, 'Honolulu'),
(59, 'Anaheim'),
(60, 'Santa Ana'),
(61, 'Corpus Christi'),
(62, 'Riverside'),
(63, 'St. Louis'),
(64, 'Lexington'),
(65, 'Pittsburgh'),
(66, 'Stockton'),
(67, 'Anchorage'),
(68, 'Cincinnati'),
(69, 'St. Paul'),
(70, 'Toledo'),
(71, 'Greensboro'),
(72, 'Newark'),
(73, 'Plano'),
(74, 'Henderson'),
(75, 'Lincoln'),
(76, 'Orlando'),
(77, 'Jersey City'),
(78, 'Chula Vista'),
(79, 'Buffalo'),
(80, 'Fort Wayne'),
(81, 'Chandler'),
(82, 'St. Petersburg'),
(83, 'Laredo'),
(84, 'Durham'),
(85, 'Irvine'),
(86, 'Madison'),
(87, 'Norfolk'),
(88, 'Lubbock'),
(89, 'Gilbert'),
(90, 'Winston–Salem'),
(91, 'Glendale'),
(92, 'Reno'),
(93, 'Hialeah'),
(94, 'Garland'),
(95, 'Scottsdale'),
(96, 'Irving'),
(97, 'Chesapeake'),
(98, 'North Las Vegas'),
(99, 'Fremont'),
(100, 'Baton Rouge'),
(101, 'New York'),
(102, 'Los Angeles'),
(103, 'Chicago'),
(104, 'Houston'),
(105, 'Phoenix'),
(106, 'Philadelphia'),
(107, 'San Antonio'),
(108, 'San Diego'),
(109, 'Dallas'),
(110, 'San Jose'),
(111, 'Austin'),
(112, 'Jacksonville'),
(113, 'Fort Worth'),
(114, 'Columbus'),
(115, 'Charlotte'),
(116, 'Indianapolis'),
(117, 'San Francisco'),
(118, 'Seattle'),
(119, 'Denver'),
(120, 'Washington'),
(121, 'Boston'),
(122, 'El Paso'),
(123, 'Nashville'),
(124, 'Detroit'),
(125, 'Oklahoma City'),
(126, 'Portland'),
(127, 'Las Vegas'),
(128, 'Memphis'),
(129, 'Louisville'),
(130, 'Baltimore'),
(131, 'Milwaukee'),
(132, 'Albuquerque'),
(133, 'Tucson'),
(134, 'Fresno'),
(135, 'Sacramento'),
(136, 'Kansas City'),
(137, 'Long Beach'),
(138, 'Mesa'),
(139, 'Atlanta'),
(140, 'Colorado Springs'),
(141, 'Virginia Beach'),
(142, 'Raleigh'),
(143, 'Omaha'),
(144, 'Miami'),
(145, 'Oakland'),
(146, 'Minneapolis'),
(147, 'Tulsa'),
(148, 'Wichita'),
(149, 'New Orleans'),
(150, 'Arlington'),
(151, 'Cleveland'),
(152, 'Bakersfield'),
(153, 'Tampa'),
(154, 'Aurora'),
(155, 'Honolulu'),
(156, 'Anaheim'),
(157, 'Santa Ana'),
(158, 'Corpus Christi'),
(159, 'Riverside'),
(160, 'St. Louis'),
(161, 'Lexington'),
(162, 'Pittsburgh'),
(163, 'Stockton'),
(164, 'Anchorage'),
(165, 'Cincinnati'),
(166, 'St. Paul'),
(167, 'Toledo'),
(168, 'Greensboro'),
(169, 'Newark'),
(170, 'Plano'),
(171, 'Henderson'),
(172, 'Lincoln'),
(173, 'Orlando'),
(174, 'Jersey City'),
(175, 'Chula Vista'),
(176, 'Buffalo'),
(177, 'Fort Wayne'),
(178, 'Chandler'),
(179, 'St. Petersburg'),
(180, 'Laredo'),
(181, 'Durham'),
(182, 'Irvine'),
(183, 'Madison'),
(184, 'Norfolk'),
(185, 'Lubbock'),
(186, 'Gilbert'),
(187, 'Winston–Salem'),
(188, 'Glendale'),
(189, 'Reno'),
(190, 'Hialeah'),
(191, 'Garland'),
(192, 'Scottsdale'),
(193, 'Irving'),
(194, 'Chesapeake'),
(195, 'North Las Vegas'),
(196, 'Fremont'),
(197, 'Baton Rouge'),
(198, 'New York'),
(199, 'Los Angeles'),
(200, 'Chicago'),
(201, 'Houston'),
(202, 'Phoenix'),
(203, 'Philadelphia'),
(204, 'San Antonio'),
(205, 'San Diego'),
(206, 'Dallas'),
(207, 'San Jose'),
(208, 'Austin'),
(209, 'Jacksonville'),
(210, 'Fort Worth'),
(211, 'Columbus'),
(212, 'Charlotte'),
(213, 'Indianapolis'),
(214, 'San Francisco'),
(215, 'Seattle'),
(216, 'Denver'),
(217, 'Washington'),
(218, 'Boston'),
(219, 'El Paso'),
(220, 'Nashville'),
(221, 'Detroit'),
(222, 'Oklahoma City'),
(223, 'Portland'),
(224, 'Las Vegas'),
(225, 'Memphis'),
(226, 'Louisville'),
(227, 'Baltimore'),
(228, 'Milwaukee'),
(229, 'Albuquerque'),
(230, 'Tucson'),
(231, 'Fresno'),
(232, 'Sacramento'),
(233, 'Kansas City'),
(234, 'Long Beach'),
(235, 'Mesa'),
(236, 'Atlanta'),
(237, 'Colorado Springs'),
(238, 'Virginia Beach'),
(239, 'Raleigh'),
(240, 'Omaha'),
(241, 'Miami'),
(242, 'Oakland'),
(243, 'Minneapolis'),
(244, 'Tulsa'),
(245, 'Wichita'),
(246, 'New Orleans'),
(247, 'Arlington'),
(248, 'Cleveland'),
(249, 'Bakersfield'),
(250, 'Tampa'),
(251, 'Aurora'),
(252, 'Honolulu'),
(253, 'Anaheim'),
(254, 'Santa Ana'),
(255, 'Corpus Christi'),
(256, 'Riverside'),
(257, 'St. Louis'),
(258, 'Lexington'),
(259, 'Pittsburgh'),
(260, 'Stockton'),
(261, 'Anchorage'),
(262, 'Cincinnati'),
(263, 'St. Paul'),
(264, 'Toledo'),
(265, 'Greensboro'),
(266, 'Newark'),
(267, 'Plano'),
(268, 'Henderson'),
(269, 'Lincoln'),
(270, 'Orlando'),
(271, 'Jersey City'),
(272, 'Chula Vista'),
(273, 'Buffalo'),
(274, 'Fort Wayne'),
(275, 'Chandler'),
(276, 'St. Petersburg'),
(277, 'Laredo'),
(278, 'Durham'),
(279, 'Irvine'),
(280, 'Madison'),
(281, 'Norfolk'),
(282, 'Lubbock'),
(283, 'Gilbert'),
(284, 'Winston–Salem'),
(285, 'Glendale'),
(286, 'Reno'),
(287, 'Hialeah'),
(288, 'Garland'),
(289, 'Scottsdale'),
(290, 'Irving'),
(291, 'Chesapeake'),
(292, 'North Las Vegas'),
(293, 'Fremont'),
(294, 'Baton Rouge');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int NOT NULL,
  `phone_number` varchar(20) COLLATE utf8mb4_general_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `inserted_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `user_fk` int NOT NULL,
  `city_fk` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `inserted_at` datetime NOT NULL,
  `role` enum('admin','user','guest') COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `inserted_at`, `role`) VALUES
(156, 'Arrel Kur', 'arrel123@gmail.com', '$2y$10$ml3MAW9lIHth5QsnrjuZxOj1DqwbLnzmGK6VIRwm/kPJK.uMJUKMC', '2024-05-24 12:16:03', 'user'),
(157, 'Arrel', 'rel123@gmail.com', '$2y$10$aaY6pEJR4dGkcpOklbCUgumwvwaxbWbLEyazGQWrWlAUfc42L.2du', '2024-05-24 12:27:48', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_fk` (`user_fk`),
  ADD KEY `city_fk` (`city_fk`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=185;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_ibfk_1` FOREIGN KEY (`user_fk`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `contacts_ibfk_2` FOREIGN KEY (`city_fk`) REFERENCES `cities` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
