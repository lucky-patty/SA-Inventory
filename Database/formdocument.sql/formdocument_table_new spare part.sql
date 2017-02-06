
-- --------------------------------------------------------

--
-- Table structure for table `new spare part`
--

CREATE TABLE IF NOT EXISTS `new spare part` (
  `id_Newsparepart` char(8) NOT NULL,
  `Newsparepart_Desc` varchar(45) DEFAULT NULL,
  `requester_Newsparepart` varchar(45) DEFAULT NULL,
  `date_Newsparepart` date DEFAULT NULL,
  `quantity_Newsparepart` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_Newsparepart`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `new spare part`
--

INSERT INTO `new spare part` (`id_Newsparepart`, `Newsparepart_Desc`, `requester_Newsparepart`, `date_Newsparepart`, `quantity_Newsparepart`) VALUES
('RN000001', 'Connector of Aircraft', 'Mr.Tee', '2017-04-12', 100),
('RN000002', 'Shatters of Aircraft', 'Mr.A', '2017-05-12', 100),
('RN000003', 'Telephone', 'Mr.gee', '2017-09-12', 50);
