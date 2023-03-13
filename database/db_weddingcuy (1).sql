-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2023 at 07:26 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_weddingcuy`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `about_heading` varchar(255) NOT NULL,
  `about_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `about_heading`, `about_text`) VALUES
(1, 'About Us', 'We are a startup that stands to help couples who are ready to carry out their sacred promise to live together and build a family and have been at our best to make a deep impression. To welcome your happy day with your loved ones in starting a new.');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `blog_date` datetime DEFAULT NULL,
  `blog_heading` varchar(255) NOT NULL,
  `blog_text` text NOT NULL,
  `blog_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `blog_date`, `blog_heading`, `blog_text`, `blog_image`) VALUES
(1, '2023-03-14 01:19:10', 'Sapiente porro beatae quod officia molestiae quas.', 'Some quick example text to build on the card title and make up the bulk of the card content.', '202eba4f142351b909ae3f2d96bb1cf4-blog1.jpg'),
(2, '2023-03-14 01:20:12', 'Quidem quis illo excepturi saepe accusantium!', 'Some quick example text to build on the card title and make up the bulk of the cards content.', '6c0949d4341e44f9e1dab0447f560424-blog2.jpg'),
(3, '2023-03-14 01:20:52', 'Vero deleniti maiores vel, modi atque deserunt. Omnis.', 'Some quick example text to build on the card title and make up the bulk of the card content.', 'a24cdf55e7d7145a08c67d865f010887-blog3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` int(11) NOT NULL,
  `features_icon` varchar(255) NOT NULL,
  `features_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `features_icon`, `features_name`) VALUES
(1, 'fa-solid fa-address-book', 'Accommodate Invited Guests'),
(2, 'fa-solid fa-circle-check', 'Verified Wedding Organizer'),
(4, 'fa-solid fa-clock', 'Always On Time Every Time'),
(5, 'fa-solid fa-house', 'Comfortable and Safe Indoor Place'),
(6, 'fa-solid fa-camera', 'Broadcast On Multiple Platforms'),
(7, 'fa-solid fa-shirt', 'Great Souvenirs and Gifts');

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `gallery_heading` varchar(255) NOT NULL,
  `gallery_desc` text NOT NULL,
  `gallery_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `gallery_heading`, `gallery_desc`, `gallery_image`) VALUES
(1, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit.', '95b66256391cf16df1f716067ed5c885-gallery1.jpg'),
(2, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit.', '90b0c15d7053da82f8bf2addb32dbdf8-gallery2.jpg'),
(4, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit.', '42a6599845ab472c68303cb34f6e15d0-gallery3.jpg'),
(5, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit.', '03e65ed528a1063814a1e4453b3238c9-gallery4.jpg'),
(6, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit.', 'd162b6c93c42dddb860da77f62aaa33c-gallery5.jpg'),
(7, 'Lorem ipsum dolor sit amet.', 'Lorem ipsum dolor sit amet consectetur, adipisicing elit.', '7f49ff22466565c4831d329febcc1736-gallery6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` int(11) NOT NULL,
  `packages_heading` varchar(255) NOT NULL,
  `packages_price` varchar(255) NOT NULL,
  `packages_list` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `packages_heading`, `packages_price`, `packages_list`) VALUES
(1, 'BRONZE PACKAGE', '$750', '<ul>\r\n<li>Delicious Main Buffet 300 Servings</li>\r\n<li>Beautiful Makeup, Luxurious Wedding Clothing</li>\r\n<li>Magnificent Aisle Beautiful Decoration</li>\r\n<li>Photo and Video Shooting &amp; Exclusive Collage Album</li>\r\n<li>Master Of Ceremony (MC) With A Sweet Voice</li>\r\n</ul>'),
(2, 'SILVER PACKAGE', '$1000', '<ul>\r\n<li>Delicious Main Buffet 300 Servings</li>\r\n<li>Beautiful Makeup, Luxurious Wedding Clothing</li>\r\n<li>Magnificent Aisle Beautiful Decoration</li>\r\n<li>Photo and Video Shooting &amp; Exclusive Collage Album</li>\r\n<li>Master Of Ceremony (MC) With A Sweet Voice</li>\r\n</ul>'),
(3, 'GOLD PACKAGE', '$1200', '<ul>\r\n<li>Delicious Main Buffet 300 Servings</li>\r\n<li>Beautiful Makeup, Luxurious Wedding Clothing</li>\r\n<li>Magnificent Aisle Beautiful Decoration</li>\r\n<li>Photo and Video Shooting &amp; Exclusive Collage Album</li>\r\n<li>Master Of Ceremony (MC) With A Sweet Voice</li>\r\n</ul>');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `user_username` varchar(255) NOT NULL,
  `user_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `user_username`, `user_password`) VALUES
(1, 'Iqbal Prasetya', 'admin', '21232f297a57a5a743894a0e4a801fc3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
