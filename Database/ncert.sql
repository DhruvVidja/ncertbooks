-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2018 at 11:33 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ncert`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_list`
--

CREATE TABLE `book_list` (
  `id` int(11) NOT NULL,
  `class` varchar(3) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `book_name` varchar(200) NOT NULL,
  `link` varchar(255) NOT NULL,
  `flag` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `book_list`
--

INSERT INTO `book_list` (`id`, `class`, `subject`, `book_name`, `link`, `flag`) VALUES
(152150, 'I', 'English', 'Marigold', 'https://drive.google.com/uc?authuser=0&id=1rEtFJ2KNSk2E_y0FD0js5vjbC3Z4maFf&export=download', 0),
(152151, 'I', 'English', 'Marigold', 'https://drive.google.com/uc?authuser=0&id=1rEtFJ2KNSk2E_y0FD0js5vjbC3Z4maFf&export=download', 1),
(152152, 'I', 'Hindi', 'Rimjhim', 'https://drive.google.com/uc?authuser=0&id=1zpNDEhNDQ1bJU7VGQQg02GytA1dbn0hi&export=download', 0),
(152153, 'I', 'Mathematics', 'Mathmagic', 'https://drive.google.com/uc?authuser=0&id=1kIMzh2oeGt3BAXIswS-6dMMULZMdAqV6&export=download', 0),
(152154, 'II', 'Hindi', 'Rimjhim', 'https://drive.google.com/uc?authuser=0&id=1PWij89NBfT9xTuLknju0o-GZT9R4nmOo&export=download', 0),
(152155, 'II', 'English', 'Marigold', 'https://drive.google.com/uc?authuser=0&id=1nPn0jAJcR-iCzQDcbLyQ4SzZedl_KDOa&export=download', 0),
(152156, 'II', 'Mathematics', 'Math-Magic', 'https://drive.google.com/uc?export=download&confirm=tAjY&id=1qD-Y973JRNO3REZejw1KG7PuNi06HkGQ', 0),
(152157, 'II', 'Mathematics', 'Mathmagic', 'https://drive.google.com/uc?authuser=0&id=1BLu8Ao9vGDnJvvt7wvZd8IwuRAr6Yvxf&export=download', 1),
(152158, 'III', 'English', 'Marigold', 'https://drive.google.com/uc?authuser=0&id=1FG3YTyxm4MfODHK4bb-i2S3dBGwT8-Qw&export=download', 1),
(152159, 'III', 'English', 'Marigold', 'https://drive.google.com/uc?export=download&confirm=aCbI&id=1T3ReIv-inM-AYQrsERv-MFrB8EZ9mIOs', 0),
(152160, 'III', 'Hindi', 'Rimjhim', 'https://drive.google.com/uc?authuser=0&id=1YsTeo0PZf5jB0T3SOIwaItBeG8KyK0Vn&export=download', 1),
(152161, 'III', 'Mathematics', 'Mathmagic', 'https://drive.google.com/uc?authuser=0&id=1b0yrCWCDVhLPs0SzdfClQR1cioLel0tF&export=download', 0),
(152162, 'III', 'Mathematics', 'Mathmagic', 'https://drive.google.com/uc?authuser=0&id=1RVR2ThlPJGlnVq4rQgBvsAE5a3GELdAR&export=download', 1),
(152163, 'III', 'Environmental Studies', 'Looking Around', 'https://drive.google.com/uc?authuser=0&id=1XxJjS-DTpwHL_k2_R_f7IgGNXFVgGenE&export=download', 0),
(152164, 'III', 'Environmental Studies', 'Looking Around', 'https://drive.google.com/uc?authuser=0&id=15C11qNEG4eIG0Iq3gq7WBnBvItoqO6Rn&export=download', 1),
(152165, 'IV', 'English', 'Marigold', 'https://drive.google.com/uc?authuser=0&id=1qLezak9GKWiSYhTQBOBZkrQ_4ng0Ct73&export=download', 1),
(152166, 'IV', 'Hindi', 'Rimjhim', 'https://drive.google.com/uc?authuser=0&id=1hWhfQ9aNyR9EskAKGDCdvFEbRK-m_gkS&export=download', 1),
(152167, 'IV', 'Mathematics', 'Mathmagic', 'https://drive.google.com/uc?export=download&confirm=AhFa&id=1NQQ2N6aPhbgcOTmcWussHzIbpt0PQkuo', 0),
(152168, 'IV', 'Mathematics', 'Mathmagic', 'https://drive.google.com/uc?authuser=0&id=1QdMcJB7AqBeU4woZRe6G-oC60X7kcQP5&export=download', 1),
(152169, 'IV', 'Environmental Studies', 'Looking Around', 'https://drive.google.com/uc?export=download&confirm=kg94&id=1jTQuH3pF6X0POGnidABzgznPm9CGXUtX', 0),
(152170, 'IV', 'Environmental Studies', 'Looking Around', 'https://drive.google.com/uc?authuser=0&id=1vYyOOGHZ2EK-CJDnN1StrxMwJNUoGgvW&export=download', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_list`
--
ALTER TABLE `book_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_list`
--
ALTER TABLE `book_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152171;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
