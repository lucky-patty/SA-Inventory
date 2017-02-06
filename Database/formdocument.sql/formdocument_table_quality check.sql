
-- --------------------------------------------------------

--
-- Table structure for table `quality check`
--

CREATE TABLE IF NOT EXISTS `quality check` (
  `idQuality_Check` char(8) NOT NULL,
  `QC_Desc` varchar(45) DEFAULT NULL,
  `QC date` date DEFAULT NULL,
  `QC_receiver` varchar(45) DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  `Certificated_idCertificated` char(8) NOT NULL,
  PRIMARY KEY (`idQuality_Check`,`approval_idapproval`),
  KEY `fk_Quality Check_approval1_idx` (`approval_idapproval`),
  KEY `fk_Quality Check_Certificated1_idx` (`Certificated_idCertificated`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quality check`
--

INSERT INTO `quality check` (`idQuality_Check`, `QC_Desc`, `QC date`, `QC_receiver`, `approval_idapproval`, `Certificated_idCertificated`) VALUES
('GQ000001', 'Telephone of telephone project', '2017-06-13', 'Mr.Gi', '00000001', 'FC000003'),
('GQ000002', 'Connector of network project', '2017-02-08', 'Mr.Jo', '00000002', 'FC000001'),
('GQ000003', 'Media Server of Communication Project', '2017-05-13', 'Mr.DD', '00000003', 'FC000002');
