CREATE TABLE `products` (
  `id` int(10) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) DEFAULT NULL,
  `sku` varchar(50) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `products` (`id`, `product_name`, `sku`, `price`, `is_active`, `created_at`) VALUES
(1, 'Mobile', 'mobile', '6000.00', 1, '2018-09-15 00:00:00'),
(2, 'Laptop', 'laptop', '36000.00', 1, '2018-09-15 00:00:00'),
(3, 'LED Bulb', 'led-blub', '150.00', 1, '2018-09-15 00:00:00'),
(4, 'Television', 'Tele', '21150.00', 1, '2018-09-15 00:00:00'),
(5, 'Mouse', 'Mouse', '150.00', 1, '2018-09-15 00:00:00');