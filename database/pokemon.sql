-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2020 at 01:39 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pokemon`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2019_08_19_000000_create_failed_jobs_table', 1),
(7, '2020_04_24_091753_create_poke_dexes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `poke_dexes`
--

CREATE TABLE `poke_dexes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type 1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type 2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `HP` int(11) NOT NULL,
  `attack` int(11) NOT NULL,
  `defense` int(11) NOT NULL,
  `sp_atk` int(11) NOT NULL,
  `sp_def` int(11) NOT NULL,
  `speed` int(11) NOT NULL,
  `generation` int(11) NOT NULL,
  `legendary` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `poke_dexes`
--

INSERT INTO `poke_dexes` (`id`, `name`, `type 1`, `type 2`, `HP`, `attack`, `defense`, `sp_atk`, `sp_def`, `speed`, `generation`, `legendary`) VALUES
(1, 'Bulbasaur', 'Grass', 'Poison', 45, 49, 49, 65, 65, 45, 1, 0),
(2, 'Ivysaur', 'Grass', 'Poison', 60, 62, 63, 80, 80, 60, 1, 0),
(3, 'Venusaur', 'Grass', 'Poison', 80, 82, 83, 100, 100, 80, 1, 0),
(4, 'Charmander', 'Fire', '', 39, 52, 43, 60, 50, 65, 1, 0),
(5, 'Charmeleon', 'Fire', '', 58, 64, 58, 80, 65, 80, 1, 0),
(6, 'Charizard', 'Fire', 'Flying', 78, 84, 78, 109, 85, 100, 1, 0),
(7, 'Squirtle', 'Water', '', 44, 48, 65, 50, 64, 43, 1, 0),
(8, 'Wartortle', 'Water', '', 59, 63, 80, 65, 80, 58, 1, 0),
(9, 'Blastoise', 'Water', '', 79, 83, 100, 85, 105, 78, 1, 0),
(10, 'Caterpie', 'Bug', '', 45, 30, 35, 20, 20, 45, 1, 0),
(11, 'Metapod', 'Bug', '', 50, 20, 55, 25, 25, 30, 1, 0),
(12, 'Butterfree', 'Bug', 'Flying', 60, 45, 50, 90, 80, 70, 1, 0),
(13, 'Weedle', 'Bug', 'Poison', 40, 35, 30, 20, 20, 50, 1, 0),
(14, 'Kakuna', 'Bug', 'Poison', 45, 25, 50, 25, 25, 35, 1, 0),
(15, 'Beedrill', 'Bug', 'Poison', 65, 90, 40, 45, 80, 75, 1, 0),
(16, 'Pidgey', 'Normal', 'Flying', 40, 45, 40, 35, 35, 56, 1, 0),
(17, 'Pidgeotto', 'Normal', 'Flying', 63, 60, 55, 50, 50, 71, 1, 0),
(18, 'Pidgeot', 'Normal', 'Flying', 83, 80, 75, 70, 70, 101, 1, 0),
(19, 'Rattata', 'Normal', '', 30, 56, 35, 25, 35, 72, 1, 0),
(20, 'Raticate', 'Normal', '', 55, 81, 60, 50, 70, 97, 1, 0),
(21, 'Spearow', 'Normal', 'Flying', 40, 60, 30, 31, 31, 70, 1, 0),
(22, 'Fearow', 'Normal', 'Flying', 65, 90, 65, 61, 61, 100, 1, 0),
(23, 'Ekans', 'Poison', '', 35, 60, 44, 40, 54, 55, 1, 0),
(24, 'Arbok', 'Poison', '', 60, 85, 69, 65, 79, 80, 1, 0),
(25, 'Pikachu', 'Electric', '', 35, 55, 40, 50, 50, 90, 1, 0),
(26, 'Raichu', 'Electric', '', 60, 90, 55, 90, 80, 110, 1, 0),
(27, 'Sandshrew', 'Ground', '', 50, 75, 85, 20, 30, 40, 1, 0),
(28, 'Sandslash', 'Ground', '', 75, 100, 110, 45, 55, 65, 1, 0),
(29, 'Nidoran(Female)', 'Poison', '', 55, 47, 52, 40, 40, 41, 1, 0),
(30, 'Nidorina', 'Poison', '', 70, 62, 67, 55, 55, 56, 1, 0),
(31, 'Nidoqueen', 'Poison', 'Ground', 90, 92, 87, 75, 85, 76, 1, 0),
(32, 'Nidoran(Male)', 'Poison', '', 46, 57, 40, 40, 40, 50, 1, 0),
(33, 'Nidorino', 'Poison', '', 61, 72, 57, 55, 55, 65, 1, 0),
(34, 'Nidoking', 'Poison', 'Ground', 81, 102, 77, 85, 75, 85, 1, 0),
(35, 'Clefairy', 'Fairy', '', 70, 45, 48, 60, 65, 35, 1, 0),
(36, 'Clefable', 'Fairy', '', 95, 70, 73, 95, 90, 60, 1, 0),
(37, 'Vulpix', 'Fire', '', 38, 41, 40, 50, 65, 65, 1, 0),
(38, 'Ninetales', 'Fire', '', 73, 76, 75, 81, 100, 100, 1, 0),
(39, 'Jigglypuff', 'Normal', 'Fairy', 115, 45, 20, 45, 25, 20, 1, 0),
(40, 'Wigglytuff', 'Normal', 'Fairy', 140, 70, 45, 85, 50, 45, 1, 0),
(41, 'Zubat', 'Poison', 'Flying', 40, 45, 35, 30, 40, 55, 1, 0),
(42, 'Golbat', 'Poison', 'Flying', 75, 80, 70, 65, 75, 90, 1, 0),
(43, 'Oddish', 'Grass', 'Poison', 45, 50, 55, 75, 65, 30, 1, 0),
(44, 'Gloom', 'Grass', 'Poison', 60, 65, 70, 85, 75, 40, 1, 0),
(45, 'Vileplume', 'Grass', 'Poison', 75, 80, 85, 110, 90, 50, 1, 0),
(46, 'Paras', 'Bug', 'Grass', 35, 70, 55, 45, 55, 25, 1, 0),
(47, 'Parasect', 'Bug', 'Grass', 60, 95, 80, 60, 80, 30, 1, 0),
(48, 'Venonat', 'Bug', 'Poison', 60, 55, 50, 40, 55, 45, 1, 0),
(49, 'Venomoth', 'Bug', 'Poison', 70, 65, 60, 90, 75, 90, 1, 0),
(50, 'Diglett', 'Ground', '', 10, 55, 25, 35, 45, 95, 1, 0),
(51, 'Dugtrio', 'Ground', '', 35, 80, 50, 50, 70, 120, 1, 0),
(52, 'Meowth', 'Normal', '', 40, 45, 35, 40, 40, 90, 1, 0),
(53, 'Persian', 'Normal', '', 65, 70, 60, 65, 65, 115, 1, 0),
(54, 'Psyduck', 'Water', '', 50, 52, 48, 65, 50, 55, 1, 0),
(55, 'Golduck', 'Water', '', 80, 82, 78, 95, 80, 85, 1, 0),
(56, 'Mankey', 'Fighting', '', 40, 80, 35, 35, 45, 70, 1, 0),
(57, 'Primeape', 'Fighting', '', 65, 105, 60, 60, 70, 95, 1, 0),
(58, 'Growlithe', 'Fire', '', 55, 70, 45, 70, 50, 60, 1, 0),
(59, 'Arcanine', 'Fire', '', 90, 110, 80, 100, 80, 95, 1, 0),
(60, 'Poliwag', 'Water', '', 40, 50, 40, 40, 40, 90, 1, 0),
(61, 'Poliwhirl', 'Water', '', 65, 65, 65, 50, 50, 90, 1, 0),
(62, 'Poliwrath', 'Water', 'Fighting', 90, 95, 95, 70, 90, 70, 1, 0),
(63, 'Abra', 'Psychic', '', 25, 20, 15, 105, 55, 90, 1, 0),
(64, 'Kadabra', 'Psychic', '', 40, 35, 30, 120, 70, 105, 1, 0),
(65, 'Alakazam', 'Psychic', '', 55, 50, 45, 135, 95, 120, 1, 0),
(66, 'Machop', 'Fighting', '', 70, 80, 50, 35, 35, 35, 1, 0),
(67, 'Machoke', 'Fighting', '', 80, 100, 70, 50, 60, 45, 1, 0),
(68, 'Machamp', 'Fighting', '', 90, 130, 80, 65, 85, 55, 1, 0),
(69, 'Bellsprout', 'Grass', 'Poison', 50, 75, 35, 70, 30, 40, 1, 0),
(70, 'Weepinbell', 'Grass', 'Poison', 65, 90, 50, 85, 45, 55, 1, 0),
(71, 'Victreebel', 'Grass', 'Poison', 80, 105, 65, 100, 70, 70, 1, 0),
(72, 'Tentacool', 'Water', 'Poison', 40, 40, 35, 50, 100, 70, 1, 0),
(73, 'Tentacruel', 'Water', 'Poison', 80, 70, 65, 80, 120, 100, 1, 0),
(74, 'Geodude', 'Rock', 'Ground', 40, 80, 100, 30, 30, 20, 1, 0),
(75, 'Graveler', 'Rock', 'Ground', 55, 95, 115, 45, 45, 35, 1, 0),
(76, 'Golem', 'Rock', 'Ground', 80, 120, 130, 55, 65, 45, 1, 0),
(77, 'Ponyta', 'Fire', '', 50, 85, 55, 65, 65, 90, 1, 0),
(78, 'Rapidash', 'Fire', '', 65, 100, 70, 80, 80, 105, 1, 0),
(79, 'Slowpoke', 'Water', 'Psychic', 90, 65, 65, 40, 40, 15, 1, 0),
(80, 'Slowbro', 'Water', 'Psychic', 95, 75, 110, 100, 80, 30, 1, 0),
(81, 'Magnemite', 'Electric', 'Steel', 25, 35, 70, 95, 55, 45, 1, 0),
(82, 'Magneton', 'Electric', 'Steel', 50, 60, 95, 120, 70, 70, 1, 0),
(83, 'Farfetch\'d', 'Normal', 'Flying', 52, 65, 55, 58, 62, 60, 1, 0),
(84, 'Doduo', 'Normal', 'Flying', 35, 85, 45, 35, 35, 75, 1, 0),
(85, 'Dodrio', 'Normal', 'Flying', 60, 110, 70, 60, 60, 100, 1, 0),
(86, 'Seel', 'Water', '', 65, 45, 55, 45, 70, 45, 1, 0),
(87, 'Dewgong', 'Water', 'Ice', 90, 70, 80, 70, 95, 70, 1, 0),
(88, 'Grimer', 'Poison', '', 80, 80, 50, 40, 50, 25, 1, 0),
(89, 'Muk', 'Poison', '', 105, 105, 75, 65, 100, 50, 1, 0),
(90, 'Shellder', 'Water', '', 30, 65, 100, 45, 25, 40, 1, 0),
(91, 'Cloyster', 'Water', 'Ice', 50, 95, 180, 85, 45, 70, 1, 0),
(92, 'Gastly', 'Ghost', 'Poison', 30, 35, 30, 100, 35, 80, 1, 0),
(93, 'Haunter', 'Ghost', 'Poison', 45, 50, 45, 115, 55, 95, 1, 0),
(94, 'Gengar', 'Ghost', 'Poison', 60, 65, 60, 130, 75, 110, 1, 0),
(95, 'Onix', 'Rock', 'Ground', 35, 45, 160, 30, 45, 70, 1, 0),
(96, 'Drowzee', 'Psychic', '', 60, 48, 45, 43, 90, 42, 1, 0),
(97, 'Hypno', 'Psychic', '', 85, 73, 70, 73, 115, 67, 1, 0),
(98, 'Krabby', 'Water', '', 30, 105, 90, 25, 25, 50, 1, 0),
(99, 'Kingler', 'Water', '', 55, 130, 115, 50, 50, 75, 1, 0),
(100, 'Voltorb', 'Electric', '', 40, 30, 50, 55, 55, 100, 1, 0),
(101, 'Electrode', 'Electric', '', 60, 50, 70, 80, 80, 140, 1, 0),
(102, 'Exeggcute', 'Grass', 'Psychic', 60, 40, 80, 60, 45, 40, 1, 0),
(103, 'Exeggutor', 'Grass', 'Psychic', 95, 95, 85, 125, 65, 55, 1, 0),
(104, 'Cubone', 'Ground', '', 50, 50, 95, 40, 50, 35, 1, 0),
(105, 'Marowak', 'Ground', '', 60, 80, 110, 50, 80, 45, 1, 0),
(106, 'Hitmonlee', 'Fighting', '', 50, 120, 53, 35, 110, 87, 1, 0),
(107, 'Hitmonchan', 'Fighting', '', 50, 105, 79, 35, 110, 76, 1, 0),
(108, 'Lickitung', 'Normal', '', 90, 55, 75, 60, 75, 30, 1, 0),
(109, 'Koffing', 'Poison', '', 40, 65, 95, 60, 45, 35, 1, 0),
(110, 'Weezing', 'Poison', '', 65, 90, 120, 85, 70, 60, 1, 0),
(111, 'Rhyhorn', 'Ground', 'Rock', 80, 85, 95, 30, 30, 25, 1, 0),
(112, 'Rhydon', 'Ground', 'Rock', 105, 130, 120, 45, 45, 40, 1, 0),
(113, 'Chansey', 'Normal', '', 250, 5, 5, 35, 105, 50, 1, 0),
(114, 'Tangela', 'Grass', '', 65, 55, 115, 100, 40, 60, 1, 0),
(115, 'Kangaskhan', 'Normal', '', 105, 95, 80, 40, 80, 90, 1, 0),
(116, 'Horsea', 'Water', '', 30, 40, 70, 70, 25, 60, 1, 0),
(117, 'Seadra', 'Water', '', 55, 65, 95, 95, 45, 85, 1, 0),
(118, 'Goldeen', 'Water', '', 45, 67, 60, 35, 50, 63, 1, 0),
(119, 'Seaking', 'Water', '', 80, 92, 65, 65, 80, 68, 1, 0),
(120, 'Staryu', 'Water', '', 30, 45, 55, 70, 55, 85, 1, 0),
(121, 'Starmie', 'Water', 'Psychic', 60, 75, 85, 100, 85, 115, 1, 0),
(122, 'Mr. Mime', 'Psychic', 'Fairy', 40, 45, 65, 100, 120, 90, 1, 0),
(123, 'Scyther', 'Bug', 'Flying', 70, 110, 80, 55, 80, 105, 1, 0),
(124, 'Jynx', 'Ice', 'Psychic', 65, 50, 35, 115, 95, 95, 1, 0),
(125, 'Electabuzz', 'Electric', '', 65, 83, 57, 95, 85, 105, 1, 0),
(126, 'Magmar', 'Fire', '', 65, 95, 57, 100, 85, 93, 1, 0),
(127, 'Pinsir', 'Bug', '', 65, 125, 100, 55, 70, 85, 1, 0),
(128, 'Tauros', 'Normal', '', 75, 100, 95, 40, 70, 110, 1, 0),
(129, 'Magikarp', 'Water', '', 20, 10, 55, 15, 20, 80, 1, 0),
(130, 'Gyarados', 'Water', 'Flying', 95, 125, 79, 60, 100, 81, 1, 0),
(131, 'Lapras', 'Water', 'Ice', 130, 85, 80, 85, 95, 60, 1, 0),
(132, 'Ditto', 'Normal', '', 48, 48, 48, 48, 48, 48, 1, 0),
(133, 'Eevee', 'Normal', '', 55, 55, 50, 45, 65, 55, 1, 0),
(134, 'Vaporeon', 'Water', '', 130, 65, 60, 110, 95, 65, 1, 0),
(135, 'Jolteon', 'Electric', '', 65, 65, 60, 110, 95, 130, 1, 0),
(136, 'Flareon', 'Fire', '', 65, 130, 60, 95, 110, 65, 1, 0),
(137, 'Porygon', 'Normal', '', 65, 60, 70, 85, 75, 40, 1, 0),
(138, 'Omanyte', 'Rock', 'Water', 35, 40, 100, 90, 55, 35, 1, 0),
(139, 'Omastar', 'Rock', 'Water', 70, 60, 125, 115, 70, 55, 1, 0),
(140, 'Kabuto', 'Rock', 'Water', 30, 80, 90, 55, 45, 55, 1, 0),
(141, 'Kabutops', 'Rock', 'Water', 60, 115, 105, 65, 70, 80, 1, 0),
(142, 'Aerodactyl', 'Rock', 'Flying', 80, 105, 65, 60, 75, 130, 1, 0),
(143, 'Snorlax', 'Normal', '', 160, 110, 65, 65, 110, 30, 1, 0),
(144, 'Articuno', 'Ice', 'Flying', 90, 85, 100, 95, 125, 85, 1, 0),
(145, 'Zapdos', 'Electric', 'Flying', 90, 90, 85, 125, 90, 100, 1, 0),
(146, 'Moltres', 'Fire', 'Flying', 90, 100, 90, 125, 85, 90, 1, 0),
(147, 'Dratini', 'Dragon', '', 41, 64, 45, 50, 50, 50, 1, 0),
(148, 'Dragonair', 'Dragon', '', 61, 84, 65, 70, 70, 70, 1, 0),
(149, 'Dragonite', 'Dragon', 'Flying', 91, 134, 95, 100, 100, 80, 1, 0),
(150, 'Mewtwo', 'Psychic', '', 106, 110, 90, 154, 90, 130, 1, 0),
(151, 'Mew', 'Psychic', '', 100, 100, 100, 100, 100, 100, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `type` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `colours` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`type`, `id`, `colours`) VALUES
('Water', 1, '#6890F0'),
('Normal', 2, NULL),
('Electric', 3, NULL),
('Ice', 4, NULL),
('Fighting', 5, NULL),
('Poison', 6, NULL),
('Ground', 7, NULL),
('Flying', 8, NULL),
('Psychic', 9, NULL),
('Rock', 10, NULL),
('Ghost', 11, NULL),
('Dark', 12, NULL),
('Dragon', 13, NULL),
('Steel', 14, NULL),
('Fairy', 15, NULL),
('Fire', 16, NULL),
('Grass', 17, '#78C850'),
('Bug', 18, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `poke_dexes`
--
ALTER TABLE `poke_dexes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `poke_dexes`
--
ALTER TABLE `poke_dexes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
