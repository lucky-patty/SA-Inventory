
-- --------------------------------------------------------

--
-- Table structure for table `hire and repair`
--

CREATE TABLE IF NOT EXISTS `hire and repair` (
  `id_JH` char(8) NOT NULL,
  `name_JH` varchar(45) DEFAULT NULL,
  `start JH` date DEFAULT NULL,
  `cust_JH` varchar(45) DEFAULT NULL,
  `ListSupplier_idListSupplier` char(8) NOT NULL,
  PRIMARY KEY (`id_JH`,`ListSupplier_idListSupplier`),
  KEY `fk_Hire and repair_List Supplier1_idx` (`ListSupplier_idListSupplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hire and repair`
--

INSERT INTO `hire and repair` (`id_JH`, `name_JH`, `start JH`, `cust_JH`, `ListSupplier_idListSupplier`) VALUES
('JH000001', 'Repair Telephone', '2017-02-01', 'TOT', '00000005'),
('JH000002', 'Repair Network', '2017-03-01', 'RTAF1', '00000001'),
('JH000003', 'Hire and Repair Aircraft', '2017-05-01', 'RTAF3', '00000003');
