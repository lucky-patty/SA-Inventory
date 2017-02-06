
-- --------------------------------------------------------

--
-- Table structure for table `sick leave`
--

CREATE TABLE IF NOT EXISTS `sick leave` (
  `idSickLeave` char(8) NOT NULL,
  `Sick_Desc` varchar(45) DEFAULT NULL,
  `Sick_Req` varchar(45) DEFAULT NULL,
  `date SL` date DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idSickLeave`,`approval_idapproval`),
  KEY `fk_Sick Leave_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sick leave`
--

INSERT INTO `sick leave` (`idSickLeave`, `Sick_Desc`, `Sick_Req`, `date SL`, `approval_idapproval`) VALUES
('HS000001', 'Toothache', 'Mr.Er', '2017-01-12', '00000001'),
('HS000002', 'Stomachache', 'Mr.To', '2017-01-13', '00000002'),
('HS000003', 'Sick', 'Mr.Gi', '2017-01-17', '00000003');
