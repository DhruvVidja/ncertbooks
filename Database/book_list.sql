-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2018 at 12:04 PM
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
  `class` varchar(5) NOT NULL,
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
(152170, 'IV', 'Environmental Studies', 'Looking Around', 'https://drive.google.com/uc?authuser=0&id=1vYyOOGHZ2EK-CJDnN1StrxMwJNUoGgvW&export=download', 1),
(152171, 'V', 'English', 'Marigold', 'https://drive.google.com/uc?authuser=0&id=1Ych5oH8PwhwunxYV1u-6ImtwSXNkw7WR&export=download', 1),
(152172, 'V', 'English', 'Marigold', 'https://drive.google.com/uc?export=download&confirm=aJwZ&id=1opwmvRRw-QYDZ9j4Uom4AYY3mCqxC1nG', 0),
(152173, 'V', 'Hindi', 'Rimjhim', 'https://drive.google.com/uc?authuser=0&id=10-U4ZuIojxOWy4-tb2-pWFUF2RGTg3uB&export=download', 0),
(152174, 'V', 'Mathematics', 'Mathmagic', 'https://drive.google.com/uc?export=download&confirm=QALl&id=1-T1wSwtF0I4K1Ewv0SF1aV6gRwLlT_lN', 0),
(152175, 'V', 'Mathematics', 'Mathmagic', 'https://drive.google.com/uc?authuser=0&id=1jwNnm32zDp0UI_q6tZy59nR87wnzB5Ip&export=download', 1),
(152176, 'V', 'Environmental Studies', 'Looking Around', 'https://drive.google.com/uc?authuser=0&id=1W1glTOBo6KfrOoxKW4mHTBc_V1Vxq7vI&export=download', 0),
(152177, 'VI', 'English', 'Honeysuckle', 'https://drive.google.com/uc?authuser=0&id=18jiPq85SEqMrASR9YaeHeJaPx0jcGYDo&export=download', 0),
(152178, 'VI', 'English', 'Supplementary - A pact with the Sun', 'https://drive.google.com/uc?authuser=0&id=12Dp3DdgBmgzNWktz8Ahj-beEqsML07PL&export=download', 0),
(152179, 'VI', 'Hindi', 'Ramayan', 'https://drive.google.com/uc?authuser=0&id=1UNbGWjhhUkmw2UujFUZhgJUoubUP9Jvl&export=download', 0),
(152180, 'VI', 'Hindi', 'Doorva', 'https://drive.google.com/uc?authuser=0&id=1OlNve_In5KnjU0-tK5xHy8jruc1W28NY&export=download', 0),
(152181, 'VI', 'Hindi', 'Vasant', 'https://drive.google.com/uc?authuser=0&id=1FgPAqFom2xx3debK1ai-tX2IcwwQOcCU&export=download', 0),
(152182, 'VI', 'Mathematics', 'Mathematics', 'https://drive.google.com/uc?authuser=0&id=1_PYAyYquf-znbmqb2bRbR6Rd-0LfyXbY&export=download', 0),
(152183, 'VI', 'Mathematics', 'Mathematics', 'https://drive.google.com/uc?authuser=0&id=1uIWmGz-8rHho0R9zIXMWZjtDLXEcjlcj&export=download', 1),
(152184, 'VI', 'Sanskrit', 'Ruchira', 'https://drive.google.com/uc?authuser=0&id=1zxKLTtAHiFHP_7rK1Zui8KvtqCRD17iD&export=download', 0),
(152185, 'VI', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1TBSz4_AoWNjfEzkiE5d7q07KuFushTbN&export=download', 0),
(152186, 'VI', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1OEaPHq7f6XSLZFNnDc5bxGkKVDHEYeSP&export=download', 1),
(152187, 'VI', 'Social Science', 'Geography â€“ The Earth:Our Habitat', 'https://drive.google.com/uc?authuser=0&id=1VyCQjorKQc3W1AB4QCrxYyJK9rCwLZXR&export=download', 0),
(152188, 'VI', 'Social Science', 'Geography - The Earth:Our Habitat', 'https://drive.google.com/uc?authuser=0&id=12nKJE-0opoGXEo4LPSVBg1FMRUm5wWH2&export=download', 1),
(152189, 'VI', 'Social Science', 'Political Science â€“ Our social and political life', 'https://drive.google.com/uc?export=download&confirm=lcWY&id=1iNGgHZggr21TW7PmoGW1hZo4vkGy-eAM', 0),
(152190, 'VI', 'Social Science', 'Political Science â€“ Our social and political life', 'https://drive.google.com/uc?authuser=0&id=19QaBeupldhtCL01jyowHRFcC1e_j1Q-4&export=download', 1),
(152191, 'VI', 'Social Science', 'History â€“ Our Pasts', 'https://drive.google.com/uc?authuser=0&id=1gQjNfDgHpsQQZUwc4aARf-_foSyZl6xr&export=download', 0),
(152192, 'VII', 'English', 'Honeycomb', 'https://drive.google.com/uc?authuser=0&id=13Vjazf1zoPKa-q_yYovyDQMSC9TeA2Rl&export=download', 0),
(152193, 'VII', 'English', 'Honeycomb', 'https://drive.google.com/uc?authuser=0&id=1vt_uGYLXXsWG2HaqLQn9vasbYDOBOb0M&export=download', 1),
(152194, 'VII', 'English', 'Supplementary - An Alien Hand', 'https://drive.google.com/uc?authuser=0&id=1BIMIi54x6vAsBKrj1opkMhAl_WavfXku&export=download', 0),
(152195, 'VII', 'Hindi', 'Doorva', 'https://drive.google.com/uc?authuser=0&id=110kH_2sZi7kHeYsPpjqQUKpQFCXpK55M&export=download', 0),
(152196, 'VII', 'Sanskrit', 'Ruchira', 'https://drive.google.com/uc?authuser=0&id=1W4wkRjnNJkOKS3JydxcI8id_Eb1EttyT&export=download', 0),
(152197, 'VII', 'Mathematics', 'Mathematics', 'https://drive.google.com/uc?authuser=0&id=1OHjEVS6WZne9cH_9hva3KliSf5JnTmd1&export=download', 0),
(152198, 'VII', 'Science', 'Science', 'https://drive.google.com/uc?export=download&confirm=OkYh&id=1abiLkr7fzXFVfjEKt7UayByKUpHMAywM', 0),
(152199, 'VII', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1YGfCtSY6iKp9sM7dBptL8XjT6i3Lk8h4&export=download', 1),
(152200, 'VII', 'Social Science', 'Geography - Our Environment', 'https://drive.google.com/uc?authuser=0&id=1R2Ov0s4Nr3M-E8fvyVl6SKr58m3SsuOr&export=download', 0),
(152201, 'VII', 'Social Science', 'Geography - Our Environment', 'https://drive.google.com/uc?authuser=0&id=1EtR3bQfX6B3XdrosoWVMlAnUfRmCb1fr&export=download', 1),
(152202, 'VII', 'Social Science', 'Political Science - Social and Political Life', 'https://drive.google.com/uc?export=download&confirm=5JOv&id=1xtjc7uDUu3A9KVh5etEIuHzr3EXp6UCQ', 0),
(152203, 'VII', 'Social Science', 'Political Science - Social and Political Life', 'https://drive.google.com/uc?authuser=0&id=1wuTZjaSfuMc81lxwJIYqrY0OTs8agZb6&export=download', 1),
(152204, 'VII', 'Social Science', 'History Our Pasts', 'https://drive.google.com/uc?export=download&confirm=N8mI&id=1nbWXuraat8wYHxCXezBRMHRcrWpWfA7j', 0),
(152205, 'VIII', 'English', 'Honeydew', 'https://drive.google.com/uc?export=download&confirm=_YX0&id=1OhEASKJbUaHhDpi5JkzVQJY6Ug6-TEbz', 0),
(152206, 'VIII', 'English', 'Honeydew', 'https://drive.google.com/uc?authuser=0&id=18T-uED7WWOj0rCKWqB6Vznlj69EC7wN4&export=download', 1),
(152207, 'VIII', 'English', 'Supplementary - It so happened', 'https://drive.google.com/uc?authuser=0&id=1ReBKnqUtK6DTnebDmnGj6HwkxzJYhw3w&export=download', 0),
(152208, 'VIII', 'English', 'Supplementary - It so happened', 'https://drive.google.com/uc?authuser=0&id=1Na7QQuS3PkWTx_4_nCibC17M-JwVRq2n&export=download', 1),
(152209, 'VIII', 'Hindi', 'Bharat ki Khoj', 'https://drive.google.com/uc?authuser=0&id=1iSIq1FtlqYyx-c9ctBrqUIX8ZWXRNIxV&export=download', 0),
(152210, 'VIII', 'Hindi', 'Doorva', 'https://drive.google.com/uc?authuser=0&id=1AFabGYl3AlMrWVfmVrgPVfqOjBzvTcwF&export=download', 0),
(152211, 'VIII', 'Hindi', 'Vasant', 'https://drive.google.com/uc?authuser=0&id=1dehkkawzBIxO1dOYs6_6sPZbwSnAc-w4&export=download', 0),
(152212, 'VIII', 'Sanskrit', 'Ruchira', 'https://drive.google.com/uc?authuser=0&id=10VGFReSo6bHEYIl32K5o-pFXt1NIh48A&export=download', 0),
(152213, 'VIII', 'Mathematics', 'Mathematics', 'https://doc-04-c0-docs.googleusercontent.com/docs/securesc/l72c3hn10mr94uqe5hqmt5s6u2cjf5d8/uuf4qiktuhb0gsic108t0p5q1hkegk35/1529553600000/00474736356396568756/00474736356396568756/1D4qUX6mPuWYI8iPnVjS865bXCMREmWpm?e=download', 0),
(152214, 'VIII', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1jfKTOIr78hm6Rz4sy1lTxDUJnF4x6iIv&export=download', 0),
(152215, 'VIII', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1HWi8Jlr_xPq1gDJDYFD8e9tIoWivXX76&export=download', 1),
(152216, 'VIII', 'Social Science', 'Geography - Resources and Development', 'https://drive.google.com/uc?authuser=0&id=1nyxGRnLmXHDUnHsPlS-Sqv7G7MGicubJ&export=download', 0),
(152217, 'VIII', 'Social Science', 'Geography - Resources and Development', 'https://drive.google.com/uc?authuser=0&id=1-v9iXecQip2GtdxFhojkxje-Tq-sRZ_Y&export=download', 1),
(152218, 'VIII', 'Social Science', 'Political Science - Social and Political Life', 'https://drive.google.com/uc?authuser=0&id=1xawQbX4tL7XzWwpEtoJ1DkaAWH1YH3Dc&export=download', 0),
(152219, 'VIII', 'Social Science', 'Political Science - Social and Political Life', 'https://drive.google.com/uc?authuser=0&id=1uSw3HLVpPluMt80EFIwTyLRpOC0LEQJi&export=download', 1),
(152220, 'VIII', 'Social Science', 'History - Our Pasts - Part-II', 'https://drive.google.com/uc?export=download&confirm=agbC&id=1DNNCbqJRgkVK3-WRySeugPDyYqtElkjr', 0),
(152221, 'VIII', 'Social Science', 'History - Our Pasts - Part-I', 'https://drive.google.com/uc?authuser=0&id=1uwA1RZv4Ob6DLIh-UbtoofPHXz9ZUYrb&export=download', 0),
(152222, 'IX', 'English', 'Beehive', 'https://drive.google.com/uc?authuser=0&id=1ANygn0B8cLeEIkkl8qKDoqaWOdfaJ4WJ&export=download', 0),
(152223, 'IX', 'English', 'Beehive', 'https://drive.google.com/uc?authuser=0&id=1QdfZ8bK9NvIFUMOcm3_d2dv7hwpu0MYh&export=download', 1),
(152224, 'IX', 'Hindi', 'Kritika', 'https://drive.google.com/uc?authuser=0&id=1v7Zi4t6ErQqe9gQVrYMlgrtdVByKYzud&export=download', 0),
(152225, 'IX', 'Hindi', 'Sanchayan', 'https://drive.google.com/uc?authuser=0&id=1YJH7vp_NEBXoDjLKz4p6sF_PX5FEiz9U&export=download', 0),
(152226, 'IX', 'Hindi', 'Sparsh', 'https://drive.google.com/uc?authuser=0&id=1xG3E1GX1u5-qInHdj6akjRweo7MEJlXX&export=download', 0),
(152227, 'IX', 'Hindi', 'Xitij', 'https://drive.google.com/uc?authuser=0&id=1qremdbaiZMOjDmvxz-GKMdWJImoPO--U&export=download', 0),
(152228, 'IX', 'Sanskrit', 'Shemushi', 'https://drive.google.com/uc?authuser=0&id=1AXFYfrKwhQnMj-ZR4-NB4F2EdrU3nA7k&export=download', 0),
(152229, 'IX', 'Mathematics', 'Mathematics', 'https://drive.google.com/uc?authuser=0&id=1I5So9holUdbgOtdNW9aTrJgthGywenH4&export=download', 0),
(152230, 'IX', 'Mathematics', 'Mathematics Exemplar Problem', 'https://drive.google.com/uc?authuser=0&id=1QnHWaocRqtImlKOvZWLIU_tRJ6Cji-JV&export=download', 0),
(152231, 'IX', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1PKTFwpSvY08M9q-onlhVFqjCZh3bWbAl&export=download', 0),
(152232, 'IX', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1AMiBYzVk8QsycxH1UPVEuvfsDtmKxC-q&export=download', 1),
(152233, 'IX', 'Science', 'Science Exemplar Problem', 'https://drive.google.com/uc?authuser=0&id=1ejiEPb52Z0z9RyEmPCf1Xm66eMW9iXWd&export=download', 0),
(152234, 'IX', 'Social Science', 'Contemporary India', 'https://drive.google.com/uc?authuser=0&id=1ieUQ-IECWzliPETZ4Wq2vCcyKy96O23A&export=download', 0),
(152235, 'IX', 'Social Science', 'Geography - Contemporary India', 'https://drive.google.com/uc?authuser=0&id=1ti5bUUGC5vmYjsy5MFH6xfBqJGMtIc88&export=download', 1),
(152236, 'IX', 'English', 'Supplementary - Moments', 'https://drive.google.com/uc?authuser=0&id=1et2spUpxNJ1ZbffmmcZe78q7RF3Xu1Gr&export=download', 0),
(152237, 'IX', 'English', 'Supplementary - Moments', 'https://drive.google.com/uc?authuser=0&id=1JWJ9HSEKAnuLpolfwbnsMLMSrRJNmd9B&export=download', 1),
(152238, 'IX', 'Social Science', 'Political Science - Democratic Politics', 'https://drive.google.com/uc?authuser=0&id=1FtmTH3nTe8hf4gl86jluX2AENC2rYwOG&export=download', 0),
(152239, 'IX', 'Social Science', 'Political Science - Democratic Politics', 'https://drive.google.com/uc?authuser=0&id=1BY8B586gpM_DglCrtcMFsmQLIsgey0z6&export=download', 1),
(152240, 'IX', 'Social Science', 'Economics', 'https://drive.google.com/uc?authuser=0&id=1irlmmj1MVSDEKwMN6yVDJtIaMMTGEvq4&export=download', 0),
(152241, 'IX', 'Social Science', 'Economics', 'https://drive.google.com/uc?authuser=0&id=1mM1gcetbE8EPM63f6k51ZlCEossyijUg&export=download', 1),
(152242, 'IX', 'Social Science', 'History', 'https://drive.google.com/uc?export=download&confirm=Cscc&id=1rUoZWfOInc1PZxWRxjOIXCUst_4FukHk', 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152243;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
