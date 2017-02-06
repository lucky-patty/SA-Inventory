
-- --------------------------------------------------------

--
-- Table structure for table `inter po`
--

CREATE TABLE IF NOT EXISTS `inter po` (
  `idInterPO` char(8) NOT NULL,
  `InterPO_desc` varchar(45) DEFAULT NULL,
  `date_OI` date DEFAULT NULL,
  `company_OI` varchar(45) DEFAULT NULL,
  `quantity_OI` int(11) DEFAULT NULL,
  `price_OI` double DEFAULT NULL,
  `requester_OI` varchar(45) DEFAULT NULL,
  `warantyinter` date DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  `approval_Quotation_idQuotation` char(8) NOT NULL,
  PRIMARY KEY (`idInterPO`,`approval_idapproval`,`approval_Quotation_idQuotation`),
  KEY `fk_Inter PO_approval1_idx` (`approval_idapproval`,`approval_Quotation_idQuotation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `inter po`
--

INSERT INTO `inter po` (`idInterPO`, `InterPO_desc`, `date_OI`, `company_OI`, `quantity_OI`, `price_OI`, `requester_OI`, `warantyinter`, `approval_idapproval`, `approval_Quotation_idQuotation`) VALUES
('OI000001', 'Connector', '2017-02-05', 'Cisco', 10, 100000, 'Mr.KK', '2017-03-05', '00000001', 'OQ000001'),
('OI000002', 'Telephone', '2017-06-10', 'Acer', 2, 140000, 'Mr.DD', '2017-07-10', '00000002', 'OQ000002'),
('OI000003', 'Media Server', '2017-05-10', 'Avaya', 1, 1200000, 'Mr.JJ', '2017-05-10', '00000002', 'OQ000003');
