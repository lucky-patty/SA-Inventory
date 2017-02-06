
-- --------------------------------------------------------

--
-- Table structure for table `cost of sale pr`
--

CREATE TABLE IF NOT EXISTS `cost of sale pr` (
  `idcostofsale` char(8) NOT NULL,
  `costofsale_Desc` varchar(45) DEFAULT NULL,
  `date_RC` date DEFAULT NULL,
  `quantity RC` int(11) DEFAULT NULL,
  `requester_RC` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idcostofsale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cost of sale pr`
--

INSERT INTO `cost of sale pr` (`idcostofsale`, `costofsale_Desc`, `date_RC`, `quantity RC`, `requester_RC`) VALUES
('RC000001', 'Connector of network project', '2017-02-16', 100, 'Mr.Jj'),
('RC000002', 'Telephone of telephone project', '2017-06-17', 20, 'Mr.Do'),
('RC000003', 'Media server of communication project', '2017-05-18', 2, 'Mrs.Kk');
