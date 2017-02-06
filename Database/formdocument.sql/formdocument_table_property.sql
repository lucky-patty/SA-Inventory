
-- --------------------------------------------------------

--
-- Table structure for table `property`
--

CREATE TABLE IF NOT EXISTS `property` (
  `idProperty` char(8) NOT NULL,
  `Propertydes` varchar(45) DEFAULT NULL,
  `Propertyreq` varchar(45) DEFAULT NULL,
  `dateproperty` date DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idProperty`,`approval_idapproval`),
  KEY `fk_Property_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `property`
--

INSERT INTO `property` (`idProperty`, `Propertydes`, `Propertyreq`, `dateproperty`, `approval_idapproval`) VALUES
('GP000001', 'Borrow Desk', 'Mr.E', '2017-01-03', '00000001'),
('GP000002', 'Move Chair', 'Mr.C', '2017-01-04', '00000002'),
('GP000003', 'Borrow Computer', 'Mr.A', '2017-01-05', '00000001');
