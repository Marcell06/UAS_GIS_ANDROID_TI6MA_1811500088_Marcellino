-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2021 at 03:22 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500088`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500088`
--

CREATE TABLE `hospital1811500088` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital1811500088`
--

INSERT INTO `hospital1811500088` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Umum (RSU) Toboali', -2.9786717, 106.4781885),
(2, 'Klinik Utama Bakti Timah', -3.0230924, 106.5964632),
(3, 'Klinik Pratama Al Husni', -1.8120008, 106.081357),
(4, 'Rumah Sakit Medika Stania', -1.9056786, 106.1287355),
(5, 'RSUD Dr. (H.C.) Ir. Soekarno', -2.0631692, 106.1256456),
(6, 'RS KALBU INTAN MEDIKA (KIM)', -2.1472265, 106.132512),
(7, 'Klinik Insani', -2.2018968, 106.108005),
(8, 'Rumah Sakit Kriopanting', -2.6473718, 106.1703026),
(9, 'RS Bakti Timah Muntok', -2.0735683, 105.2245477),
(10, 'Rumah Sakit Gunung Manik', -1.710035, 105.4618814);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500088`
--

CREATE TABLE `restaurant1811500088` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant1811500088`
--

INSERT INTO `restaurant1811500088` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'AL Coffee & Resto', -2.1367131, 106.136211),
(2, 'De Locomotief Bangka', -1.8427071, 106.1060458),
(3, 'Foodpedia Bangka', -1.9147235, 106.1359126),
(4, 'Restoran Neo Raja Laut', -1.8723977, 106.1087523),
(5, 'Rumah Panggung Cafe & Resto', -1.8838068, 106.115018),
(6, 'Restaurant Seafood Mr. Adox', -2.1365471, 106.120402),
(7, 'Rumah Makan Bersama', -2.1578182, 106.1282984),
(8, 'BANGKA SEAFOOD', -1.8729895, 106.1064749),
(9, 'Rumah Makan Lempah Kuning', -2.6692646, 106.2873241),
(10, 'Pecel Lele Mandiri', -1.8788228, 106.1081916);

-- --------------------------------------------------------

--
-- Table structure for table `school1811500088`
--

CREATE TABLE `school1811500088` (
  `id` int(8) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school1811500088`
--

INSERT INTO `school1811500088` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMPN 2 Sungaiiat', -1.881063, 106.0954551),
(2, 'SMP Harapan Sungailiat', -1.8809772, 106.1105613),
(3, 'TK Islam Terpadu Amaliyah', -1.8887015, 106.1100078),
(4, 'SD Negeri 9 Koba', -2.5526276, 106.3798152),
(5, 'TK - SD Kasih Trubus', -2.5660039, 106.4131175),
(6, 'SD16 Lubuk Besar', -2.6363125, 106.5507899),
(7, 'TK Kartini', -2.8238861, 106.4666873),
(8, 'SDN 27 Toboali', -3.0440103, 106.4532977),
(9, 'SD Negeri 16 Gadung', -3.0518955, 106.5133792),
(10, 'SD Negeri 4 Terap', -3.0234398, 106.5964633);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500088`
--
ALTER TABLE `hospital1811500088`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500088`
--
ALTER TABLE `restaurant1811500088`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school1811500088`
--
ALTER TABLE `school1811500088`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500088`
--
ALTER TABLE `hospital1811500088`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `restaurant1811500088`
--
ALTER TABLE `restaurant1811500088`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `school1811500088`
--
ALTER TABLE `school1811500088`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
