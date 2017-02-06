
-- --------------------------------------------------------

--
-- Table structure for table `repair/replace pr`
--

CREATE TABLE IF NOT EXISTS `repair/replace pr` (
  `id_Rep` char(8) NOT NULL,
  `Rep_Desc` varchar(45) DEFAULT NULL,
  `date RR` date DEFAULT NULL,
  `quantity_RR` int(8) DEFAULT NULL,
  `requester_RR` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Rep`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `repair/replace pr`
--

INSERT INTO `repair/replace pr` (`id_Rep`, `Rep_Desc`, `date RR`, `quantity_RR`, `requester_RR`) VALUES
('RR000001', 'Repair Telephone', '2018-07-18', 100, 'Mr.A'),
('RR000002', 'Replace Telephone', '2018-07-18', 100, 'Mr.B'),
('RR000003', 'Repair Aircraft', '2018-05-20', 2, 'Mr.Jo');
