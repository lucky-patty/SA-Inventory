
-- --------------------------------------------------------

--
-- Table structure for table `expendable pr`
--

CREATE TABLE IF NOT EXISTS `expendable pr` (
  `idExpendable` char(8) NOT NULL,
  `Expendable_Desc` varchar(45) DEFAULT NULL,
  `date_RE` date DEFAULT NULL,
  `quantity_RE` int(8) DEFAULT NULL,
  `requester_RE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idExpendable`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `expendable pr`
--

INSERT INTO `expendable pr` (`idExpendable`, `Expendable_Desc`, `date_RE`, `quantity_RE`, `requester_RE`) VALUES
('RE000001', 'Expendable old telephone', '2017-12-12', 50, 'Mr.B'),
('RE000002', 'Expendable old computer', '2017-12-17', 10, 'Mr.C'),
('RE000003', 'Expendable old aircraft', '2017-12-19', 2, 'Mr.John');
