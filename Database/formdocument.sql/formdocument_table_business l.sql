
-- --------------------------------------------------------

--
-- Table structure for table `business l`
--

CREATE TABLE IF NOT EXISTS `business l` (
  `idBusiness L` char(8) NOT NULL,
  `Business_Desc` varchar(45) DEFAULT NULL,
  `Business_req` varchar(45) DEFAULT NULL,
  `Business date` date DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idBusiness L`,`approval_idapproval`),
  KEY `fk_Business L_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `business l`
--

INSERT INTO `business l` (`idBusiness L`, `Business_Desc`, `Business_req`, `Business date`, `approval_idapproval`) VALUES
('HB000001', 'Visit friend sick at the hospital', 'Mr.Be', '2017-02-05', '00000001'),
('HB000002', 'Go to bank', 'Mr.Ce', '2017-02-03', '00000002'),
('HB000003', 'Go to Department of Lands', 'Mr.De', '2017-02-04', '00000001');
