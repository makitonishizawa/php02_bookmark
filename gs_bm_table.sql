-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2024 at 06:34 AM
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
-- Database: `gs_db_kadai`
--

-- --------------------------------------------------------

--
-- Table structure for table `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `comment` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `date`) VALUES
(1, '暗殺', 'https://www.amazon.co.jp/%E6%9A%97%E6%AE%BA-%E6%9F%B4%E7%94%B0-%E5%93%B2%E5%AD%9D/dp/4344043065/ref=zg_bs_g_books_d_sccl_1/357-9292376-4001559?psc=1', '20240628 Amazon売れ筋ランキング1位', '2024-06-28 00:04:55'),
(2, '春の雪', 'https://www.amazon.co.jp/%E6%98%A5%E3%81%AE%E9%9B%AA-%E6%96%B0%E6%BD%AE%E6%96%87%E5%BA%AB-%E4%B8%89%E5%B3%B6-%E7%94%B1%E7%B4%80%E5%A4%AB/dp/410105049X/ref=sr_1_1?crid=2UNWO2P6SSFHP&dib=eyJ2IjoiMSJ9.bICrlGPM0BTE3aYuroz1SuNdELyaVjqj7Nl1DjB77C_IiWJLXOBzK7BXcnWlJh-CEmbOmNzFleUFw9n4u_Brv0MNRlzVOzfVoAt47wkbDN6V1_k65zLH4kPrjfoHFytA53WehlRIeXGQBjCOQLwtxbfThCUIDq9g0n-kpnQhszFPywpe0c3Q3pdxDk3L8y8raIqD6jlGnwPNdwIsPAoyGtNpRzSgpmQ1lh1raZ3iRm0.L6r_uOoRSm0kLBAnlndRkt9LXsfo7SiE57iaBCeMujM&dib_tag=se&keywords=%E8%B1%8A%E9%A5%92%E3%81%AE%E6%B5%B7&qid=1719500903&s=books&sprefix=%E8%B1%8A%E7%A9%A3%E3%81%AE%E6%B5%B7%2Cstripbooks%2C189&sr=1-1', '三島由紀夫　豊穣の海第一巻', '2024-06-28 00:09:42'),
(3, 'aaa', 'bbb', 'ccc', '2024-06-29 11:01:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
