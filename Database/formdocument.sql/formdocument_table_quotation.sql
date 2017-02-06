
-- --------------------------------------------------------

--
-- Table structure for table `quotation`
--

CREATE TABLE IF NOT EXISTS `quotation` (
  `idQuotation` char(8) NOT NULL,
  `Quotation_Desc` varchar(45) DEFAULT NULL,
  `date_Quotation` date DEFAULT NULL,
  `comp_Quatation` varchar(45) DEFAULT NULL,
  `requester_Quata` varchar(45) DEFAULT NULL,
  `Stock PR_idStock PR` char(8) NOT NULL,
  `newsparepart_idnewsparepart` char(8) NOT NULL,
  `costofsalePR_idcostofsale` char(8) NOT NULL,
  `Expendable PR_idExpendable` char(8) NOT NULL,
  `InterPO_idInterPO` char(8) NOT NULL,
  `DomesticPO_idDomesticPO` char(8) NOT NULL,
  `AssetPR_idAssetPR` char(8) NOT NULL,
  PRIMARY KEY (`idQuotation`,`Stock PR_idStock PR`,`newsparepart_idnewsparepart`,`costofsalePR_idcostofsale`,`Expendable PR_idExpendable`,`InterPO_idInterPO`,`DomesticPO_idDomesticPO`,`AssetPR_idAssetPR`),
  KEY `fk_Quatation_Stock PR1_idx` (`Stock PR_idStock PR`),
  KEY `fk_Quatation_new spare part1_idx` (`newsparepart_idnewsparepart`),
  KEY `fk_Quatation_cost of sale PR1_idx` (`costofsalePR_idcostofsale`),
  KEY `fk_Quatation_Expendable PR1_idx` (`Expendable PR_idExpendable`),
  KEY `fk_Quatation_Inter PO1_idx` (`InterPO_idInterPO`),
  KEY `fk_Quatation_Domestic PO1_idx` (`DomesticPO_idDomesticPO`),
  KEY `fk_Quatation_Asset PR1_idx` (`AssetPR_idAssetPR`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quotation`
--

INSERT INTO `quotation` (`idQuotation`, `Quotation_Desc`, `date_Quotation`, `comp_Quatation`, `requester_Quata`, `Stock PR_idStock PR`, `newsparepart_idnewsparepart`, `costofsalePR_idcostofsale`, `Expendable PR_idExpendable`, `InterPO_idInterPO`, `DomesticPO_idDomesticPO`, `AssetPR_idAssetPR`) VALUES
('OQ000001', 'Quotation Telephone', '2017-06-10', 'Acer', 'Mr.Pa', 'RS000002', 'RN000003', 'RC000002', 'RE000001', 'OI000002', 'OD000001', 'RA000004'),
('OQ000002', 'Quotation Media Server', '2017-05-02', 'Avaya', 'Mr.Pe', 'RS000003', 'RN000002', 'RC000003', 'RE000002', 'OI000003', 'OD000002', 'RA000003'),
('OQ000003', 'Quotation Connector', '2017-02-04', 'Cisco', 'Mr.Two', 'RS000001', 'RN000003', 'RC000001', 'RE000003', 'OI000001', 'OD000003', 'RA000002');
