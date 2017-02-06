
-- --------------------------------------------------------

--
-- Table structure for table `resignation`
--

CREATE TABLE IF NOT EXISTS `resignation` (
  `idResignation` char(8) NOT NULL,
  `Resig_Desc` varchar(45) DEFAULT NULL,
  `Resig_date` date DEFAULT NULL,
  `Resig_req` varchar(45) DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idResignation`,`approval_idapproval`),
  KEY `fk_Resignation_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `resignation`
--

INSERT INTO `resignation` (`idResignation`, `Resig_Desc`, `Resig_date`, `Resig_req`, `approval_idapproval`) VALUES
('HR000001', 'Ailing my mother', '2017-02-01', 'Mr.TT', '00000003'),
('HR000002', 'Caring old my father', '2017-02-02', 'Mr.VV', '00000004'),
('HR000003', 'Framing', '2017-02-03', 'Mr.GG', '00000001');
