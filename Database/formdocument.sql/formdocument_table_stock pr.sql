
-- --------------------------------------------------------

--
-- Table structure for table `stock pr`
--

CREATE TABLE IF NOT EXISTS `stock pr` (
  `idStockPR` char(8) NOT NULL,
  `Stock_PRname` varchar(45) DEFAULT NULL,
  `date_RS` date DEFAULT NULL,
  `quantity_RS` int(11) DEFAULT NULL,
  `requester_RS` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idStockPR`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `stock pr`
--

INSERT INTO `stock pr` (`idStockPR`, `Stock_PRname`, `date_RS`, `quantity_RS`, `requester_RS`) VALUES
('RS000001', 'Connector in network project stock', '2017-02-02', 4, 'Mrs.Rr'),
('RS000002', 'Telephone in telephone project stock', '2017-07-13', 5, 'Mrs.Nana'),
('RS000003', 'Media Server in communication project stock', '2017-06-14', 1000, 'Mr.Coco');
