
-- --------------------------------------------------------

--
-- Table structure for table `buy project`
--

CREATE TABLE IF NOT EXISTS `buy project` (
  `idBuy_JB` char(8) NOT NULL,
  `name_JB` varchar(45) DEFAULT NULL,
  `date_JB` date DEFAULT NULL,
  `customer_JB` varchar(20) DEFAULT NULL,
  `ListSupplier_idListSupplier` char(8) NOT NULL,
  PRIMARY KEY (`idBuy_JB`,`ListSupplier_idListSupplier`),
  KEY `fk_Buy Project_List Supplier1_idx` (`ListSupplier_idListSupplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `buy project`
--

INSERT INTO `buy project` (`idBuy_JB`, `name_JB`, `date_JB`, `customer_JB`, `ListSupplier_idListSupplier`) VALUES
('JB000001', 'Buy Aircraft', '2017-01-31', 'RTAF1', '00000001'),
('JB000002', 'Buy Network', '2017-01-28', 'RTAF2', '00000002'),
('JB000003', 'Buy Telephone', '2017-01-29', 'TOT', '00000003');
