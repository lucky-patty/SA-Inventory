
-- --------------------------------------------------------

--
-- Table structure for table `tax`
--

CREATE TABLE IF NOT EXISTS `tax` (
  `id_TAX` char(8) NOT NULL,
  `TAX_Desc` varchar(45) DEFAULT NULL,
  `date_TAX` date DEFAULT NULL,
  `price_TAX` double DEFAULT NULL,
  `comp_TAX` varchar(45) DEFAULT NULL,
  `InterPO_idInterPO` char(8) NOT NULL,
  `InterPO_QualityCheck_idQualityCheck` char(8) NOT NULL,
  PRIMARY KEY (`id_TAX`),
  KEY `fk_TAX_Inter PO1_idx` (`InterPO_idInterPO`,`InterPO_QualityCheck_idQualityCheck`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tax`
--

INSERT INTO `tax` (`id_TAX`, `TAX_Desc`, `date_TAX`, `price_TAX`, `comp_TAX`, `InterPO_idInterPO`, `InterPO_QualityCheck_idQualityCheck`) VALUES
('OT000001', 'Telephone', '2017-06-12', 1000, 'Acer', 'OI000002', ''),
('OT000002', 'Connector', '2017-02-07', 1300, 'Cisco', 'OI000001', ''),
('OT000003', 'Media Server', '2017-05-12', 13000, 'Avaya', 'OI000003', '');
