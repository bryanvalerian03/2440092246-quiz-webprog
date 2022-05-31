-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2022 at 08:51 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `beeflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `episodes`
--

CREATE TABLE `episodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `movie_id` bigint(20) UNSIGNED NOT NULL,
  `episode` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `episodes`
--

INSERT INTO `episodes` (`id`, `movie_id`, `episode`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Episode 1', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(2, 1, 2, 'Episode 2', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(3, 1, 3, 'Episode 3', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(4, 1, 4, 'Episode 4', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(5, 1, 5, 'Episode 5', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(6, 1, 6, 'Episode 6', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(7, 1, 7, 'Episode 7', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(8, 1, 8, 'Episode 8', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(9, 1, 9, 'Episode 9', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(10, 1, 10, 'Episode 10', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(11, 1, 11, 'Episode 11', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(12, 1, 12, 'Episode 12', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(13, 2, 1, 'Start-Up', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(14, 2, 2, 'Family, Friends, Fools', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(15, 2, 3, 'Angel', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(16, 2, 4, 'Sandbox', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(17, 2, 5, 'Hackathon', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(18, 2, 6, 'Key Man', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(19, 2, 7, 'Burn Rate', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(20, 2, 8, 'Backup', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(21, 2, 9, 'Risk', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(22, 2, 10, 'Demo Day', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(23, 2, 11, 'Exit', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(24, 2, 12, 'Acqhire', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(25, 2, 13, 'Comfort Zone', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(26, 2, 14, 'Elevator Speech', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(27, 2, 15, 'MVP (Minimum Viable Product)', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(28, 2, 16, 'Scale Up', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(29, 3, 1, 'Oh Sung Moo Has Disappeared!', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(30, 3, 2, 'Find Her, the Key to My Life', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(31, 3, 3, 'I\'m Someone Who Will Do That', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(32, 3, 4, 'What Is This World Where You Live in?', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(33, 3, 5, 'I\'ve Come Here. To Your World.', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(34, 3, 6, 'The End', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(35, 3, 7, 'Chul and Yeon-joo Get Married', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(36, 3, 8, 'The Killer Is After You', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(37, 3, 9, 'Make It a Happy Ending', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(38, 3, 10, 'The World Controlled By The Killer', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(39, 3, 11, 'What Happens Next?', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(40, 3, 12, 'Chul\'s Second Awakening', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(41, 3, 13, 'For the Last Episode of W', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(42, 3, 14, 'Secret of the Tablet', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(43, 3, 15, 'Which Kind of Ending Will It Be?', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(44, 3, 16, 'After W Ends', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(45, 4, 1, 'Red Light, Green Light', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(46, 4, 2, 'Hell', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(47, 4, 3, 'The Man with the Umbrella', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(48, 4, 4, 'Stick to the Team', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(49, 4, 5, 'A Fair World', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(50, 4, 6, 'Gganbu', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(51, 4, 7, 'VIPS', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(52, 4, 8, 'Front Man', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(53, 4, 9, 'One Lucky Day', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(54, 5, 1, 'Episode 1', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(55, 5, 2, 'Episode 2', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(56, 5, 3, 'Episode 3', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(57, 5, 4, 'Episode 4', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(58, 5, 5, 'Episode 5', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(59, 5, 6, 'Episode 6', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(60, 6, 1, 'Episode #1.1', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(61, 6, 2, 'Episode #1.2', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(62, 6, 3, 'Episode #1.3', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(63, 6, 4, 'Episode #1.4', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(64, 6, 5, 'Episode #1.5', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(65, 6, 6, 'Episode #1.6', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(66, 6, 7, 'Episode #1.7', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(67, 6, 8, 'Episode #1.8', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(68, 6, 9, 'Episode #1.9', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(69, 6, 10, 'Episode #1.10', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(70, 6, 11, 'Episode #1.11', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(71, 6, 12, 'Episode #1.12', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(72, 6, 13, 'Episode #1.13', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(73, 6, 14, 'Episode #1.14', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(74, 6, 15, 'Episode #1.15', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(75, 6, 16, 'Episode #1.16', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(76, 6, 17, 'Episode #1.17', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(77, 6, 18, 'Episode #1.18', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(78, 6, 19, 'Episode #1.19', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(79, 6, 20, 'Episode #1.20', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(80, 6, 21, 'Episode #1.21', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(81, 6, 22, 'Episode #1.22', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(82, 6, 23, 'Episode #1.23', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(83, 6, 24, 'Episode #1.24', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(84, 7, 1, 'Help Wanted/Reef Blowers/Tea at the Treedome', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(85, 7, 2, 'Bubblestand/Ripped Pants', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(86, 7, 3, 'Jellyfishing/Plankton', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(87, 7, 4, 'Naughty Nautical Neighbors/Boating School', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(88, 7, 5, 'Pizza Delivery/Home Sweet Pineapple', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(89, 7, 6, 'Mermaidman and Barnacleboy/Pickles', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(90, 7, 7, 'Hall Monitor/Jellyfish Jam', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(91, 7, 8, 'Sandy\'s Rocket/Squeaky Boots', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(92, 7, 9, 'Nature Pants/Opposite Day', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(93, 7, 10, 'Culture Shock/F.U.N.', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(94, 7, 11, 'MuscleBob BuffPants/Squidward the Unfriendly Ghost', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(95, 7, 12, 'The Chaperone/Employee of the Month', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(96, 7, 13, 'Scaredy Pants/I Was a Teenage Gary', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(97, 7, 14, 'SpongeBob 129/Karate Choppers', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(98, 7, 15, 'Sleepy Time/Suds', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(99, 7, 16, 'Valentine\'s Day/The Paper', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(100, 7, 17, 'Arrgh!/Rock Bottom', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(101, 7, 18, 'Texas/Walking Small', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(102, 7, 19, 'Fools In April/Neptune\'s Spatula', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(103, 7, 20, 'Hooky/Mermaidman and Barnacleboy II', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(104, 8, 1, 'The Party', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(105, 8, 2, 'The Bicycle Ride', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(106, 8, 3, 'The Castaways', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(107, 8, 4, 'The Camel', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(108, 8, 5, 'The Coconut', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(109, 8, 6, 'The Suitcase', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(110, 8, 7, 'The Christmas Tree', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(111, 8, 8, 'The Goldfish', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(112, 8, 9, 'The Beach', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(113, 8, 10, 'The Fishing Trip', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(114, 8, 11, 'The Campers', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(115, 8, 12, 'The Television', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(116, 8, 13, 'The Sleepless Night', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(117, 8, 14, 'The Second-hand Market', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(118, 9, 1, 'Rudy\'s First Adventure/Rudy\'s Story/Bushel Full of Yum', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(119, 9, 2, 'Snapmobile/Rudy\'s First Date/Future Zone/Mumbo Jumbo Jump', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(120, 9, 3, 'French Fry Falls/Amazin\' River/Gift Adrfit/Escucha mi corazón', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(121, 9, 4, 'Skrawl, The/Pie Day/Secret Passages', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(122, 9, 5, 'Snap Out of Water/Two Left Feet/Rudus Tabootus/All Day Jam', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(123, 9, 6, 'The Wiggies/Rapunzel/Hair to Stay/Coming to Life', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(124, 10, 1, 'Football Time', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(125, 10, 2, 'Girls Play Football Too', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(126, 10, 3, 'Play Fair', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(127, 10, 4, 'Bend It Like Masha', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(128, 10, 5, 'Don\'t Undervalue The Opponent', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(129, 10, 6, 'Treasure Island', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(130, 10, 7, 'Masha Knows Best', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(131, 10, 8, 'Who\'s the Boss', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(132, 11, 1, 'Ned\'s Bicycle', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(133, 11, 2, 'Our Pig Winnie', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(134, 11, 3, 'The Grand Old Duke of York', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(135, 11, 4, 'Naughty Sock', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(136, 11, 5, 'Painting with Hands and Feet', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(137, 11, 6, 'Lambs', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(138, 11, 7, 'Playing in the Rain', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(139, 11, 8, 'Dad\'s Lorry', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(140, 11, 9, 'Making Flowers', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(141, 11, 10, 'See-Saw', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(142, 12, 1, 'The Legend of the Big Red Chicken', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(143, 12, 2, 'Lost and Found', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(144, 12, 3, 'Choo-Choo!', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(145, 12, 4, 'Hic-Boom-Ohhh!', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(146, 12, 5, 'We All Scream for Ice Cream', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(147, 12, 6, 'Three Little Piggies', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(148, 12, 7, 'Treasure Island', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(149, 12, 8, 'Beaches', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(150, 12, 9, 'Big River', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(151, 12, 10, 'Wizzle Wishes', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(152, 13, 1, 'Monotone/Colorful', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(153, 13, 2, 'Friend A', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(154, 13, 3, 'Inside Spring', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(155, 13, 4, 'Departure', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(156, 13, 5, 'Clody Skies', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(157, 13, 6, 'On The Way Home', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(158, 13, 7, 'The Shadow Whisperer', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(159, 13, 8, 'Let It Ring', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(160, 13, 9, 'Resonance', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(161, 13, 10, 'The Scenery I Shared With You', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(162, 13, 11, 'Light Of Life', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(163, 13, 12, 'Twinkle Twinkle Little Star', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(164, 13, 13, 'Love\'s Sorrow', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(165, 13, 14, 'Footsteps', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(166, 13, 15, 'Liar', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(167, 13, 16, 'Two of a Kind', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(168, 13, 17, 'Twilight', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(169, 13, 18, 'Hearts Come Together', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(170, 13, 19, 'Goodbye Hero', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(171, 13, 20, 'Hand in Hand', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(172, 13, 21, 'Snow', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(173, 13, 22, 'Spring Breeze', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(174, 14, 1, 'Episode 1', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(175, 14, 2, 'Episode 2', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(176, 14, 3, 'Episode 3', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(177, 14, 4, 'Episode 4', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(178, 14, 5, 'Episode 5', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(179, 14, 6, 'Episode 6', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(180, 14, 7, 'Episode 7', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(181, 14, 8, 'Episode 8', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(182, 14, 9, 'Episode 9', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(183, 14, 10, 'Episode 10', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(184, 14, 11, 'Episode 11', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(185, 14, 12, 'Episode 12', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(186, 15, 1, 'Here - There', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(187, 15, 2, 'Delicious Cakes - Valentine Lipstick', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(188, 15, 3, 'Crazy Snowball Fight - Cooking Class (Burn)', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(189, 15, 4, 'I Want to Catch - Donna Donna of Love', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(190, 15, 5, 'Attack! - and Nyanber Nyan!', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(191, 15, 6, 'Pool and Shirt and - Homework', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(192, 15, 7, 'It\'s the Mountains! It\'s a River! - Barbecue!', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(193, 15, 8, 'Summer Homework - Summer Festival', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(194, 15, 9, 'Dress Me Up! - The School Festival of Love and Romance', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(195, 15, 10, 'Bear Encounter - Lovelymas', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(196, 15, 11, 'I Look Forward to You in the New Year - Rice Cake Game', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(197, 15, 12, 'Sweet Gem - Chocolate Vale tudo', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(198, 16, 1, 'Marriage', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(199, 16, 2, 'The First Night', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(200, 16, 3, 'Sisters', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(201, 16, 4, 'Promise', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(202, 16, 5, 'Rings', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(203, 16, 6, 'News', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(204, 16, 7, 'Trip', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(205, 16, 8, 'Parents', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(206, 16, 9, 'Daily Life', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(207, 16, 10, 'The Way Home', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(208, 16, 11, 'Friends', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(209, 16, 12, 'Husband and Wife', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(210, 17, 1, 'I Picked Up the Demon King', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(211, 17, 2, 'I Became a Gang Leader with a Child', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(212, 17, 3, 'Are There Any Strong, Ruthless Bastards Around?', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(213, 17, 4, 'There Is One Second Before the Demon Lord\'s Floods Burst Forth', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(214, 17, 5, 'Money can buy anything', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(215, 17, 6, 'Toys Have Arrived from the Demon World/We Played Doctor', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(216, 17, 7, 'The Demon Lord makes his Park Debut', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(217, 17, 8, 'We Meet Again', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(218, 18, 1, 'The Real Six Funeral Wreaths Attack!', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(219, 18, 2, 'Open Carnage Box', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(220, 18, 3, 'Alaude\'s Handcuffs', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(221, 18, 4, 'Daemon Spade\'s Devil Lens', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(222, 18, 5, 'The Final Battle Begins', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(223, 18, 6, 'G\'s Archery', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(224, 18, 7, 'Lampo\'s Shield', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(225, 18, 8, 'Knuckle\'s Maximum Break', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(226, 18, 9, 'The Last Real Funeral Wreath', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(227, 18, 10, 'Ghost Awakens', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(228, 18, 11, 'Sky Full of Desire', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(229, 18, 12, 'Precious Moments in Time', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(230, 18, 13, 'Sea. Clam. Rainbow.', '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(231, 18, 14, 'To a New Future', '2022-05-30 23:43:07', '2022-05-30 23:43:07');

-- --------------------------------------------------------

--
-- Table structure for table `genres`
--

CREATE TABLE `genres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `genres`
--

INSERT INTO `genres` (`id`, `name`, `created_at`, `updated_at`) VALUES
(123, 'Drama', '2022-05-30 23:43:06', '2022-05-30 23:43:06'),
(234, 'Kids', '2022-05-30 23:43:06', '2022-05-30 23:43:06'),
(345, 'TV Show', '2022-05-30 23:43:06', '2022-05-30 23:43:06');

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
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2022_05_26_060735_create_genre_table', 1),
(3, '2022_05_26_060959_create_movies_table', 1),
(4, '2022_05_26_061943_episode', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `genre_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `genre_id`, `title`, `description`, `photo`, `rating`, `created_at`, `updated_at`) VALUES
(1, 123, 'Business Proposal', 'In disguise as her friend, Ha-ri shows up on a blind date to scare away her friend prospective suitor. However, plans go awry when he turns out to be Ha-ri\'s CEO and he makes a proposal.', 'Business_Proposal.jpg', 8.20, '2022-05-30 23:43:06', '2022-05-30 23:43:06'),
(2, 123, 'Start-Up', 'Seo Dal Mi has dreams of becoming Korea\'s own Steve Jobs, and with her genius first love, an investor, and a business insider by her side, her dream may be closer than she thinks.', 'Start-Up_2020.jpg', 8.10, '2022-05-30 23:43:06', '2022-05-30 23:43:06'),
(3, 123, 'W', 'A surgical resident is pulled into the webtoon world of W, which was created by her father, and becomes entangled in a murder mystery.', 'W.jpg', 9.60, '2022-05-30 23:43:06', '2022-05-30 23:43:06'),
(4, 123, 'Squid Game', 'Hundreds of cash-strapped contestants accept an invitation to compete in children\'s games for a tempting prize, but the stakes are deadly.', 'Squid_Game.jpg', 8.00, '2022-05-30 23:43:06', '2022-05-30 23:43:06'),
(5, 123, 'Hellbound', 'Unearthly beings deliver condemnations, sending individuals to hell and giving rise to a religious group founded on the idea of divine justice.', 'Hellbound.jpg', 6.60, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(6, 123, 'Put Your Head On My Shoulder', 'As Si Tu Mo\'s graduation nears, she is unsure about her future plans. Although she is majoring in accountancy, she is more interested in the marketing field. Si Tu Mo likes Fu Pei, her childhood friend, but is constantly disappointed by his indecisiveness and unreliability. Si Tu Mo, on the other hand, tries out all sorts of things all the time, but is unable to make her own decisions.\n\n            Her routine is suddenly shaken up when she meets a physics student, Gu Wei Yi. While living at the dorm, she is forced by her mother to moved her into an apartment, coincidentally owned by Gu Wei Yi\'s mother. Their mothers were classmates. Thinking their two children would make a good match, they set them up. And before they know it, they begin to fall in love.', 'Put_Your_Head_on_My_Shoulder.jpg', 8.20, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(7, 234, 'Spongebob Squarepants', 'A yellow sea sponge named SpongeBob SquarePants, who enjoys being a cook at Krusty Krab, lives in the Pacific Ocean. He embarks on various adventures with his friends at Bikini Bottom.', 'Spongebob_Squarepants.jpg', 8.20, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(8, 234, 'Molang', 'A curious and dreamy rabbit called Molang and an inquisitive little chick called Piu Piu are inseparable best friends who always have a wonderful time going on adventures together.', 'Molang.jpg', 8.30, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(9, 234, 'ChalkZone', 'Young Rudy appears like any other student at his elementary school, but he has a special gift. Rudy can draw portals with his magic chalk and use those portals to enter new worlds. The drawings that have been previously erased come to life as Rudy explores the ChalkZone.', 'ChalkZone.jpg', 6.50, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(10, 234, 'Masha and the Bear', 'A retired circus bear decides to live a quiet life in the forest. However, when Masha, a sprightly young girl, enters the forest, his peaceful life is interrupted.', 'Masha_and_the_bear.jpg', 7.60, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(11, 234, 'Teletubbies', 'Tinky-Winky, Dipsy, Laa Laa and Po play around, laugh, dance and sing as they go about their days in a scenic Teletubbyland while a baby-faced sun interacts with them in a fun way.', 'Teletubbies.jpg', 8.20, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(12, 234, 'Dora and the Explorer', 'An eight-year-old courageous girl, Dora, embarks on a trip with her best friend, Boots, in order to find something that interests her.', 'Dora_and_the_explorer.jpg', 4.20, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(13, 345, 'Your Lie in April', '<p class=\'text-white\'>Kousei Arima is a child prodigy known as the \'Human Metronome\' for playing the piano with precision and perfection. Guided by a strict mother and rigorous training, Kousei dominates every competition he enters, earning the admiration of his musical peers and praise from audiences. When his mother suddenly passes away, the subsequent trauma makes him unable to hear the sound of a piano, and he never takes the stage thereafter.</p>\n\n            <p class=\'text-white\'>Nowadays, Kousei lives a quiet and unassuming life as a junior high school student alongside his friends Tsubaki Sawabe and Ryouta Watari. While struggling to get over his mother\'s death, he continues to cling to music. His monochrome life turns upside down the day he encounters the eccentric violinist Kaori Miyazono, who thrusts him back into the spotlight as her accompanist. Through a little lie, these two young musicians grow closer together as Kaori tries to fill Kousei\'s world with color.</p>', 'Your_lie_in_april.jpg', 8.67, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(14, 345, 'Classroom Of The Elite', '<p class=\'text-white\'>On the surface, Koudo Ikusei Senior High School is a utopia. The students enjoy an unparalleled amount of freedom, and it is ranked highly in Japan. However, the reality is less than ideal. Four classes, A through D, are ranked in order of merit, and only the top classes receive favorable treatment.</p>\n\n            <p class=\'text-white\'>Kiyotaka Ayanokouji is a student of Class D, where the school dumps its worst. There he meets the unsociable Suzune Horikita, who believes she was placed in Class D by mistake and desires to climb all the way to Class A, and the seemingly amicable class idol Kikyou Kushida, whose aim is to make as many friends as possible.</p>\n\n            <p class=\'text-white\'>While class membership is permanent, class rankings are not; students in lower ranked classes can rise in rankings if they score better than those in the top ones. Additionally, in Class D, there are no bars on what methods can be used to get ahead. In this cutthroat school, can they prevail against the odds and reach the top?</p>', 'Classroom_of_the_elite.jpg', 7.86, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(15, 345, 'Acchi Kocchi', '<p class=\'text-white\'>Feelings may come and go, but true love always remains in the heart. Tsumiki Miniwa is in love with her best friend, Io Otonashi. For her, confessing is nearly impossible; but to her friends, they seem to be the perfect match. Cute and petite, Tsumiki comes off more as a friend, and Io\'s attitude toward her is friendlier than toward others. Despite the constant teasing and obvious hints that his friends have been dropping, Io always seems to miss the signs.</p>\n\n            <p class=\'text-white\'>Throughout her everyday school life, Tsumiki spends time with her friends and Io. Will she finally muster enough courage to confess her true feelings?</p>', 'Acchi_kocchi.jpg', 7.50, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(16, 345, 'Tonikaku Kawaii', '<p class=\'text-white\'>Nasa Yuzaki is determined to leave his name in the history books. Ranking first in the national mock exam and aiming for a distinguished high school, he is certain that he has his whole life mapped out. However, fate is a fickle mistress. On his way home one snowy evening, Nasa\'s eyes fall upon a peerless beauty across the street. Bewitched, Nasa tries to approach her—only to get blindsided by an oncoming truck.</p>\n\n            <p class=\'text-white\'>Thankfully, his life is spared due to the girl\'s swift action. Bleeding by the side of an ambulance, he watches as the girl walks away under the moonlight—reminiscent of Princess Kaguya leaving for the moon. Refusing to let this chance meeting end, he forces his crippled body to chase after her and asks her out. Surprised by his foolhardiness and pure resolve, the girl accepts his confession under a single condition: they can only be together if he marries her!</p>', 'Tonikaku_kawaii.jpg', 7.92, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(17, 345, 'Beelzebub', '<p class=\'text-white\'>Ishiyama High is a school populated entirely by delinquents, where nonstop violence and lawlessness are the norm. However, there is one universally acknowledged rule—don\'t cross first year student Tatsumi Oga, Ishiyama\'s most vicious fighter.</p>\n\n            <p class=\'text-white\'>One day, Oga is by a riverbed when he encounters a man floating down the river. After being retrieved by Oga, the man splits down the middle to reveal a baby, which crawls onto Oga\'s back and immediately forms an attachment to him. Though he doesn\'t know it yet, this baby is named Kaiser de Emperana Beelzebub IV, or \'Baby Beel\' for short—the son of the Demon Lord!</p>\n\n            <p class=\'text-white\'>As if finding the future Lord of the Underworld isn\'t enough, Oga is also confronted by Hildegard, Beel\'s demon maid. Together they attempt to raise Baby Beel—although surrounded by juvenile delinquents and demonic powers, the two of them may be in for more of a challenge than they can imagine.</p>', 'Beelzebub.jpg', 7.87, '2022-05-30 23:43:07', '2022-05-30 23:43:07'),
(18, 345, 'Katekyo Hitman Reborn', '<p>There is no putting it lightly—Tsunayoshi Sawada is just no good. He is clumsy, talentless, and desperately in love with the school idol Kyouko Sasagawa, a girl so completely out of his league. Dubbed \'Loser Tsuna\' by his classmates, he seems to be the very personification of failure in the guise of a middle-schooler.</p>\n\n            <p>Tsuna\'s boring life takes an extraordinary twist when he encounters the mysterious Reborn, who happens to be a hitman... and shockingly, a baby! Sent from the strongest Mafia family in Italy, Reborn is assigned the daunting mission of preparing the dull middle schooler to succeed the ninth boss of the notorious Vongola family, who is on the brink of retirement. The dull boy has a grueling road ahead, but with the help of his new criminal affiliates and his peculiar home tutor, perhaps even Loser Tsuna can achieve greatness.</p>', 'Katekyo_hitman_reborn.jpg', 8.14, '2022-05-30 23:43:07', '2022-05-30 23:43:07');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `episodes`
--
ALTER TABLE `episodes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `episodes_movie_id_foreign` (`movie_id`);

--
-- Indexes for table `genres`
--
ALTER TABLE `genres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_genre_id_foreign` (`genre_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `episodes`
--
ALTER TABLE `episodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=232;

--
-- AUTO_INCREMENT for table `genres`
--
ALTER TABLE `genres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=346;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `episodes`
--
ALTER TABLE `episodes`
  ADD CONSTRAINT `episodes_movie_id_foreign` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`);

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_genre_id_foreign` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
