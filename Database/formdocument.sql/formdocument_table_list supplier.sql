
-- --------------------------------------------------------

--
-- Table structure for table `list supplier`
--

CREATE TABLE IF NOT EXISTS `list supplier` (
  `idList_Supplier` char(8) NOT NULL,
  `ListSupp_name` varchar(45) DEFAULT NULL,
  `Quantity_lists` int(8) DEFAULT NULL,
  PRIMARY KEY (`idList_Supplier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `list supplier`
--

INSERT INTO `list supplier` (`idList_Supplier`, `ListSupp_name`, `Quantity_lists`) VALUES
('00000001', 'Cisco', 1),
('00000002', 'Avaya', 2),
('00000003', 'Dell', 3),
('00000004', 'Panasonic', 4),
('00000005', 'Acer', 5);
