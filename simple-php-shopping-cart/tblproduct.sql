9***--
-- Table structure for table `tblproduct`
--

CREATE TABLE `tblproduct` (
  `id` int(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `price` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblproduct`
--

INSERT INTO `tblproduct` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'Adult Fee', 'adreg', 'product-images/adult_registration.jpg', 100.00),
(2, 'Child Fee', 'chreg', 'product-images/child_registration.jpg', 70.00),
(3, 'Unisex XXX-Large', 'unixxxl', 'product-images/unixxxl.jpg', 10.00),
(4, 'Unisex XX-Large', 'unixxl', 'product-images/unixxl.jpg', 10.00),
(5, 'Unisex X-Large', 'unixl', 'product-images/unixl.jpg', 10.00),
(6, 'Unisex Large', 'unilarge', 'product-images/unilarge.jpg', 10.00),
(7, 'Unisex Medium', 'unimedium', 'product-images/unimedium.jpg', 10.00),
(8, 'Unisex Small', 'unismall', 'product-images/unismall.jpg', 10.00),
(9, 'Unisex X-Small', 'unixsmall', 'product-images/unixsmall.jpg', 10.00),
(10, 'Missy XXX-Large', 'missxxxl', 'product-images/missxxxl.jpg', 12.00),
(11, 'Missy XX-Large', 'missxxl', 'product-images/missxxl.jpg', 12.00),
(12, 'Missy X-Large', 'missxl', 'product-images/missxl.jpg', 12.00),
(13, 'Missy Large', 'misslarge', 'product-images/misslarge.jpg', 12.00),
(14, 'Missy Medium', 'missmedium', 'product-images/missmedium.jpg', 12.00),
(15, 'Missy Small', 'misssmall', 'product-images/misssmall.jpg', 12.00),
(15, 'Missy X-Small', 'missxsmall', 'product-images/missxsmall.jpg', 12.00),
(16, 'Kids Large', 'kidslarge', 'product-images/kidslarge.jpg', 7.00),
(17, 'Kids Medium', 'kidsmedium', 'product-images/kidsmedium.jpg', 7.00),
(18, 'Kids Small', 'kidssmall', 'product-images/kidssmall.jpg', 7.00);

--
-- Indexes for table `tblproduct`
--
ALTER TABLE `tblproduct`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_code` (`code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproduct`
--
ALTER TABLE `tblproduct`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;