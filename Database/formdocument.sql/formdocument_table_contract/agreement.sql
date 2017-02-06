
-- --------------------------------------------------------

--
-- Table structure for table `contract/agreement`
--

CREATE TABLE IF NOT EXISTS `contract/agreement` (
  `id_CA` char(8) NOT NULL,
  `name_CA` varchar(45) DEFAULT NULL,
  `date_CA` date DEFAULT NULL,
  `customer CA` varchar(45) DEFAULT NULL,
  `price_CA` double DEFAULT NULL,
  `Supp_list` int(2) DEFAULT NULL,
  PRIMARY KEY (`id_CA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contract/agreement`
--

INSERT INTO `contract/agreement` (`id_CA`, `name_CA`, `date_CA`, `customer CA`, `price_CA`, `Supp_list`) VALUES
('bhv', 'hf', '0000-00-00', 'gg', 45622, 2),
('CA000001', 'CA Network ', '2017-02-02', 'RTAF1', 500000, 5),
('CA000002', 'CA Internet', '2017-03-01', 'RTAF2', 200000, 2),
('CA000003', 'CA Aircraft', '2017-04-01', 'RTAF3', 1000000, 10),
('CA000004', 'CA Communication', '2017-05-01', 'RTAF4', 5000000, 4),
('CA000005', 'CA Telephone', '2017-06-01', 'TOT', 8000000, 8);
