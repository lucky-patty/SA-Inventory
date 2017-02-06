
-- --------------------------------------------------------

--
-- Table structure for table `memo`
--

CREATE TABLE IF NOT EXISTS `memo` (
  `idMEMO` char(8) NOT NULL,
  `MEMO_Desc` varchar(45) DEFAULT NULL,
  `MEMO_date` date DEFAULT NULL,
  `MEMO_req` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idMEMO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `memo`
--

INSERT INTO `memo` (`idMEMO`, `MEMO_Desc`, `MEMO_date`, `MEMO_req`) VALUES
('GM000001', 'Requirement Purchase Telephone', '2017-07-12', 'Mr.A'),
('GM000002', 'Requirement Purchase Craftman Tool', '2017-07-12', 'Mr.B'),
('GM000003', 'Requirement Purchase Computer', '2017-07-12', 'Mr.C');
