
-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE IF NOT EXISTS `status` (
  `App` char(2) DEFAULT NULL,
  `Rejected` char(2) DEFAULT NULL,
  `Cancelled` char(2) DEFAULT NULL,
  `pending` char(2) DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`approval_idapproval`),
  KEY `fk_status_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`App`, `Rejected`, `Cancelled`, `pending`, `approval_idapproval`) VALUES
('AP', '', '', '', '00000001'),
('', 'RJ', '', '', '00000002'),
('', '', 'CC', '', '00000003'),
('', '', '', 'PD', '00000004');
