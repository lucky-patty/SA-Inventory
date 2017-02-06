
-- --------------------------------------------------------

--
-- Table structure for table `maintenance`
--

CREATE TABLE IF NOT EXISTS `maintenance` (
  `idmaintenance` char(8) NOT NULL,
  `maintenance_name` varchar(45) DEFAULT NULL,
  `customer_JM` varchar(45) DEFAULT NULL,
  `start_JM` date DEFAULT NULL,
  `List Supplier_idList Supplier` char(8) NOT NULL,
  PRIMARY KEY (`idmaintenance`,`List Supplier_idList Supplier`),
  KEY `fk_maintenance_List Supplier1_idx` (`List Supplier_idList Supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `maintenance`
--

INSERT INTO `maintenance` (`idmaintenance`, `maintenance_name`, `customer_JM`, `start_JM`, `List Supplier_idList Supplier`) VALUES
('JM000001', 'MA Aircraft', 'RTAF3', '2017-04-30', '00000003'),
('JM000002', 'MA Network', 'RTAF1', '2017-02-22', '00000001'),
('JM000003', 'MA Telephone', 'TOT', '2017-06-01', '00000005');
