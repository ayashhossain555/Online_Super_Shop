-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2022 at 01:01 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nicestore`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `barcode` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `qty` int(10) NOT NULL DEFAULT 0,
  `image` varchar(1024) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `barcode`, `name`, `price`, `qty`, `image`, `description`) VALUES
(1, '001', 'MacBook Pro 15', 2400, 3, 'images/products/mac.jpg', 'Description MacBook Pro'),
(2, '002', 'MacBook Pro 13', 1900, 4, 'images/products/mac.jpg', 'Description MacBook Pro 13'),
(3, '3736', 'canon 7D', 37363600, 63, '', 'beautifull camera'),
(4, '365', 'Iphone 13pro MAx', 27265, 3, '', 'With every new iPhone launch, there’s a leaks and rumors season that precedes it, and the iPhone 13 series due in September is no different. And with every new iPhone leaks season, we usually get to see the purported schematics of the new handsets months in advance. The iPhone 13 series just reached this “milestone,” as someone obtained the 3D renders for all four iPhone 13 models. We saw 3D printed mockups showing us what the iPhone 13 would look like in real life. Those 3D prints indicated that rumors saying the notch would be narrower than before might be accurate.'),
(5, '7363', 'Iphone 12 pro', 73636, 3, '', 'Then we saw more schematics leak for the iPhone 13 and iPhone 13 Pro, which delivered more details about the upcoming iPhone line. The new phones would feature the same overall design as the iPhone 12 series, although various tweaks will be immediately noticeable. The notch isn’t as wide, and the rear camera modules are larger and thicker. Moreover, the iPhone 13/Pro will be just as tall and wide as the iPhone 12/Pro but slightly thicker. That could support rumors saying that battery capacity will increase on some iPhone 13 versions.');

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
