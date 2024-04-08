-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2024 at 06:20 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `price`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`) VALUES
(5, 'Amazon Kindle', 99.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Amazon Kindle – The lightest and most compact Kindle, with extended battery life, adjustable front light, and 16 GB storage – Denim\r\n4.7 out of 5 stars 17,294', 'products_images/71dFhAIwENL._AC_UY218_.jpg'),
(6, 'Kindle Paperwhite Kids', 299.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Kindle Paperwhite Kids – kids read, on average, more than an hour a day with their Kindle - 16 GB, Emerald Forest', 'products_images/61mQ-gPhWlL._AC_UY218_.jpg'),
(7, 'A Gentleman in Moscow: A Novel', 20.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'A Gentleman in Moscow: A Novel', 'products_images/91Jq5eWCNYL._AC_UY218_.jpg'),
(8, 'The 4 Pillars of Critical Thinking', 78.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'The 4 Pillars of Critical Thinking: 103 Techniques & Hacks to Improve Your Work and Personal Life by Mastering Mental Skills. Analyze Situations Better and Reason Well by Detecting Logical Fallacies', 'products_images/61HPS4EC6VL._AC_UY218_.jpg'),
(9, 'How Highly Effective People Speak', 19.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'How Highly Effective People Speak: How High Performers Use Psychology to Influence With Ease (Speak for Success)', 'products_images/613LB27NEkL._AC_UY218_.jpg'),
(10, 'Selling Used Books Online', 60.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Make $1000+ A Month Selling Used Books Online WITHOUT Amazon: Easy Ways to Make Extra Money With Websites That Pay Cash For Books! (Sell Books Fast Online Book 5)', 'products_images/81nm9c0M-xL._AC_UY218_.jpg'),
(11, 'Chasing Justice', 67.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Chasing Justice (Piper Anderson Series Book 1)', 'products_images/81EQMKgsuqL._AC_UY218_.jpg'),
(12, 'The Family Secret', 67.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'The Family Secret', 'products_images/914661eRCnL._AC_UY218_.jpg'),
(13, 'The Silent Patient', 56.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'The Silent Patient', 'products_images/91BbLCJOruL._AC_UY218_.jpg'),
(14, 'My Life in Rhinestones', 45.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Behind the Seams: My Life in Rhinestones', 'products_images/91Mh9bDFK5L._AC_UY218_.jpg'),
(15, 'Dark State (Jason Trapp Thriller Book 1)', 45.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Dark State (Jason Trapp Thriller Book 1)', 'products_images/813+6qFA5pL._AC_UY218_.jpg'),
(16, 'Coaching Habit', 64.00, 'books', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Coaching Habit', 'products_images/71SJhMsQe7S._AC_UY218_.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
