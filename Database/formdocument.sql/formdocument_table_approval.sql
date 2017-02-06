
-- --------------------------------------------------------

--
-- Table structure for table `approval`
--

CREATE TABLE IF NOT EXISTS `approval` (
  `idapproval` char(8) NOT NULL,
  `approvalname` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  PRIMARY KEY (`idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `approval`
--

INSERT INTO `approval` (`idapproval`, `approvalname`, `date`) VALUES
('00000001', 'Mr.Man', '2017-01-01'),
('00000002', 'Mr.Jack', '2017-01-01'),
('00000003', 'Mr.John', '2017-01-01'),
('00000004', 'Mrs.Mama', '2017-01-01');
