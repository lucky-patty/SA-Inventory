
-- --------------------------------------------------------

--
-- Table structure for table `manual`
--

CREATE TABLE IF NOT EXISTS `manual` (
  `idManual` char(8) NOT NULL,
  `Manual_Name` varchar(45) DEFAULT NULL,
  `QualityCheck_idQualityCheck` char(8) NOT NULL,
  PRIMARY KEY (`idManual`),
  KEY `fk_Manual_Quality Check1_idx` (`QualityCheck_idQualityCheck`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manual`
--

INSERT INTO `manual` (`idManual`, `Manual_Name`, `QualityCheck_idQualityCheck`) VALUES
('FM000001', 'manual Telephone', 'GQ000001'),
('FM000002', 'manual Connector', 'GQ000002'),
('FM000003', 'manual media server', 'GQ000003');
