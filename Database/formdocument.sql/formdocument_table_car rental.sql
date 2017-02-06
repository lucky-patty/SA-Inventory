
-- --------------------------------------------------------

--
-- Table structure for table `car rental`
--

CREATE TABLE IF NOT EXISTS `car rental` (
  `idCarrental` char(8) NOT NULL,
  `Car_desc` varchar(45) DEFAULT NULL,
  `Car_date` date DEFAULT NULL,
  `Car_requester` varchar(45) DEFAULT NULL,
  `approval_idapproval1` char(8) NOT NULL,
  PRIMARY KEY (`idCarrental`,`approval_idapproval1`),
  KEY `fk_Car rental_approval1_idx` (`approval_idapproval1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `car rental`
--

INSERT INTO `car rental` (`idCarrental`, `Car_desc`, `Car_date`, `Car_requester`, `approval_idapproval1`) VALUES
('GC000001', 'Borrow Pickup', '2017-02-12', 'Mr.J', '00000001'),
('GC000002', 'Borrow van car', '2017-01-13', 'Mr.B', '00000002'),
('GC000003', 'Borrow van car', '2017-01-14', 'Mr.C', '00000003');
