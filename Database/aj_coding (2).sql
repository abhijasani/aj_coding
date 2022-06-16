-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2021 at 07:38 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aj_coding`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(2) NOT NULL,
  `user` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `language`
--

CREATE TABLE `language` (
  `l_id` int(11) NOT NULL,
  `l_name` varchar(20) NOT NULL,
  `l_img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `language`
--

INSERT INTO `language` (`l_id`, `l_name`, `l_img`) VALUES
(1, 'php', '1618028967_php.png'),
(2, 'html', '1617189630_html.png'),
(3, 'c language', '1618029889_c.jpg'),
(4, 'java', '1618030029_java1.jpeg'),
(7, 'css', '1618029062_css.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `program`
--

CREATE TABLE `program` (
  `p_id` int(10) NOT NULL,
  `p_name` varchar(100) NOT NULL,
  `p_cat` varchar(20) NOT NULL,
  `p_file` varchar(40) NOT NULL,
  `p_img` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `program`
--

INSERT INTO `program` (`p_id`, `p_name`, `p_cat`, `p_file`, `p_img`) VALUES
(3, 'hello world', '1', '1617538822_hello.txt', '1617538822_hello (2).png'),
(4, 'addition ', '1', '1617538857_add.txt', '1617538857_add (2).png'),
(5, 'subtraction ', '1', '1617538958_sub.txt', '1617538958_sub (2).png'),
(6, 'multiplication', '1', '1617538990_mul.txt', '1617538990_mul (2).png'),
(7, 'division', '1', '1617539026_div.txt', '1617539026_div (2).png'),
(8, 'for loop', '1', '1617539054_for.txt', '1617539054_for (2).png'),
(9, 'while loop', '1', '1617539109_while.txt', '1617539109_while (2).png'),
(10, 'b tag', '2', '1617533594_b.txt', '1617533594_b (2).png'),
(11, 'h tag', '2', '1617533856_h.txt', '1617533856_h (2).png'),
(12, 'p tag', '2', '1617534367_p.txt', '1617534367_p (2).png'),
(13, 'table tag', '2', '1617534202_table.txt', '1617534202_table (2).png'),
(14, 'class', '2', '1617534270_class.txt', '1617534270_class (2).png'),
(15, 'id', '2', '1617534315_id.txt', '1617534315_id (2).png'),
(20, 'hello java', '4', '1617647978_hello.txt', '1617647978_hello5.png'),
(21, 'addition ', '4', '1617648031_add.txt', '1617648031_add5.png'),
(22, 'subtraction ', '4', '1617648090_sub.txt', '1617648090_sub5.png'),
(23, 'multiplication', '4', '1617648138_mul.txt', '1617648138_mul5.png'),
(24, 'division', '4', '1617648163_div.txt', '1617648163_div5.png'),
(25, 'foorloop', '4', '1617648184_forloop.txt', '1617648184_forloop5.png'),
(26, 'while loop', '4', '1617648220_whileloop.txt', '1617648220_while5.png'),
(27, 'css border', '7', '1619326646_border.txt', '1619326646_border.png'),
(28, 'css color', '7', '1619326681_color.txt', '1619326681_color.png'),
(29, 'css font', '7', '1619326703_font.txt', '1619326703_font.png'),
(30, 'css margin', '7', '1619326726_margin.txt', '1619326726_margin.png'),
(31, 'css text', '7', '1619326746_text.txt', '1619326746_text.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `language`
--
ALTER TABLE `language`
  ADD PRIMARY KEY (`l_id`);

--
-- Indexes for table `program`
--
ALTER TABLE `program`
  ADD PRIMARY KEY (`p_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `language`
--
ALTER TABLE `language`
  MODIFY `l_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `program`
--
ALTER TABLE `program`
  MODIFY `p_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
