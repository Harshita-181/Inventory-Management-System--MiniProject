-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2025 at 07:12 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventory_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(9, 'Accessories'),
(5, 'Bottoms'),
(6, 'Jackets'),
(10, 'Jeans'),
(11, 'Other Casuals'),
(3, 'Shirts'),
(4, 'Suits'),
(1, 'T-Shirts');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) UNSIGNED NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `file_name`, `file_type`) VALUES
(1, 'Plain Formal Shirt.jpg', 'image/jpeg'),
(2, 'Strips Shirt.jpg', 'image/jpeg'),
(3, 'Plain Casual Shirt.jpeg', 'image/webp'),
(4, 'Checks Shirt.jpg', 'image/webp'),
(5, 'Track Pants.jpg', 'image/jpeg'),
(6, 'Formal Trousers.jpg', 'image/jpeg'),
(7, 'Graphic T-Shirts.jpg', 'image/jpeg'),
(8, 'Polo T-Shirt.jpg', 'image/jpeg'),
(9, 'Strips T-Shirt.jpg', 'image/jpeg'),
(10, 'Leather Jacket.jpg', 'image/jpeg'),
(11, 'Denim Jacket.jpg', 'image/jpeg'),
(12, 'Puffer Jacket.jpg', 'image/jpeg'),
(13, 'Lenin.jpg', 'image/jpeg'),
(14, 'Tuxedos.jpg', 'image/jpeg'),
(15, 'Cotton Suit.jpg', 'image/jpeg'),
(16, 'Belts.jpg', 'image/jpeg'),
(17, 'Sunglasses.jpg', 'image/jpeg'),
(18, 'Perfumes.jpg', 'image/jpeg'),
(19, 'Watches.jpg', 'image/jpeg'),
(20, 'Bracelets.jpg', 'image/jpeg'),
(21, 'Rings.jpg', 'image/jpeg'),
(22, 'Bow Ties.jpg', 'image/jpeg'),
(23, 'Neck Ties.jpg', 'image/jpeg'),
(24, 'Wallets.jpg', 'image/jpeg'),
(25, 'Blue Baggy Jeans.jpg', 'image/jpeg'),
(26, 'Black Skin Fit Jeans.jpg', 'image/jpeg'),
(27, 'Denim Bootcut Jeans.jpg', 'image/jpeg'),
(28, 'Straight Jeans.jpg', 'image/jpeg'),
(29, 'Ripped Jeans.jpg', 'image/jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `quantity` varchar(50) DEFAULT NULL,
  `buy_price` decimal(25,2) DEFAULT NULL,
  `sale_price` decimal(25,2) NOT NULL,
  `categorie_id` int(11) UNSIGNED NOT NULL,
  `media_id` int(11) DEFAULT 0,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `quantity`, `buy_price`, `sale_price`, `categorie_id`, `media_id`, `date`) VALUES
(1, 'Plain Formal Shirt', '48', 100.00, 500.00, 3, 1, '2021-04-04 16:45:51'),
(2, 'Plain Casual Shirt', '12000', 55.00, 130.00, 3, 3, '2021-04-04 18:44:52'),
(5, 'Checks Shirt', '26', 299.00, 494.00, 3, 4, '2021-04-04 19:11:30'),
(6, 'Strips Shirt', '42', 280.00, 415.00, 3, 2, '2021-04-04 19:13:35'),
(7, 'Printed Shirt', '107', 3.00, 7.00, 3, 0, '2021-04-04 19:15:38'),
(9, 'Printed T-Shirt', '67', 29.00, 55.00, 1, 0, '2021-04-04 19:19:20'),
(10, 'Plain T-Shirt', '106', 219.00, 322.00, 1, 0, '2021-04-04 19:20:28'),
(11, 'Strips T-Shirt', '78', 21.00, 31.00, 1, 9, '2021-04-04 19:25:22'),
(13, 'Graphic T-Shirts', '199', 8.00, 19.00, 1, 7, '2021-04-04 19:49:00'),
(14, 'Polo T-Shirt', '70', 64464.00, -1.00, 1, 8, '2024-02-26 18:42:18'),
(15, 'Cargo Pants', '11', 3.00, 3.00, 5, 0, '2024-02-26 18:43:47'),
(16, 'Formal Trousers', '12', 3.00, 2.00, 5, 6, '2024-02-26 18:44:09'),
(17, 'Joggers', '111', 4.00, 3.00, 5, 0, '2024-02-26 18:44:27'),
(18, 'Track Pants', '4', 3.00, 3.00, 5, 5, '2024-02-26 18:44:45'),
(19, 'Leather Jacket', '111', 2.00, 3.00, 6, 10, '2024-02-26 18:47:06'),
(20, 'Denim Jacket', '111', 2.00, 3.00, 6, 11, '2024-02-26 18:48:04'),
(21, 'Puffer Jacket', '111', 4.00, 3.00, 6, 12, '2024-02-26 18:49:28'),
(22, 'Linen', '111', 4.00, 4.00, 4, 13, '2024-02-26 18:50:36'),
(23, 'Tuxedos', '111', 3.00, 3.00, 4, 14, '2024-02-26 18:51:04'),
(24, 'Cotton Suit', '111', 3.00, 3.00, 4, 15, '2024-02-26 18:51:29'),
(26, 'Belts', '111', 3.00, 3.00, 9, 16, '2024-02-26 18:52:50'),
(27, 'Sunglasses', '311', 3.00, 3.00, 9, 17, '2024-02-26 18:53:07'),
(29, 'Watches', '111', 3.00, 3.00, 9, 19, '2024-02-26 18:53:51'),
(30, 'Bracelets', '111', 3.00, 3.00, 9, 20, '2024-02-26 18:54:07'),
(31, 'Rings', '111', 3.00, 3.00, 9, 21, '2024-02-26 18:54:50'),
(32, 'Bow Ties', '111', 4.00, 3.00, 9, 22, '2024-02-26 18:55:07'),
(33, 'Neck Ties', '211', 3.00, 3.00, 9, 23, '2024-02-26 18:55:23'),
(34, 'Wallets', '111', 3.00, 3.00, 9, 24, '2024-02-26 18:55:41'),
(35, 'Blue Baggy Jeans', '111', 3.00, 3.00, 10, 25, '2024-02-26 18:58:23'),
(36, 'Black Skin Fit Jeans', '111', 3.00, 2.00, 10, 26, '2024-02-26 18:58:54'),
(37, 'Denim Bootcut Jeans', '111', 3.00, 3.00, 10, 27, '2024-02-26 18:59:33'),
(38, 'Ripped Jeans', '111', 3.00, 3.00, 10, 29, '2024-02-26 19:00:42'),
(39, 'Straight Jeans', '111', 2.00, 3.00, 10, 28, '2024-02-26 19:01:06'),
(40, 'Perfumes', '111', 2.00, 3.00, 9, 18, '2024-02-26 20:03:37');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `id` int(11) UNSIGNED NOT NULL,
  `product_id` int(11) UNSIGNED NOT NULL,
  `qty` int(11) NOT NULL,
  `price` decimal(25,2) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`id`, `product_id`, `qty`, `price`, `date`) VALUES
(1, 1, 2, 1000.00, '2021-04-04'),
(3, 10, 6, 1932.00, '2021-04-04'),
(4, 6, 2, 830.00, '2021-04-04'),
(6, 13, 21, 399.00, '2021-04-04'),
(7, 7, 5, 35.00, '2021-04-04'),
(8, 9, 2, 110.00, '2021-04-04');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_level` int(11) NOT NULL,
  `image` varchar(255) DEFAULT 'no_image.jpg',
  `status` int(1) NOT NULL,
  `last_login` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`, `user_level`, `image`, `status`, `last_login`) VALUES
(1, 'Admin', 'Admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', 1, 'no_image.png', 1, '2024-02-26 18:29:07'),
(2, 'John Walker', 'special', 'ba36b97a41e7faf742ab09bf88405ac04f99599a', 2, 'no_image.png', 1, '2021-04-04 19:53:26'),
(3, 'Christopher', 'user', '12dea96fec20593566ab75692c9949596833adc9', 3, 'no_image.png', 1, '2021-04-04 19:54:46'),
(4, 'Natie Williams', 'natie', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 3, 'no_image.png', 1, NULL),
(5, 'Kevin', 'kevin', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 3, 'no_image.png', 1, '2021-04-04 19:54:29');

-- --------------------------------------------------------

--
-- Table structure for table `user_groups`
--

CREATE TABLE `user_groups` (
  `id` int(11) NOT NULL,
  `group_name` varchar(150) NOT NULL,
  `group_level` int(11) NOT NULL,
  `group_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user_groups`
--

INSERT INTO `user_groups` (`id`, `group_name`, `group_level`, `group_status`) VALUES
(1, 'Admin', 1, 1),
(2, 'special', 2, 1),
(3, 'User', 3, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `categorie_id` (`categorie_id`),
  ADD KEY `media_id` (`media_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_level` (`user_level`);

--
-- Indexes for table `user_groups`
--
ALTER TABLE `user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `group_level` (`group_level`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_groups`
--
ALTER TABLE `user_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `FK_products` FOREIGN KEY (`categorie_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `SK` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FK_user` FOREIGN KEY (`user_level`) REFERENCES `user_groups` (`group_level`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
