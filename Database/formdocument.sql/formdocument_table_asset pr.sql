
-- --------------------------------------------------------

--
-- Table structure for table `asset pr`
--

CREATE TABLE IF NOT EXISTS `asset pr` (
  `idAssetPR` char(8) NOT NULL,
  `AssetPR_Desc` varchar(45) DEFAULT NULL,
  `requester_AssetPR` varchar(45) DEFAULT NULL,
  `date_AssetPR` date DEFAULT NULL,
  `quantity_AssetPR` int(8) DEFAULT NULL,
  PRIMARY KEY (`idAssetPR`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `asset pr`
--

INSERT INTO `asset pr` (`idAssetPR`, `AssetPR_Desc`, `requester_AssetPR`, `date_AssetPR`, `quantity_AssetPR`) VALUES
('RA000001', 'Paper', 'Mr.Ab', '2017-01-12', 12),
('RA000002', 'Book', 'Mr.De', '2017-02-04', 24),
('RA000003', 'Pen', 'Mr.Ee', '2017-03-05', 12),
('RA000004', 'Telephone', 'Mr.Gg', '2017-06-05', 100);
