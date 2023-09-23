-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 23, 2023 at 03:31 PM
-- Server version: 10.5.20-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id20828949_db_weddingcuy`
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
(1, 'About Us', 'We are a startup that stands to help couples who are ready to carry out their sacred promise to live together and build a family and have been at our best to make a deep impression. To welcome your happy day with your loved ones in starting a new.\r\n\r\nWe are a startup that stands to help couples who are ready to carry out their sacred promise to live together and build a family and have been at our best to make a deep impression. To welcome your happy day with your loved ones in starting a new.\r\n\r\n');

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
(1, '2023-09-21 10:34:40', 'Jangan Ragu untuk Menikah, Ini Janji dan Jaminan Rezeki dari Allah SWT', '<p>Pernikahan dapat dimaknai sebagai ikatan lahir dan batin yang dilaksanakan menurut syariat Islam antara seorang laki-laki dan seorang perempuan, untuk hidup bersama dalam satu rumah tangga guna mendapatkan keturunan.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed tempus urna et pharetra pharetra. Sit amet consectetur adipiscing elit. <strong>Dui sapien</strong> eget mi proin. Ultrices mi tempus imperdiet nulla malesuada pellentesque elit. At auctor urna nunc id cursus metus aliquam eleifend mi. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Erat velit scelerisque in dictum non. At lectus urna duis convallis convallis tellus. Sed risus pretium quam vulputate. Mattis vulputate enim nulla aliquet porttitor lacus luctus accumsan tortor. Eu scelerisque felis imperdiet proin fermentum leo. Nec sagittis aliquam malesuada bibendum arcu vitae elementum curabitur vitae. Diam donec adipiscing tristique risus nec feugiat in. Adipiscing commodo elit at imperdiet dui accumsan sit. Nisl tincidunt eget nullam non nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare.</p>\r\n<ul>\r\n<li>Augue mauris augue neque gravida in fermentum et sollicitudin ac.</li>\r\n<li>Gravida rutrum quisque non tellus orci ac.</li>\r\n<li>Mattis molestie a iaculis at erat pellentesque adipiscing. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Laoreet sit amet cursus sit amet dictum sit. Cras tincidunt lobortis feugiat vivamus at augue eget arcu.</li>\r\n<li>Praesent semper feugiat nibh sed pulvinar proin. Volutpat maecenas volutpat blandit aliquam etiam. Arcu non odio euismod lacinia at quis risus. Morbi tristique senectus et netus et malesuada. Est sit amet facilisis magna etiam tempor orci eu.</li>\r\n</ul>\r\n<p>Risus quis varius quam quisque id. <em>Adipiscing bibendum</em> est ultricies integer. Sed viverra ipsum nunc aliquet bibendum enim facilisis gravida. Cursus turpis massa tincidunt dui ut ornare. Non arcu risus quis varius quam. Feugiat in fermentum posuere urna nec tincidunt praesent semper feugiat. Proin fermentum leo vel orci porta non pulvinar neque laoreet. Convallis aenean et tortor at risus viverra adipiscing at. Ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Morbi enim nunc faucibus a pellentesque sit amet porttitor. At tempor commodo ullamcorper a lacus vestibulum. Purus sit amet volutpat consequat mauris nunc.</p>\r\n<p>Diam ut venenatis tellus in metus vulputate eu scelerisque. Morbi blandit cursus risus at ultrices. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Eget mi proin sed libero. Phasellus vestibulum lorem sed risus ultricies tristique. Habitant morbi tristique senectus et. Elementum integer enim neque volutpat ac tincidunt vitae semper. Lectus mauris ultrices eros in cursus.</p>\r\n<ol>\r\n<li>Semper eget duis at tellus. Orci dapibus ultrices in iaculis nunc sed.</li>\r\n<li>Libero enim sed faucibus turpis in eu.</li>\r\n<li>Neque laoreet suspendisse interdum consectetur. Dolor sed viverra ipsum nunc aliquet bibendum enim facilisis. Urna porttitor rhoncus dolor purus non enim. Nibh nisl condimentum id venenatis a condimentum vitae sapien pellentesque.</li>\r\n<li>Condimentum mattis pellentesque id nibh tortor id. Quis enim lobortis scelerisque fermentum dui faucibus in ornare. Pellentesque sit amet porttitor eget dolor morbi non arcu. Felis donec et odio pellentesque diam.</li>\r\n</ol>\r\n<p>Turpis massa tincidunt dui ut ornare lectus sit. A scelerisque purus semper eget duis. Sed augue lacus viverra vitae congue eu consequat ac felis. Habitasse platea dictumst quisque sagittis purus sit. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Sed vulputate mi sit amet mauris commodo quis. Cursus eget nunc scelerisque viverra. Duis at consectetur lorem donec massa sapien faucibus et. Consectetur lorem donec massa sapien faucibus et molestie ac. Feugiat pretium nibh ipsum consequat nisl vel pretium. Sit amet venenatis urna cursus eget nunc. Amet consectetur adipiscing elit pellentesque. Consectetur a erat nam at lectus. Purus non enim praesent elementum facilisis leo vel fringilla est. Aliquam nulla facilisi cras fermentum odio eu feugiat pretium. In egestas erat imperdiet sed euismod nisi.</p>', '202eba4f142351b909ae3f2d96bb1cf4-blog1.jpg'),
(2, '2023-09-21 10:36:03', 'Sudah Pernah Menikah tapi Belum Pernah Digauli, Bagaimana Statusnya dalam Islam?', '<p>Nah, dalam beberapa kasus, ada wanita yang sudah menikah, kemudian cerai namun belum digauli. Atau bisa juga, sudah menikah belum pernah digauli, namun suaminya meninggal</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed tempus urna et pharetra pharetra. Sit amet consectetur adipiscing elit. <strong>Dui sapien</strong> eget mi proin. Ultrices mi tempus imperdiet nulla malesuada pellentesque elit. At auctor urna nunc id cursus metus aliquam eleifend mi. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Erat velit scelerisque in dictum non. At lectus urna duis convallis convallis tellus. Sed risus pretium quam vulputate. Mattis vulputate enim nulla aliquet porttitor lacus luctus accumsan tortor. Eu scelerisque felis imperdiet proin fermentum leo. Nec sagittis aliquam malesuada bibendum arcu vitae elementum curabitur vitae. Diam donec adipiscing tristique risus nec feugiat in. Adipiscing commodo elit at imperdiet dui accumsan sit. Nisl tincidunt eget nullam non nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare.</p>\r\n<ul>\r\n<li>Augue mauris augue neque gravida in fermentum et sollicitudin ac.</li>\r\n<li>Gravida rutrum quisque non tellus orci ac.</li>\r\n<li>Mattis molestie a iaculis at erat pellentesque adipiscing. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Laoreet sit amet cursus sit amet dictum sit. Cras tincidunt lobortis feugiat vivamus at augue eget arcu.</li>\r\n<li>Praesent semper feugiat nibh sed pulvinar proin. Volutpat maecenas volutpat blandit aliquam etiam. Arcu non odio euismod lacinia at quis risus. Morbi tristique senectus et netus et malesuada. Est sit amet facilisis magna etiam tempor orci eu.</li>\r\n</ul>\r\n<p>Risus quis varius quam quisque id. <em>Adipiscing bibendum</em> est ultricies integer. Sed viverra ipsum nunc aliquet bibendum enim facilisis gravida. Cursus turpis massa tincidunt dui ut ornare. Non arcu risus quis varius quam. Feugiat in fermentum posuere urna nec tincidunt praesent semper feugiat. Proin fermentum leo vel orci porta non pulvinar neque laoreet. Convallis aenean et tortor at risus viverra adipiscing at. Ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Morbi enim nunc faucibus a pellentesque sit amet porttitor. At tempor commodo ullamcorper a lacus vestibulum. Purus sit amet volutpat consequat mauris nunc.</p>\r\n<p>Diam ut venenatis tellus in metus vulputate eu scelerisque. Morbi blandit cursus risus at ultrices. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Eget mi proin sed libero. Phasellus vestibulum lorem sed risus ultricies tristique. Habitant morbi tristique senectus et. Elementum integer enim neque volutpat ac tincidunt vitae semper. Lectus mauris ultrices eros in cursus.</p>\r\n<ol>\r\n<li>Semper eget duis at tellus. Orci dapibus ultrices in iaculis nunc sed.</li>\r\n<li>Libero enim sed faucibus turpis in eu.</li>\r\n<li>Neque laoreet suspendisse interdum consectetur. Dolor sed viverra ipsum nunc aliquet bibendum enim facilisis. Urna porttitor rhoncus dolor purus non enim. Nibh nisl condimentum id venenatis a condimentum vitae sapien pellentesque.</li>\r\n<li>Condimentum mattis pellentesque id nibh tortor id. Quis enim lobortis scelerisque fermentum dui faucibus in ornare. Pellentesque sit amet porttitor eget dolor morbi non arcu. Felis donec et odio pellentesque diam.</li>\r\n</ol>\r\n<p>Turpis massa tincidunt dui ut ornare lectus sit. A scelerisque purus semper eget duis. Sed augue lacus viverra vitae congue eu consequat ac felis. Habitasse platea dictumst quisque sagittis purus sit. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Sed vulputate mi sit amet mauris commodo quis. Cursus eget nunc scelerisque viverra. Duis at consectetur lorem donec massa sapien faucibus et. Consectetur lorem donec massa sapien faucibus et molestie ac. Feugiat pretium nibh ipsum consequat nisl vel pretium. Sit amet venenatis urna cursus eget nunc. Amet consectetur adipiscing elit pellentesque. Consectetur a erat nam at lectus. Purus non enim praesent elementum facilisis leo vel fringilla est. Aliquam nulla facilisi cras fermentum odio eu feugiat pretium. In egestas erat imperdiet sed euismod nisi.</p>', '6c0949d4341e44f9e1dab0447f560424-blog2.jpg'),
(3, '2023-09-21 10:36:17', 'Mengapa Banyak Pria yang Sudah Menikah Menganggap Istri Orang Lain Lebih Menarik?', '<p>Semua pria cenderung mengagumi dan melihat ke arah istri pria lain tetapi hanya beberapa yang maju dan bertindak atas ketertarikan mereka yang kemudian mengarah pada perselingkuhan dalam pernikahan.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sed tempus urna et pharetra pharetra. Sit amet consectetur adipiscing elit. <strong>Dui sapien</strong> eget mi proin. Ultrices mi tempus imperdiet nulla malesuada pellentesque elit. At auctor urna nunc id cursus metus aliquam eleifend mi. Venenatis lectus magna fringilla urna porttitor rhoncus dolor purus. Erat velit scelerisque in dictum non. At lectus urna duis convallis convallis tellus. Sed risus pretium quam vulputate. Mattis vulputate enim nulla aliquet porttitor lacus luctus accumsan tortor. Eu scelerisque felis imperdiet proin fermentum leo. Nec sagittis aliquam malesuada bibendum arcu vitae elementum curabitur vitae. Diam donec adipiscing tristique risus nec feugiat in. Adipiscing commodo elit at imperdiet dui accumsan sit. Nisl tincidunt eget nullam non nisi. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque. Mattis ullamcorper velit sed ullamcorper morbi tincidunt ornare.</p>\r\n<ul>\r\n<li>Augue mauris augue neque gravida in fermentum et sollicitudin ac.</li>\r\n<li>Gravida rutrum quisque non tellus orci ac.</li>\r\n<li>Mattis molestie a iaculis at erat pellentesque adipiscing. Amet risus nullam eget felis eget nunc lobortis mattis aliquam. Laoreet sit amet cursus sit amet dictum sit. Cras tincidunt lobortis feugiat vivamus at augue eget arcu.</li>\r\n<li>Praesent semper feugiat nibh sed pulvinar proin. Volutpat maecenas volutpat blandit aliquam etiam. Arcu non odio euismod lacinia at quis risus. Morbi tristique senectus et netus et malesuada. Est sit amet facilisis magna etiam tempor orci eu.</li>\r\n</ul>\r\n<p>Risus quis varius quam quisque id. <em>Adipiscing bibendum</em> est ultricies integer. Sed viverra ipsum nunc aliquet bibendum enim facilisis gravida. Cursus turpis massa tincidunt dui ut ornare. Non arcu risus quis varius quam. Feugiat in fermentum posuere urna nec tincidunt praesent semper feugiat. Proin fermentum leo vel orci porta non pulvinar neque laoreet. Convallis aenean et tortor at risus viverra adipiscing at. Ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Morbi enim nunc faucibus a pellentesque sit amet porttitor. At tempor commodo ullamcorper a lacus vestibulum. Purus sit amet volutpat consequat mauris nunc.</p>\r\n<p>Diam ut venenatis tellus in metus vulputate eu scelerisque. Morbi blandit cursus risus at ultrices. Ut enim blandit volutpat maecenas volutpat blandit aliquam. Eget mi proin sed libero. Phasellus vestibulum lorem sed risus ultricies tristique. Habitant morbi tristique senectus et. Elementum integer enim neque volutpat ac tincidunt vitae semper. Lectus mauris ultrices eros in cursus.</p>\r\n<ol>\r\n<li>Semper eget duis at tellus. Orci dapibus ultrices in iaculis nunc sed.</li>\r\n<li>Libero enim sed faucibus turpis in eu.</li>\r\n<li>Neque laoreet suspendisse interdum consectetur. Dolor sed viverra ipsum nunc aliquet bibendum enim facilisis. Urna porttitor rhoncus dolor purus non enim. Nibh nisl condimentum id venenatis a condimentum vitae sapien pellentesque.</li>\r\n<li>Condimentum mattis pellentesque id nibh tortor id. Quis enim lobortis scelerisque fermentum dui faucibus in ornare. Pellentesque sit amet porttitor eget dolor morbi non arcu. Felis donec et odio pellentesque diam.</li>\r\n</ol>\r\n<p>Turpis massa tincidunt dui ut ornare lectus sit. A scelerisque purus semper eget duis. Sed augue lacus viverra vitae congue eu consequat ac felis. Habitasse platea dictumst quisque sagittis purus sit. Viverra ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Sed vulputate mi sit amet mauris commodo quis. Cursus eget nunc scelerisque viverra. Duis at consectetur lorem donec massa sapien faucibus et. Consectetur lorem donec massa sapien faucibus et molestie ac. Feugiat pretium nibh ipsum consequat nisl vel pretium. Sit amet venenatis urna cursus eget nunc. Amet consectetur adipiscing elit pellentesque. Consectetur a erat nam at lectus. Purus non enim praesent elementum facilisis leo vel fringilla est. Aliquam nulla facilisi cras fermentum odio eu feugiat pretium. In egestas erat imperdiet sed euismod nisi.</p>', 'a24cdf55e7d7145a08c67d865f010887-blog3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `contact_name` varchar(225) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_subject` varchar(255) NOT NULL,
  `contact_message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `contact_date`, `contact_name`, `contact_email`, `contact_subject`, `contact_message`) VALUES
(5, '2023-03-14 12:11:19', 'Iqbal ', 'iqbalprasetya665@gmail.com', 'Menawarkan Kerjasama', 'Halo saya ingin menawarkan Kerjasama'),
(6, '2023-03-14 01:13:51', 'farel', 'test@gmail.com', 'testtt', 'haloo');

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
(11, 'fa-solid fa-shirt', 'Great Souvenirs and Gifts');

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
(1, 'Pernikahan Jhon &  Emma', 'Mar 14 2023', '95b66256391cf16df1f716067ed5c885-gallery1.jpg'),
(2, 'Pernikahan Candler & Mia', 'Bangku & Meja Tamu Undangan', '90b0c15d7053da82f8bf2addb32dbdf8-gallery2.jpg'),
(4, 'Pernihakan Chris & Rin', 'Tempat Mengucapkan Janji Suci', '42a6599845ab472c68303cb34f6e15d0-gallery3.jpg'),
(5, 'Pernikahan Finn & Alexa', 'Bangku Para Tamu', '03e65ed528a1063814a1e4453b3238c9-gallery4.jpg'),
(6, 'Pernikahan Andi & Sinta', 'Jamuan Tamu', 'd162b6c93c42dddb860da77f62aaa33c-gallery5.jpg'),
(7, 'Pernikahan Bagus & Sriayuningsih', 'Tradisi Pernikahan', '7f49ff22466565c4831d329febcc1736-gallery6.jpg');

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
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(11) NOT NULL,
  `testi_text` text NOT NULL,
  `testi_client` varchar(255) NOT NULL,
  `testi_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `testi_text`, `testi_client`, `testi_image`) VALUES
(1, 'Saya sangaat merekomendasikan wedding organizer ini', 'Jimmy & Siska', 'efb57760ce625d44d4e9690d4c4650c4-client1.jpg'),
(2, 'Saya dan istri saya sangat puas dengan pelayanan nya', 'Cendler & Mia', '32d4dd8e1a66af69773985c4bb64005a-client2.jpg'),
(3, 'Membantu sekali untuk pernikahan saya', 'Jhon & Emma', '46f7d8f3c33641346da6a4a4e113d90e-client3.jpg');

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
-- Indexes for table `contact`
--
ALTER TABLE `contact`
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
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
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
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
