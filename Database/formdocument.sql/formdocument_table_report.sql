
-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE IF NOT EXISTS `report` (
  `idReport` char(8) NOT NULL,
  `Report_desc` varchar(45) DEFAULT NULL,
  `CA_id CA` char(8) NOT NULL,
  PRIMARY KEY (`idReport`),
  KEY `fk_Report_Contract/Agreement1_idx` (`CA_id CA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`idReport`, `Report_desc`, `CA_id CA`) VALUES
('GR000001', 'Test flight Aircraft No.1', 'CA000003'),
('GR000002', 'Test flight Aircraft No.2', 'CA000003');
