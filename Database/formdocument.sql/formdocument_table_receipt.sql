
-- --------------------------------------------------------

--
-- Table structure for table `receipt`
--

CREATE TABLE IF NOT EXISTS `receipt` (
  `idReceipt` char(8) NOT NULL,
  `Receipt_Desc` varchar(45) DEFAULT NULL,
  `date_OR` date DEFAULT NULL,
  `price_OR` double DEFAULT NULL,
  `comp_OR` varchar(45) DEFAULT NULL,
  `InterPO_idInterPO` char(8) NOT NULL,
  `InterPO_QualityCheck_idQualityCheck` char(8) NOT NULL,
  PRIMARY KEY (`idReceipt`),
  KEY `fk_Receipt_Inter PO1_idx` (`InterPO_idInterPO`,`InterPO_QualityCheck_idQualityCheck`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `receipt`
--

INSERT INTO `receipt` (`idReceipt`, `Receipt_Desc`, `date_OR`, `price_OR`, `comp_OR`, `InterPO_idInterPO`, `InterPO_QualityCheck_idQualityCheck`) VALUES
('OR000001', 'Labor cost', '2017-02-12', 1000, 'Suda Company', 'OI000001', 'GQ000002'),
('OR000002', 'Labor cost', '2017-02-13', 1200, 'Kit Company', 'OI000002', 'GQ000001'),
('OR000003', 'Fuel', '2017-02-14', 200, 'PTT', 'OI000003', 'GQ000003');
