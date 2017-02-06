
-- --------------------------------------------------------

--
-- Table structure for table `disbursement`
--

CREATE TABLE IF NOT EXISTS `disbursement` (
  `idDisbursement` char(8) NOT NULL,
  `Disburse_desc` varchar(45) DEFAULT NULL,
  `Disburse_date` date DEFAULT NULL,
  `requester_Disb` varchar(45) DEFAULT NULL,
  `price_disb` double DEFAULT NULL,
  `MEMO_idMEMO` char(8) NOT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idDisbursement`,`approval_idapproval`),
  KEY `fk_Disbursement_MEMO1_idx` (`MEMO_idMEMO`),
  KEY `fk_Disbursement_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `disbursement`
--

INSERT INTO `disbursement` (`idDisbursement`, `Disburse_desc`, `Disburse_date`, `requester_Disb`, `price_disb`, `MEMO_idMEMO`, `approval_idapproval`) VALUES
('PD000001', 'DB Fuel in Telephone Project', '2017-08-01', 'Mr.A', 5000, 'GM000001', '00000001'),
('PD000002', 'DB Accommodation in Telephone Project', '2017-09-20', 'Mr.B', 10000, 'GM000001', '00000002'),
('PD000003', 'DB Allowance in Telephone Project', '2017-10-29', 'Mr.C', 25000, 'GM000001', '00000003');
