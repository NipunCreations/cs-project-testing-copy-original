-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2024 at 12:28 PM
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
-- Database: `sampath_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `baverages`
--

CREATE TABLE `baverages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `baverages`
--

INSERT INTO `baverages` (`id`, `name`, `image`, `price`, `details`) VALUES
(1, 'Fanta', 'BV02.png', 380.00, 'Fanta orange -1.5l '),
(2, 'Fanta', 'BV08.png', 450.00, 'Fanta orange -2l + glass'),
(3, 'Fanta Cream Soda', 'BV11.png', 380.00, 'Fanta Cream Soda -1.5l'),
(4, 'Sprite', 'BV09.png', 450.00, 'Sprite 2l'),
(5, 'Cocacola', 'BV12.png', 380.00, 'Cocacola - 1.5l'),
(6, 'Cocacola', 'BV10.png', 450.00, 'Cocacola - 2l'),
(7, 'Graph Juice', 'BV01.png', 2000.00, 'Italian Graph Juice'),
(8, 'Maleban Malt', 'BV03.png', 990.00, 'Maleban Malt - 400g'),
(9, 'Viva', 'BV04.png', 1390.00, 'Viva - 800g'),
(10, 'Milo', 'BV05.png', 1180.00, 'Nestle Milo - 400g'),
(11, 'Nestamolt', 'BV06.png', 1120.00, 'Nestle Nestamolt - 400g'),
(12, 'Nelli Cordial', 'BV07.png', 890.00, 'Nelli Cordial - 500ml');

-- --------------------------------------------------------

--
-- Table structure for table `cookingessential`
--

CREATE TABLE `cookingessential` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cookingessential`
--

INSERT INTO `cookingessential` (`id`, `name`, `image`, `price`, `details`) VALUES
(1, 'Garama Masala', 'CS02.png', 135.00, 'Garama Masala - 50g'),
(2, 'Cardamon', 'CS01.png', 155.00, 'Cardamon - 20g'),
(3, 'Spice Mix', 'CS03.png', 120.00, 'Spice Mix - 50g'),
(4, 'MAs Hot Curry', 'CS04.png', 144.00, 'MAs Hot Curry - 60g'),
(5, 'MAs Jaffna Curry', 'CS05.png', 167.00, 'MAs Jaffna Curry - 60g'),
(6, 'Maggy Milk Powder', 'CS06.png', 450.00, 'Maggy Milk Powder - 800g'),
(7, 'Knorr Sesoning mix', 'CS07.png', 100.00, 'Knorr Sesoning mix'),
(8, 'Tomato Souse', 'CS08.png', 560.00, 'Tomato Souse - 200ml'),
(9, 'Fish Souse', 'CS09.png', 850.00, 'Fish Souse - 600ml'),
(10, 'Salad Dressing', 'CS10.png', 780.00, 'Salad Dressing - 295ml'),
(11, 'Chia seeds', 'CS11.png', 450.00, 'Chia seeds - 400g'),
(12, 'Prima Flour', 'CS12.png', 230.00, 'Prima Flour - 400g');

-- --------------------------------------------------------

--
-- Table structure for table `fruits`
--

CREATE TABLE `fruits` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fruits`
--

INSERT INTO `fruits` (`id`, `name`, `image`, `price`, `details`) VALUES
(1, 'Banana - Ambul', 'FT01.png', 195.00, 'Banana - Ambul - 500g'),
(2, 'Green Apple', 'FT02.png', 984.00, 'Green Apple - 700g'),
(3, 'Orange - Imported', 'FT03.png', 1068.00, 'Orange - 600g'),
(4, 'Banana - Seeni', 'FT04.png', 156.00, 'Banana - Seeni - 500g'),
(5, 'Pomegranate - Imported', 'FT05.png', 1168.00, 'Pomegranate - Imported - 500g'),
(6, 'Chinese Yellow Pears', 'FT06.png', 1245.00, 'Chinese Yellow Pears - 850g'),
(7, 'Mandarin - Imported', 'FT07.png', 1302.00, 'Mandarin - Imported - 600g'),
(8, 'Graphs - Imported', 'FT08.png', 1324.00, 'Graphs - Imported - 500g'),
(9, 'Graphs(Black) - Imported', 'FT09.png', 1685.00, 'Graphs(Black) - Imported - 500g'),
(10, 'Apple - China Fuji', 'FT12.png', 597.00, 'Apple - China Fuji - 300g'),
(11, 'Apple - Red U.S.A.', 'FT10.png', 633.00, 'Apple - Red U.S.A. - 300g'),
(12, ' Apple - Royal Gala', 'FT11.png', 594.00, ' Apple - Royal Gala - 300g');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(11) NOT NULL,
  `admin_name` varchar(255) NOT NULL,
  `admin_email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `admin_name`, `admin_email`, `password`) VALUES
(1, 'Minsara', 'minsarasuper@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `CustomerID` int(11) NOT NULL,
  `CustomerName` varchar(255) NOT NULL,
  `Address` text NOT NULL,
  `City` varchar(255) NOT NULL,
  `PostalCode` varchar(10) NOT NULL,
  `Country` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`CustomerID`, `CustomerName`, `Address`, `City`, `PostalCode`, `Country`, `email`, `password`) VALUES
(1, 'John Doe', '123 Main St', 'Colombo', '10001', 'Sri Lanka', 'john@example.com', 'password123'),
(2, 'Jane Smith', '456 Elm St', 'Galle', '20001', 'Sri Lanka', 'jane@example.com', 'password456'),
(3, 'Nipun', 'qsbdejh', 'dede', '1234', 'def', 'defdh@hfef', '123'),
(4, 'Nipun', 'addgg', 'dff', '123', 'dggr', 'nipun@gmailcom', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `order_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `creation_date` date NOT NULL,
  `order_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order_details`
--

CREATE TABLE `tbl_order_details` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_price` decimal(10,2) NOT NULL,
  `product_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sales`
--

CREATE TABLE `tbl_sales` (
  `id` int(11) NOT NULL,
  `year2019` decimal(15,2) NOT NULL,
  `year2020` decimal(15,2) NOT NULL,
  `year2021` decimal(15,2) NOT NULL,
  `year2022` decimal(15,2) NOT NULL,
  `year2023` decimal(15,2) NOT NULL,
  `year2024` decimal(15,2) NOT NULL,
  `year2025` decimal(15,2) NOT NULL,
  `year2026` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_sales`
--

INSERT INTO `tbl_sales` (`id`, `year2019`, `year2020`, `year2021`, `year2022`, `year2023`, `year2024`, `year2025`, `year2026`) VALUES
(1, 100000.00, 120000.00, 130000.00, 0.00, 0.00, 0.00, 0.00, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `vegetables`
--

CREATE TABLE `vegetables` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `details` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vegetables`
--

INSERT INTO `vegetables` (`id`, `name`, `image`, `price`, `details`) VALUES
(4, 'Cabbage - 100g', 'VGE01.png', 124.20, 'Cabbage - 100g'),
(5, 'Big Onion - 1kg', 'VGE02.png', 360.00, 'Big Onion - 1kg'),
(6, 'Red Onion - 250g', 'VGE03.png', 200.00, 'Red Onion - 250g'),
(7, 'Cabbage Leaves', 'VGE04.png', 102.00, 'Cabbage Leaves - 300g'),
(8, 'Carrot', 'VGE05.png', 135.00, 'Carrot - 500g'),
(9, 'Mukunuwanna', 'VGE06.png', 67.00, 'Mukunuwanna - 350g'),
(10, 'Leekes', 'VGE07.png', 190.00, 'Leekes - 500g'),
(11, 'Spring Onion', 'VGE08.png', 159.00, 'Spring Onion - 300g'),
(12, 'Lettuce', 'VGE09.png', 324.00, 'Lettuce - 250g'),
(13, 'Tarragon', 'VGE010.png', 83.00, 'Tarragon - 30g'),
(14, 'Dill', 'VGE011.png', 132.00, 'Dill - 30'),
(15, 'Lemon Balm', 'VGE011.png', 86.00, 'Lemon Balm - 30g'),
(16, 'Red Swiss Chard', 'VGE0299_1.png', 144.00, 'Red Swiss Chard - 150g');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baverages`
--
ALTER TABLE `baverages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cookingessential`
--
ALTER TABLE `cookingessential`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fruits`
--
ALTER TABLE `fruits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_email` (`admin_email`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`CustomerID`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `customer_id` (`customer_id`);

--
-- Indexes for table `tbl_order_details`
--
ALTER TABLE `tbl_order_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `tbl_sales`
--
ALTER TABLE `tbl_sales`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vegetables`
--
ALTER TABLE `vegetables`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baverages`
--
ALTER TABLE `baverages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `cookingessential`
--
ALTER TABLE `cookingessential`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `fruits`
--
ALTER TABLE `fruits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_order_details`
--
ALTER TABLE `tbl_order_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_sales`
--
ALTER TABLE `tbl_sales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `vegetables`
--
ALTER TABLE `vegetables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD CONSTRAINT `tbl_order_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `tbl_customer` (`CustomerID`);

--
-- Constraints for table `tbl_order_details`
--
ALTER TABLE `tbl_order_details`
  ADD CONSTRAINT `tbl_order_details_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `tbl_order` (`order_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
