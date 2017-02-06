
-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE IF NOT EXISTS `supplier` (
  `idSupplier` char(8) NOT NULL,
  `Supplier_name` varchar(45) DEFAULT NULL,
  `Add Supp` varchar(45) DEFAULT NULL,
  `email_Supp` varchar(45) DEFAULT NULL,
  `Contract/Agreement_id CA` char(8) NOT NULL,
  `List Supplier_idList Supplier` char(8) NOT NULL,
  PRIMARY KEY (`idSupplier`,`Contract/Agreement_id CA`,`List Supplier_idList Supplier`),
  KEY `fk_Supplier_Contract/Agreement1_idx` (`Contract/Agreement_id CA`),
  KEY `fk_Supplier_List Supplier1_idx` (`List Supplier_idList Supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`idSupplier`, `Supplier_name`, `Add Supp`, `email_Supp`, `Contract/Agreement_id CA`, `List Supplier_idList Supplier`) VALUES
('00000001', 'Cisco', 'BKK', 'admin@cisco.com', 'CA000001', '00000001'),
('00000002', 'Avaya', 'BKK', 'admin@avaya.com', 'CA000002', '00000002'),
('00000003', 'Dell', 'NON', 'admin@dell.com', 'CA000003', '00000003'),
('00000004', 'Panasonic', 'PTH', 'admin@panasonic.com', 'CA000004', '00000004'),
('00000005', 'Acer', 'BKK', 'admin@acer.com', 'CA000005', '00000005');
