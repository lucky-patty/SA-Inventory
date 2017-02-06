
-- --------------------------------------------------------

--
-- Table structure for table `advance`
--

CREATE TABLE IF NOT EXISTS `advance` (
  `idAdvance` char(8) NOT NULL,
  `Advance_desc` varchar(45) DEFAULT NULL,
  `date_adv` date DEFAULT NULL,
  `requester_adv` varchar(45) DEFAULT NULL,
  `price_adv` double DEFAULT NULL,
  `MEMO_idMEMO` char(8) NOT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idAdvance`,`approval_idapproval`),
  KEY `fk_Advance_MEMO1_idx` (`MEMO_idMEMO`),
  KEY `fk_Advance_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `advance`
--

INSERT INTO `advance` (`idAdvance`, `Advance_desc`, `date_adv`, `requester_adv`, `price_adv`, `MEMO_idMEMO`, `approval_idapproval`) VALUES
('PA000001', 'Advance Fuel Aircraft Project', '2017-04-20', 'Mr.BB', 12000, 'GM000003', '00000001'),
('PA000002', 'Advance Accommodation Network Project', '2017-07-20', 'Mr.CC', 15000, 'GM000002', '00000002'),
('PA000003', 'Advance Allowance in Telephone', '2017-07-25', 'Mr.CC', 13000, 'GM000001', '00000003');
