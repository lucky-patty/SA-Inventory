
-- --------------------------------------------------------

--
-- Table structure for table `computer`
--

CREATE TABLE IF NOT EXISTS `computer` (
  `idComputer` char(8) NOT NULL,
  `Comp_desc` varchar(45) DEFAULT NULL,
  `Comp_date` date DEFAULT NULL,
  `Comp_requester` varchar(45) DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idComputer`,`approval_idapproval`),
  KEY `fk_Computer_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `computer`
--

INSERT INTO `computer` (`idComputer`, `Comp_desc`, `Comp_date`, `Comp_requester`, `approval_idapproval`) VALUES
('GO000001', 'Install new program', '2017-02-12', 'Mr.H', '00000001'),
('GO000002', 'Install new program', '2017-03-12', 'Mr.P', '00000003'),
('GO000003', 'Install new program', '2017-04-12', 'Mr.J', '00000001');
