
-- --------------------------------------------------------

--
-- Table structure for table `certificated`
--

CREATE TABLE IF NOT EXISTS `certificated` (
  `idCertificated` char(8) NOT NULL,
  `Cert_Desc` varchar(45) DEFAULT NULL,
  `Cert_company` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCertificated`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `certificated`
--

INSERT INTO `certificated` (`idCertificated`, `Cert_Desc`, `Cert_company`) VALUES
('FC000001', 'Distributor Connector', 'Cisco'),
('FC000002', 'Distributor Media Server', 'Avaya'),
('FC000003', 'Distributor Telephone', 'Panasonic');
