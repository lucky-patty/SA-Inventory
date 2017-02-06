
-- --------------------------------------------------------

--
-- Table structure for table `telephone`
--

CREATE TABLE IF NOT EXISTS `telephone` (
  `idTelephone` char(8) NOT NULL,
  `Tele_desc` varchar(45) DEFAULT NULL,
  `Tele_date` date DEFAULT NULL,
  `Tele_req` varchar(45) DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idTelephone`,`approval_idapproval`),
  KEY `fk_Telephone_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `telephone`
--

INSERT INTO `telephone` (`idTelephone`, `Tele_desc`, `Tele_date`, `Tele_req`, `approval_idapproval`) VALUES
('GT000001', 'Open new port', '2017-02-02', 'Mr.Te', '00000001'),
('GT000002', 'Change old port', '2017-02-03', 'Mr.His', '00000002'),
('GT000003', 'Open new port', '2017-02-04', 'Mr.ho', '00000003');
