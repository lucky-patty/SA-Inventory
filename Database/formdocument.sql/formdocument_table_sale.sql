
-- --------------------------------------------------------

--
-- Table structure for table `sale`
--

CREATE TABLE IF NOT EXISTS `sale` (
  `id_sale` char(8) NOT NULL,
  `sale_name` varchar(45) DEFAULT NULL,
  `start_JS` date DEFAULT NULL,
  `customer_JS` varchar(45) DEFAULT NULL,
  `ListSupplier_idListSupplier` char(8) NOT NULL,
  PRIMARY KEY (`id_sale`,`ListSupplier_idListSupplier`),
  KEY `fk_sale_List Supplier1_idx` (`ListSupplier_idListSupplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sale`
--

INSERT INTO `sale` (`id_sale`, `sale_name`, `start_JS`, `customer_JS`, `ListSupplier_idListSupplier`) VALUES
('JS000001', 'Sale Aircraft', '2017-01-31', 'RTAF3', '00000001'),
('JS000002', 'Sale Network', '2017-01-28', 'RTAF1', '00000002'),
('JS000003', 'Sale communication', '2017-01-25', 'RTAF4', '00000004');
