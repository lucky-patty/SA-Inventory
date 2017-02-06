
-- --------------------------------------------------------

--
-- Table structure for table `reimbursement`
--

CREATE TABLE IF NOT EXISTS `reimbursement` (
  `idReimbursement` char(8) NOT NULL,
  `Reimb_Desc` varchar(45) DEFAULT NULL,
  `Reimb_date` date DEFAULT NULL,
  `Reimb req` varchar(45) DEFAULT NULL,
  `Reimb_price` double DEFAULT NULL,
  `MEMO_idMEMO` char(8) NOT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`idReimbursement`,`approval_idapproval`),
  KEY `fk_Reimbursement_MEMO1_idx` (`MEMO_idMEMO`),
  KEY `fk_Reimbursement_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `reimbursement`
--

INSERT INTO `reimbursement` (`idReimbursement`, `Reimb_Desc`, `Reimb_date`, `Reimb req`, `Reimb_price`, `MEMO_idMEMO`, `approval_idapproval`) VALUES
('PR000001', 'RB work Project Aircraft', '2017-05-01', 'Mr.Nich', 2500, 'GM000002', '00000001'),
('PR000002', 'RB work Project Telephone', '2017-08-01', 'Mr.Bear', 300, 'GM000001', '00000002'),
('PR000003', 'RB work Project Network', '2017-03-01', 'Mr.Beans', 20, 'GM000003', '00000001');
