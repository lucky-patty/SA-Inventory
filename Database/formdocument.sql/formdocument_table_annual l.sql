
-- --------------------------------------------------------

--
-- Table structure for table `annual l`
--

CREATE TABLE IF NOT EXISTS `annual l` (
  `idannual` char(8) NOT NULL,
  `annual_Desc` varchar(45) DEFAULT NULL,
  `annual_req` varchar(45) DEFAULT NULL,
  `annual_date` date DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idannual`,`approval_idapproval`),
  KEY `fk_annual L_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `annual l`
--

INSERT INTO `annual l` (`idannual`, `annual_Desc`, `annual_req`, `annual_date`, `approval_idapproval`) VALUES
('HA000001', 'Back go to minehome at country', 'Mr.Bb', '2017-02-12', '00000001'),
('HA000002', 'Go to Personal errands', 'Mr.Ff', '2017-03-12', '00000002'),
('HA000003', 'Travels', 'Mr.Pp', '2017-04-14', '00000001');
