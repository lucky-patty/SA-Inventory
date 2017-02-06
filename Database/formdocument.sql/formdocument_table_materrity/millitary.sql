
-- --------------------------------------------------------

--
-- Table structure for table `materrity/millitary`
--

CREATE TABLE IF NOT EXISTS `materrity/millitary` (
  `id_mm` char(8) NOT NULL,
  `mm_Desc` varchar(45) DEFAULT NULL,
  `mm date` date DEFAULT NULL,
  `materrity` char(2) DEFAULT NULL,
  `millitary` char(2) DEFAULT NULL,
  `mm_requester` varchar(45) DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`id_mm`,`approval_idapproval`),
  KEY `fk_materrity/millitary_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materrity/millitary`
--

INSERT INTO `materrity/millitary` (`id_mm`, `mm_Desc`, `mm date`, `materrity`, `millitary`, `mm_requester`, `approval_idapproval`) VALUES
('HM000001', 'Leave in marterrity', '2017-01-12', 'HM', '', 'Mrs.She', '00000001'),
('HM000002', 'Leave in marterrity', '2017-01-14', 'HM', '', 'Mrs.Shi', '00000002'),
('HT000001', 'Leave in military', '2017-01-02', '', 'HT', 'Mr.H', '00000003');
