-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2018 at 07:17 AM
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
(152242, 'IX', 'Social Science', 'History', 'https://drive.google.com/uc?export=download&confirm=Cscc&id=1rUoZWfOInc1PZxWRxjOIXCUst_4FukHk', 0),
(152243, 'X', 'English', 'First Flight', 'https://drive.google.com/uc?authuser=0&id=1p_cUovVdOUOCWec92JhsQ6jmueflHhKs&export=download', 0),
(152244, 'X', 'English', 'First Flight', 'https://drive.google.com/uc?authuser=0&id=14-seaYtYk2q5PBU7lSDOkG9Ordi3P7b1&export=download', 1),
(152245, 'X', 'English', 'Supplementary - Footprints without Feet', 'https://drive.google.com/uc?authuser=0&id=1toG9HJuyfsN7zhZCameww36hoIj9Euwz&export=download', 0),
(152246, 'X', 'English', 'Supplementary - Footprints without Feet', 'https://drive.google.com/uc?authuser=0&id=1kKyS4Nk__rtOcVYGpuZYfu9SwAessekz&export=download', 1),
(152247, 'X', 'Hindi', 'Kritika', 'https://drive.google.com/uc?authuser=0&id=1FbN80JOF46vV-lrWGBvmz3ea4sYaCZ84&export=download', 0),
(152248, 'X', 'Hindi', 'Sanchayan', 'https://drive.google.com/uc?authuser=0&id=1V6CoQvXArMXXCn_PVVX4DzymmyEzW6O9&export=download', 0),
(152249, 'X', 'Hindi', 'Sparsh', 'https://drive.google.com/uc?authuser=0&id=1PnE3tPUVnE9vGY-ZnjbScwx5kGairWyt&export=download', 0),
(152250, 'X', 'Hindi', 'Xitij', 'https://drive.google.com/uc?authuser=0&id=1_Bt7wbIwigi0hEtflC7BZevQR1xIX120&export=download', 0),
(152251, 'X', 'Sanskrit', 'Shemushi', 'https://drive.google.com/uc?authuser=0&id=1QYTyS9SdeLfpDwbWIjxa8zd_rJrfHk-o&export=download', 0),
(152252, 'X', 'Mathematics', 'Mathematics', 'https://drive.google.com/uc?authuser=0&id=1UMf58b4QTq8aJnH6L8ilqbith_RGqNas&export=download', 0),
(152253, 'X', 'Mathematics', 'Mathematics Exemplar Problems', 'https://drive.google.com/uc?authuser=0&id=1jo959uldtKa-r-Abr8syztBLNmCCCaoQ&export=download', 0),
(152254, 'X', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1c67CcAnnalRuFg3x2EcZaZSCzElw5-WK&export=download', 0),
(152255, 'X', 'Science', 'Science', 'https://drive.google.com/uc?authuser=0&id=1Wh2rc1DSQqHaC0XYu5JIqiph0uhg69c0&export=download', 1),
(152256, 'X', 'Social Science', 'Geography - Contemporary India', 'https://drive.google.com/uc?authuser=0&id=13dz5HJMweUnaybzFoBXZFoQOH85BFGP5&export=download', 0),
(152257, 'X', 'Social Science', 'Geography - Contemporary India', 'https://drive.google.com/uc?authuser=0&id=1awj9Ht_LERUEd8GL9B2hseTnU_xDOhVX&export=download', 1),
(152258, 'X', 'Science', 'Exemplar Problems in Science', 'https://drive.google.com/uc?authuser=0&id=1CFw_NLR9p6LdXrRi8n_i4_PcMneQ0W0G&export=download', 0),
(152259, 'X', 'Social Science', 'Political Science - Democratic Politics', 'https://drive.google.com/uc?export=download&confirm=aavA&id=1QOg3nLTAQPdR9Sz2Mmg6ZNKX3XiqrE8V', 0),
(152260, 'X', 'Social Science', 'Political Science - Democratic Politics', 'https://drive.google.com/uc?authuser=0&id=1AWdyeOoFGKtflFsrH7yuAwz8KCHy-foY&export=download', 1),
(152261, 'X', 'Social Science', 'Economics', 'https://drive.google.com/uc?authuser=0&id=1sD9IcvUQVKcDyZ6oA6NH2_4_HXB1rHCb&export=download', 0),
(152262, 'X', 'Social Science', 'Economics', 'https://drive.google.com/uc?authuser=0&id=18iVn_sdN_gGqNeleEf_ZynY6jBfohJnN&export=download', 1),
(152263, 'X', 'Social Science', 'History', 'https://drive.google.com/uc?export=download&confirm=I8DA&id=1sm2tNzHrrKIGqWKWS95dD6vB2kr_nFwp', 0),
(152264, 'XI', 'English', 'Hornbill', 'https://drive.google.com/uc?authuser=0&id=10hvit4vLk0cgK355PhazLwqi6ytVAe90&export=download', 0),
(152265, 'XI', 'English', 'Supplementary - Snapshots', 'https://drive.google.com/uc?authuser=0&id=1hIxYGBhDqDJFF443tM-pBE268EkPXJ86&export=download', 0),
(152266, 'XI', 'English', 'Woven Words - Elective course', 'https://drive.google.com/uc?authuser=0&id=1CAN8xD3UktosFJVMp7orogKZe8sA5KU4&export=download', 0),
(152267, 'XI', 'Hindi', 'Aaroh', 'https://drive.google.com/uc?authuser=0&id=1QqvAvIwy1R5oXn0xd4DXV0LWY03UmXxK&export=download', 0),
(152268, 'XI', 'Hindi', 'Vitan', 'https://drive.google.com/uc?authuser=0&id=1pR6htxBZhNN_nny52l9V8EUazTlrB1Ev&export=download', 0),
(152269, 'XI', 'Hindi', 'Antara', 'https://drive.google.com/uc?authuser=0&id=1OxER6I0VC2mV7ZObBfoUSLavBzmdUWSb&export=download', 0),
(152270, 'XI', 'Hindi', 'Antaral', 'https://drive.google.com/uc?authuser=0&id=1O3G0G-TXkbCd_y4KSjaaTPOzNAjyRHUH&export=download', 0),
(152271, 'XI', 'Sanskrit', 'Bhasvati', 'https://drive.google.com/uc?authuser=0&id=1hEThrfsglMOC35bXL8SzQ9taUrutbvrf&export=download', 0),
(152272, 'XI', 'Sanskrit', 'Shasvati', 'https://drive.google.com/uc?authuser=0&id=1IaB7X0iQpI600zkkazXVMzuhN74AQj1r&export=download', 0),
(152273, 'XI', 'Mathematics', 'Mathematics', 'https://drive.google.com/uc?authuser=0&id=14yp5Vroume6NiIs0fomTRtCb2l2Zo744&export=download', 0),
(152274, 'XI', 'Mathematics', 'Mathematics Exemplar Problems', 'https://drive.google.com/uc?authuser=0&id=18uPV3Kjc2UGvJPZMrWTQasHOczdk6PPw&export=download', 0),
(152275, 'XI', 'Physics', 'Physics - Part-I', 'https://drive.google.com/uc?authuser=0&id=1X7-176AvhhpYoyHcGOTPbeUD6Rljs4sx&export=download', 0),
(152276, 'XI', 'Physics', 'Physics - Part-II', 'https://drive.google.com/uc?authuser=0&id=1zuHuP9or7cRbQXVb-bt37eYxQFMLZDn9&export=download', 0),
(152277, 'XI', 'Physics', 'Physics Exemplar Problems', 'https://drive.google.com/uc?authuser=0&id=1QZQEzZpUBBVmpQXje7ImvZqpnT3a4dqH&export=download', 0),
(152278, 'XI', 'Biology', 'Biology', 'https://drive.google.com/uc?authuser=0&id=1-14UJ5E40tYhjSCR0kcO3MCXkaXce2Pv&export=download', 0),
(152279, 'XI', 'Biology', 'Biology', 'https://drive.google.com/uc?authuser=0&id=1cbg0PsgX9kFxr657bBfeJWUL68Q-AUTs&export=download', 1),
(152280, 'XI', 'Biology', 'Biology Exemplar Problems', 'https://drive.google.com/uc?authuser=0&id=1Pq9hc_ip5OTcMBLsKjzReVnGQxu65Zu5&export=download', 0),
(152281, 'XI', 'Chemistry', 'Chemistry - Part-I', 'https://drive.google.com/uc?authuser=0&id=11pLsly4T3bycmmA5l-qxWMYRvlb6AG8S&export=download', 0),
(152282, 'XI', 'Chemistry', 'Chemistry - Part-I', 'https://drive.google.com/uc?authuser=0&id=19WaGBZK5HecO7inx13E_zdAoa57KHXeQ&export=download', 1),
(152283, 'XI', 'Chemistry', 'Chemistry - Part-II', 'https://drive.google.com/uc?authuser=0&id=1HCggRY0rencOYGQnbIm_SRZ0JC5-MpAi&export=download', 0),
(152284, 'XI', 'Chemistry', 'Chemistry - Part-II', 'https://drive.google.com/uc?authuser=0&id=1L9_6VhvaZnm6Jk3xB2J9uPyMnF_jYPA9&export=download', 1),
(152285, 'XI', 'Geography', 'Fundamentals of  Physical Geography', 'https://drive.google.com/uc?authuser=0&id=1WG8iTKPFqJJN9AoKP4v5QlzuVHGXX97o&export=download', 0),
(152286, 'XI', 'Geography', 'Fundamentals of Physical Geography', 'https://drive.google.com/uc?authuser=0&id=1UeMqOhrNWA-CQJ5pVoR-Rzx9jlzitSJ1&export=download', 1),
(152287, 'XI', 'Geography', 'India : Physical Environment', 'https://drive.google.com/uc?authuser=0&id=1jHdfqWIXtpfpOaMi4_tvMSLy8j46wfHO&export=download', 0),
(152288, 'XI', 'Geography', 'India : Physical Environment', 'https://drive.google.com/uc?authuser=0&id=12zCGgN3Alv0T5E6kNFqnaaIkIdQYGiax&export=download', 1),
(152289, 'XI', 'Geography', 'Practical Work in Geography', 'https://drive.google.com/uc?authuser=0&id=1bb5n9iHobGBx4r7oyjt8KPCh3DceTWOM&export=download', 0),
(152290, 'XI', 'Geography', 'Practical Work in Geography', 'https://drive.google.com/uc?authuser=0&id=1X0M_op1UOkiHOQ1Tdo6MpTLxdU84V4W-&export=download', 1),
(152291, 'XI', 'Political Science', 'Indian Constitution at Work', 'https://drive.google.com/uc?authuser=0&id=1UyPfzCg0E3AsB_mmGuhUCzMjH2QdBrj1&export=download', 0),
(152292, 'XI', 'Political Science', 'Political Theory', 'https://drive.google.com/uc?authuser=0&id=1C3kaHwJNQl_KHBoblyGXe81eSQ0N55E_&export=download', 0),
(152293, 'XI', 'Political Science', 'Political Theory', 'https://drive.google.com/uc?authuser=0&id=1DKUUCLqqqmVLPmnFCf5O-8pEfVTMOF2y&export=download', 1),
(152294, 'XI', 'Economics', 'Indian Economic Development', 'https://drive.google.com/uc?authuser=0&id=1chWzHCeq6dYa4tZMlF4jA-GqrlQkSIIq&export=download', 0),
(152295, 'XI', 'Economics', 'Indian Economic Development', 'https://drive.google.com/uc?authuser=0&id=1vRYzKQx2d4WkXt5e1JREDVeW1iE3clgN&export=download', 1),
(152296, 'XI', 'Economics', 'Statistics for Economics', 'https://drive.google.com/uc?authuser=0&id=1kGPLb9w4WPFj5kh5T9eu8ba7LmeBfv0-&export=download', 0),
(152297, 'XI', 'Economics', 'Statistics for Economics', 'https://drive.google.com/uc?authuser=0&id=1k3c7p4uPNu_PqzfTLrStJR7WTXtRAF5x&export=download', 1),
(152298, 'XI', 'Sociology', 'Introduction to Sociology', 'https://drive.google.com/uc?authuser=0&id=1HOZFXaD5Jc65M31lU96tFVSmm6MBXDZd&export=download', 0),
(152299, 'XI', 'Sociology', 'Understanding Society', 'https://drive.google.com/uc?authuser=0&id=1Pak1S9-tAmEdsEB1reWOJeL7rQY_SimN&export=download', 0),
(152300, 'XI', 'Computer', 'Computer and Communication Technology - Part-I', 'https://drive.google.com/uc?authuser=0&id=1jDIj-2rUY_h7ggOCbZzwOiLV3znYKLU_&export=download', 0),
(152301, 'XI', 'Computer', 'Computer and Communication Technology - Part-I', 'https://drive.google.com/uc?authuser=0&id=1L3eK74J-bm9l6xq3-YgGyjc9LpHs7_1k&export=download', 1),
(152302, 'XI', 'Computer', 'Computer and Communication Technology - Part-II', 'https://drive.google.com/uc?authuser=0&id=10GJ44JnERyxSBpRX5sewFw8FQ2Oo_M-s&export=download', 0),
(152303, 'XI', 'Computer', 'Computer and Communication Technology - Part-II', 'https://drive.google.com/uc?authuser=0&id=1EtiS7fq7r1hm75ygToAmtTWI6fRrnozx&export=download', 1),
(152304, 'XI', 'Business Studies', 'Business Studies', 'https://drive.google.com/uc?authuser=0&id=1081GfOY2ZyQviTR1XJI3EUa2S9Sr23aU&export=download', 0),
(152305, 'XI', 'Accountancy', 'Accountancy - Part-I', 'https://drive.google.com/uc?authuser=0&id=1Qx1SdQGx2zFQRxMTcg7Gwf0vFQlFXr0I&export=download', 0),
(152306, 'XI', 'Accountancy', 'Accountancy - Part-I', 'https://drive.google.com/uc?authuser=0&id=1admC4a1kxUDLrQ-gsxZcM-m9j1nGswnu&export=download', 0),
(152307, 'XI', 'Graphic Design', 'The Story of Graphic Design', 'https://drive.google.com/uc?authuser=0&id=1GGrNbJ2AnN49eKiYqlC7sTBTg0W24-Q4&export=download', 0),
(152308, 'XI', 'Heritage Crafts', 'Living Craft Tradition of India', 'https://drive.google.com/uc?authuser=0&id=1AS6z9xNZGd6EBPGf061PpuIPL10EKK8w&export=download', 0),
(152309, 'XI', 'Psychology', 'Psychology', 'https://drive.google.com/uc?authuser=0&id=1W07nwtx3Xe7YfcXR321Ib6MhfwJGfn_X&export=download', 0),
(152310, 'XII', 'English', 'Flamingo', 'https://drive.google.com/uc?authuser=0&id=12c0_-uU1bKlANMt1f__IqsFDTkngWcW5&export=download', 0),
(152311, 'XII', 'English', 'Supplementary - Vistas', 'https://drive.google.com/uc?authuser=0&id=1kLmMngaAb7HFbeJ4gN-0k9baQfepkChP&export=download', 0),
(152312, 'XII', 'English', 'Kaleidoscope - Elective course', 'https://drive.google.com/uc?authuser=0&id=1yOdwiBSP_BCaH9IiHaf3u3gE7T6dOG1J&export=download', 0),
(152313, 'XII', 'Hindi', 'Aaroh', 'https://drive.google.com/uc?authuser=0&id=19YkES8a2Aw_v-iYMGpmO7xA7OyX3EpLg&export=download', 0),
(152314, 'XII', 'Hindi', 'Antara', 'https://drive.google.com/uc?authuser=0&id=1jnQJppPui8vQEskV2b38_UOL0OKz900Y&export=download', 0),
(152315, 'XII', 'Hindi', 'Vitan', 'https://drive.google.com/uc?authuser=0&id=1vhxT00FwQ11osD9tOD-IEmRjN_rsXnHO&export=download', 0),
(152316, 'XII', 'Hindi', 'Antaral', 'https://drive.google.com/uc?authuser=0&id=1ryEec8LYxjiFsD-BMH6AG7KhWGGNrRuf&export=download', 0),
(152317, 'XII', 'Hindi', 'Abhivyakti aur Madhyam', 'https://drive.google.com/uc?authuser=0&id=1nsZs8Gv8CI7MgjL3jJ5pVnmj_cJ_q753&export=download', 0),
(152318, 'XII', 'Sanskrit', 'Bhasvati', 'https://drive.google.com/uc?authuser=0&id=1f47BdgNfNGYV4yKgLa4nl1UgMmVihbvT&export=download', 0),
(152319, 'XII', 'Sanskrit', 'Shasvati', 'https://drive.google.com/uc?authuser=0&id=1kEuKfCfnYMTRiSA7jcou9B6m3JQgAkZu&export=download', 0),
(152320, 'XII', 'Sanskrit', 'Sanskrit Sahitya - Parichay', 'https://drive.google.com/uc?authuser=0&id=1E5JmBYFyI7ZkR6mwNvoVs9RSofXXoi-C&export=download', 0),
(152321, 'XII', 'Mathematics', 'Mathematics', 'https://drive.google.com/uc?authuser=0&id=13Gyo1VAqB1W05vnl0aShhKTofvADuDRo&export=download', 0),
(152322, 'XII', 'Physics', 'Physics - Part-I', 'https://drive.google.com/uc?authuser=0&id=1-4H8zQAGmsdGg67vMMWrgVDDPj_2zeTD&export=download', 0),
(152323, 'XII', 'Physics', 'Physics - Part-II', 'https://drive.google.com/uc?authuser=0&id=19rHHisAOtKdG-SwFPPwhQY3ww3OqYgNm&export=download', 0),
(152324, 'XII', 'Chemistry', 'Chemistry - Part-I', 'https://drive.google.com/uc?authuser=0&id=1YB2FRcpNEECxe_WDcBG6v7Mu3PIb7JNu&export=download', 0),
(152325, 'XII', 'Chemistry', 'Chemistry - Part-II', 'https://drive.google.com/uc?authuser=0&id=1SCkm5uutcvbkp35WjdLibjw9r-9O56kL&export=download', 0),
(152326, 'XII', 'Chemistry', 'Chemistry - Part-I', 'https://drive.google.com/uc?authuser=0&id=1JQT5DbRIa7DDruW6qlfCoUBq3uMzpi8I&export=download', 1),
(152327, 'XII', 'Chemistry', 'Chemistry - Part-II', 'https://drive.google.com/uc?authuser=0&id=1dkspELIidEkpTLeBOkj2YdkrEA7FDDuQ&export=download', 1),
(152328, 'XII', 'Biology', 'Biology', 'https://drive.google.com/uc?authuser=0&id=1FArbX7SFzZu4nwluKxreCDF1TuEwpiLa&export=download', 0),
(152329, 'XII', 'Biology', 'Biology', 'https://drive.google.com/uc?authuser=0&id=1ni8MMiWZdkDA7nzLD5yGrVrBFX2cLMDP&export=download', 1),
(152330, 'XII', 'Geography', 'Fundamentals of Human Geography', 'https://drive.google.com/uc?authuser=0&id=1zd0MThgsHGtdzuergSwQO2hSQcSuMbVz&export=download', 0),
(152331, 'XII', 'Geography', 'Fundamentals of Human Geography', 'https://drive.google.com/uc?authuser=0&id=1Uoi93JgnQdC2DvmTpDfLZevAAfU-qOHq&export=download', 1),
(152332, 'XII', 'Geography', 'India : People and Economy', 'https://drive.google.com/uc?authuser=0&id=1EnmQ4toVRusFs9hq7mu0nOGiVFF3qbcb&export=download', 0),
(152333, 'XII', 'Geography', 'India : People and Economy', 'https://drive.google.com/uc?authuser=0&id=1YJZPqcgDrikezVnan0n2WKuEOdNhjuAs&export=download', 1),
(152334, 'XII', 'Geography', 'Practical Work in Geography', 'https://drive.google.com/uc?authuser=0&id=16h9kbrvuy0kOATQG44g99akypyyMCQtT&export=download', 0),
(152335, 'XII', 'Geography', 'Practical Work in Geography', 'https://drive.google.com/uc?authuser=0&id=1lt1VOSb7zLDtsB5bIdXFC393NOCpZTeQ&export=download', 1),
(152336, 'XII', 'Political Science', 'Contemporary World Politics', 'https://drive.google.com/uc?authuser=0&id=14AsJ_7rOkqpsvQECQCG26mzVvZX6w78T&export=download', 0),
(152337, 'XII', 'Political Science', 'Contemporary World Politics', 'https://drive.google.com/uc?authuser=0&id=1cDKwT1EZNkRQ6Ehn9RGxXQTJsEn1wHcC&export=download', 1),
(152338, 'XII', 'Political Science', 'Politics in India since Independence', 'https://drive.google.com/uc?authuser=0&id=1V8c12c3xTSeb2ceT9k770j77Br8PtSUB&export=download', 0),
(152339, 'XII', 'Political Science', 'Politics in India since Independence', 'https://drive.google.com/uc?authuser=0&id=1XckoGAlPDy4HRkLc1BKGyo5WXaEA5YL0&export=download', 1),
(152340, 'XII', 'Economics', 'Introductory Macroeconomics', 'https://drive.google.com/uc?authuser=0&id=1xS8XI-8_YopGQXbw-e3dBLZVRgWVW8u0&export=download', 0),
(152341, 'XII', 'Economics', 'Introductory Microeconomics', 'https://drive.google.com/uc?authuser=0&id=1A8ygJCSWwRSqbw_QYKWBbPL4g7Ays6it&export=download', 0),
(152342, 'XII', 'Sociology', 'Indian Society', 'https://drive.google.com/uc?authuser=0&id=1FENp65t9nZUPUi7yWiibQ_c1D_WQ7i_p&export=download', 0),
(152343, 'XII', 'Sociology', 'Indian Society', 'https://drive.google.com/uc?authuser=0&id=1Hck28KxCGzeaieF-No87rAdQsv5pKS2y&export=download', 1),
(152344, 'XII', 'Sociology', 'Social Change and Development in India', 'https://drive.google.com/uc?authuser=0&id=10g0uE0LSlXrmV-d-4avA4ciBzbDK9WYw&export=download', 0),
(152345, 'XII', 'Sociology', 'Social Change and Development in India', 'https://drive.google.com/uc?authuser=0&id=16oQRB6n83UUBccUZLaWozsuyjea-DxZx&export=download', 1),
(152346, 'XII', 'Business Studies', 'Principles and Functions of Management', 'https://drive.google.com/uc?authuser=0&id=1yWScYhqLLVgxbiojaRv8fPE8_r_lUkG5&export=download', 0),
(152347, 'XII', 'Business Studies', 'Business Finance and Marketing', 'https://drive.google.com/uc?authuser=0&id=13qqaLngSN5_7ybiZUWh-GQk8KVpa7mTf&export=download', 0),
(152348, 'XII', 'Accountancy', 'Company Accounts and Analysis of Financial Accounts', 'https://drive.google.com/uc?authuser=0&id=1fZkSu0QawQ8CeH8RbYiRtWT8ueX59yJ3&export=download', 0),
(152349, 'XII', 'Accountancy', 'Computerised Accounting System', 'https://drive.google.com/uc?authuser=0&id=1xsbWgAc2Y3utsPaxVejrFDaL69yPZNSn&export=download', 0),
(152350, 'XII', 'Accountancy', 'Not for Profit Organization and Partnership Accounts', 'https://drive.google.com/uc?authuser=0&id=15WQtZwPCyKJgOmoFe51KInDy6wFA9qSE&export=download', 0),
(152351, 'XI', 'Fine Arts', 'An Introduction to Indian Art', 'https://drive.google.com/uc?authuser=0&id=1g_IN1SDczKmwecyaJryNnEjb-5LKuNqx&export=download', 0),
(152352, 'XI', 'Ecology', 'Human Ecology and Family Sciences - Part-I', 'https://drive.google.com/uc?authuser=0&id=1YDCQHfTa3wS1Y5_FMV0SIyOHUPn5sEf3&export=download', 0),
(152353, 'XI', 'Ecology', 'Human Ecology and Family Sciences - Part-II', 'https://drive.google.com/uc?authuser=0&id=11IlgfWJxg_uBl-k4ZbKsQAtKfp3n-3lr&export=download', 0),
(152354, 'XI', 'History', 'Themes in World History', 'https://drive.google.com/uc?authuser=0&id=1nBZsBq0YuB03_jwGSRwCIwBTFKbGDA_0&export=download', 0),
(152355, 'XII', 'Graphic Design', 'Towards a New Age Graphic Design', 'https://drive.google.com/uc?authuser=0&id=1d1voGLK0I8M-EK0SoTappm7td095cENj&export=download', 0),
(152356, 'XII', 'Psychology', 'Psychology', 'https://drive.google.com/uc?authuser=0&id=1ehVCaqJNnYeh7FJytkQ2mHbCxLeU6UXU&export=download', 0),
(152357, 'XII', 'History', 'Themes in Indian History - Part-I', 'https://drive.google.com/uc?authuser=0&id=1PmRnXtkaYreJfaWVvr2VYXkjXb2Gex8H&export=download', 0),
(152358, 'XII', 'History', 'Themes in Indian History - Part-II', 'https://drive.google.com/uc?authuser=0&id=1jFKVFKFQoFRG8aW3Dabrys1MmTwR0y3w&export=download', 0),
(152359, 'XII', 'History', 'Themes in Indian History - Part-III', 'https://drive.google.com/uc?authuser=0&id=19X8Q1SvFypbQoHVLsLaqOT7VP0zbsECD&export=download', 0),
(152360, 'XII', 'Ecology', 'Human Ecology and Family Sciences - Part-I', 'https://drive.google.com/uc?authuser=0&id=1z4oH1NMLPCqbSbxnOH5EUPfH7EJ60Vc0&export=download', 0),
(152361, 'XII', 'Ecology', 'Human Ecology and Family Sciences - Part-II', 'https://drive.google.com/uc?authuser=0&id=1_NxOXV3T5gwWdQwaN6zzlExq5Z676MAS&export=download', 0),
(152362, 'XII', 'Heritage Crafts', 'Craft Tradition of India', 'https://drive.google.com/uc?authuser=0&id=1K8rADk67N6ZW1kY7vBQNG5mpQWeWr4Wg&export=download', 0);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152363;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
