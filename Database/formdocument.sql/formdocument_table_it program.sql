
-- --------------------------------------------------------

--
-- Table structure for table `it program`
--

CREATE TABLE IF NOT EXISTS `it program` (
  `idITprogram` char(8) NOT NULL,
  `ITpro_Desc` varchar(45) DEFAULT NULL,
  `ITpro_date` date DEFAULT NULL,
  `ITpro_request` varchar(45) DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idITprogram`,`approval_idapproval`),
  KEY `fk_IT program_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `it program`
--

INSERT INTO `it program` (`idITprogram`, `ITpro_Desc`, `ITpro_date`, `ITpro_request`, `approval_idapproval`) VALUES
('GI000001', 'Open new port', '2017-02-12', 'Mr.Nin', '00000004'),
('GI000002', 'Open new port', '2017-05-14', 'Mr.Fu', '00000003'),
('GI000003', 'Open new port', '2017-05-17', 'Mr.Nu', '00000001');
