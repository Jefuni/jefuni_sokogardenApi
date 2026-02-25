-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:36 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jefuni_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(10) NOT NULL,
  `product_category` varchar(100) NOT NULL,
  `product_image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_category`, `product_image`) VALUES
(1, 'OppoF11', '16gb ram 128gb storage black android 12', 20000, 'electronics', 'OppoF11.webp'),
(4, 'Television', 'Smart TV, Youtube, Facebook, Instagram, Wifi-Connection, Twitter, Google, Whatsapp', 25000, 'Electronic', 'Television.jpg'),
(5, 'System Unit', 'RAM 16GB, STORAGE 512GB, SSD', 15000, 'Electronic', 'system.avif'),
(6, 'Earponds', '16D, PowerBank, ', 5000, 'Electronic', 'ear_pods.avif'),
(7, 'Water Despenser', ' Hot water, Warm, Cold water and Glass Storage  space', 13000, 'Electronic', 'water dispenser.avif'),
(8, 'Mega Charger', ' 55Watts, 5.2A, 11.09V', 3000, 'Electronic', 'charger_M0.jpg'),
(9, 'Phone Cover', 'Smooth and Flexible and Fitting Leather', 2500, 'Electronic', 'phone_cover.jpg'),
(10, 'Ramtoms Microwave', 'Size - 25Litres, Power- 750Watts, Digital timer, auto-cook settings and a glass turntable for even heating', 12500, 'Kitchen Electronic', 'ramtoms_microwaves.avif'),
(11, 'Oven', 'Supports roasting, broiling and heat dishies evenly using controlled temperature', 34000, 'Kitchen Electronic', 'oven.jpg'),
(12, 'Tecno Camon 40', 'RAM 16GB, Storage 128GB, Battery - 6000mA', 27000, 'Electronic', 'tecno_cammon.jpg'),
(13, 'Ramtoms Refrigerator', 'Size - 170Litres, Direct Cool and Non-frost Technology, Separate Freezer and Fridge Compartments', 53000, 'Electronic', 'ramtoms 243L double.jpg'),
(14, 'Flash Disk', 'Storage - 64GB, Lightweight  and Durable', 1200, 'Electronic', 'flash_disks.jpg'),
(15, 'Extension', 'Long Wire, Flexible, Long lasting with Seven Plug holes', 2500, 'Electronic', 'extension.jpg'),
(16, 'Head Phones', 'Wireless with high quality sound, Comfortable ear cushions', 3500, 'Electronic', 'head_phones.avif'),
(17, 'Toaster', 'four slots, adjustable browning levels, and a pop-up function for easy removal', 7000, 'Kitchen Electronic', 'toaster.jpg'),
(18, 'Multimedia Speaker System', 'a central subwoofer, two satellite speakers and a remote control', 9500, 'Electronic', 'speakers.webp'),
(19, 'Standalone Speaker', 'Suboffer with Companied capabilities and Bluetooth', 7500, 'Electronic', 'standspeaker.jpg'),
(20, 'Oraimo Earphones', '16d, Long with high qualitysound', 450, 'Electronic', 'earphones.jpg'),
(21, 'Edison LED bulbs', '15Watts, producing Heat and less power consumer', 650, 'Electronic', 'bulb.jpg'),
(22, 'LED Strip Lights', 'flexible for easy installation, bright and energy efficient', 1350, 'Electronic', 'smd coil.jpg'),
(23, 'PS Pands', 'Comfortable and long lasting Battery', 5000, 'Gaming', 'pads.jpg'),
(24, 'Ball', 'Long Lastimg Leather Material', 6000, 'Field Equipment', 'ball.jpg'),
(25, 'Outdoor Umbrella', 'Strong Nylon Material and Metalic Post with circular shape', 12000, 'Shadow Providers', 'umbrela.jpg'),
(26, 'Tea Pot', '3Litres and of Heavy Metal', 3500, 'Kitchen Equipments', 'erickzhou-teapot-7941793_1920.jpg'),
(27, 'Clock', 'Metalic and Strong', 2500, 'Electronic', 'ruslansikunov-clock-8592484_1920.jpg'),
(28, 'Bootshoes', 'Best on Muddy roads and During winter', 3000, 'Footwear', 'nickype-shoes-3999844_1920.jpg'),
(29, 'Leather Belt', 'Leather, long and strong with adjustable holes', 500, 'Clothing', 'gmsjs90-belt-5538613_1920.jpg'),
(30, 'Blow Dry', 'Adjustable and in Good Condition', 7500, 'Hair Beauty', 'blow_dry.jpg'),
(31, 'Blow Dry', 'Dry Shaver', 900, 'Hair Beauty', 'bickrazzer.jpg'),
(32, 'Qwerty Keyboard', 'Its support ergonomic', 1400, 'Electronic', 'keyboard.jpg'),
(33, 'Piano', 'High Quality Sound with morden tunes', 12000, 'Musical Equipment', 'piano.jpg'),
(34, 'Hand Bag', 'Water Proof and Enough space', 1350, 'Clothing', 'hand_bag.jpg'),
(35, 'Microphone', 'High Quality Sound input', 7500, 'Musical Instrument', 'microphone.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(1, 'Bundi', 'bundikirema2@gmail.com', '0702689807', 'qwerty1123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
