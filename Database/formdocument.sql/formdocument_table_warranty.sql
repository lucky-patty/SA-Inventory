
-- --------------------------------------------------------

--
-- Table structure for table `warranty`
--

CREATE TABLE IF NOT EXISTS `warranty` (
  `idWarranty` char(8) NOT NULL,
  `Warrantydes` varchar(45) DEFAULT NULL,
  `Expire_date` date NOT NULL,
  `Supplier_idSupplier` char(8) NOT NULL,
  PRIMARY KEY (`idWarranty`),
  KEY `fk_Warranty_Supplier1_idx` (`Supplier_idSupplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `warranty`
--

INSERT INTO `warranty` (`idWarranty`, `Warrantydes`, `Expire_date`, `Supplier_idSupplier`) VALUES
('FW000001', 'Telephone', '2017-07-10', '00000005'),
('FW000002', 'Media Server', '2017-06-02', '00000002'),
('FW000003', 'Connector', '2017-02-04', '00000001');
