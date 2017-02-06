
-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE IF NOT EXISTS `invoice` (
  `idInvoice` char(8) NOT NULL,
  `Invoice_name` varchar(45) DEFAULT NULL,
  `date INV` date DEFAULT NULL,
  `comp_INV` varchar(45) DEFAULT NULL,
  `price_INV` double DEFAULT NULL,
  `InterPO_idInterPO` char(8) NOT NULL,
  PRIMARY KEY (`idInvoice`),
  KEY `fk_Invoice_Inter PO1_idx` (`InterPO_idInterPO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`idInvoice`, `Invoice_name`, `date INV`, `comp_INV`, `price_INV`, `InterPO_idInterPO`) VALUES
('ON000001', 'Telephone', '2017-05-18', 'Acer', 1000, 'OI000002'),
('ON000002', 'Connector', '2017-04-18', 'Cisco', 200, 'OI000001'),
('ON000003', 'Media Server', '2017-05-18', 'Avaya', 300000, 'OI000003');
