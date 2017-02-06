
-- --------------------------------------------------------

--
-- Table structure for table `domestic po`
--

CREATE TABLE IF NOT EXISTS `domestic po` (
  `idDomestic_PO` char(8) NOT NULL,
  `DomesticPO_desc` varchar(45) DEFAULT NULL,
  `date_OD` date DEFAULT NULL,
  `company_OD` varchar(45) DEFAULT NULL,
  `price_OD` double DEFAULT NULL,
  `requester_OD` varchar(45) DEFAULT NULL,
  `quantity_OD` int(11) DEFAULT NULL,
  `Waranty_OD` date DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  `approval_Quotation_idQuotation` char(8) NOT NULL,
  PRIMARY KEY (`idDomestic_PO`,`approval_idapproval`,`approval_Quotation_idQuotation`),
  KEY `fk_Domestic PO_approval1_idx` (`approval_idapproval`,`approval_Quotation_idQuotation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `domestic po`
--

INSERT INTO `domestic po` (`idDomestic_PO`, `DomesticPO_desc`, `date_OD`, `company_OD`, `price_OD`, `requester_OD`, `quantity_OD`, `Waranty_OD`, `approval_idapproval`, `approval_Quotation_idQuotation`) VALUES
('OD000001', 'Telephone', '2017-06-12', 'Acer', 1000, 'Mr.A', 100, '2017-07-12', '00000001', 'OQ000001'),
('OD000002', 'Connector', '2017-05-05', 'Cisco', 1500, 'Mr.B', 20, '2017-06-05', '00000002', 'OQ000002'),
('OD000003', 'Media Server', '2017-02-06', 'Avaya', 1400, 'Mr.C', 2, '2017-03-06', '00000003', 'OQ000003');
