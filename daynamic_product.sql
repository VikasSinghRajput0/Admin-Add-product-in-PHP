-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2021 at 12:57 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daynamic_product`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `product_id` int(22) NOT NULL,
  `product_name` varchar(22) NOT NULL,
  `product_price` int(22) NOT NULL,
  `product_cat` varchar(22) NOT NULL,
  `product_details` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_name`, `product_price`, `product_cat`, `product_details`) VALUES
(1, 'shirts', 200, 'abc', 'product_details'),
(2, 'xyz', 200, 'abc', 'product_details'),
(3, 'xyz', 200, 'abc', 'product_details'),
(4, 'xyz', 200, 'abc', 'product_details'),
(5, 'xyz', 200, 'abc', 'product_details'),
(6, 'shirts', 200, 'abc', 'product_details'),
(7, 'a', 100, 'a1', 'product_details'),
(8, 'b', 200, 'a1', 'product_details'),
(9, 'c', 300, 'a1', 'product_details'),
(10, 'd', 200, 'abc', 'product_details'),
(11, 'sd', 200, 'a1', 'product_details');

-- --------------------------------------------------------

--
-- Table structure for table `sales_stats`
--

CREATE TABLE `sales_stats` (
  `id` int(22) NOT NULL,
  `sales` int(22) NOT NULL,
  `month` varchar(25) NOT NULL,
  `pending_orders` int(55) NOT NULL,
  `revenue` int(55) NOT NULL,
  `Vistors` int(55) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'VKRAJPUT', 'vk440231@gmail.com', 'a3dcb4d229de6fde0db5686dee47145d'),
(2, 'VIKAS KUMAR', 'asa@gmail.com', 'a8f5f167f44f4964e6c998dee827110c'),
(3, 'vikas', 'vkk@gmail.com', 'a3dcb4d229de6fde0db5686dee47145d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `product_id` int(22) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
