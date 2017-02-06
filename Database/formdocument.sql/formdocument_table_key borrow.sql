
-- --------------------------------------------------------

--
-- Table structure for table `key borrow`
--

CREATE TABLE IF NOT EXISTS `key borrow` (
  `id_KeyBorrow` char(8) NOT NULL,
  `Key_Desc` varchar(45) DEFAULT NULL,
  `Key_date` date DEFAULT NULL,
  `Key requester` varchar(45) DEFAULT NULL,
  `approval_idapproval` char(8) NOT NULL,
  PRIMARY KEY (`id_KeyBorrow`,`approval_idapproval`),
  KEY `fk_Key Borrow_approval1_idx` (`approval_idapproval`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `key borrow`
--

INSERT INTO `key borrow` (`id_KeyBorrow`, `Key_Desc`, `Key_date`, `Key requester`, `approval_idapproval`) VALUES
('GK000001', 'Key open class1', '2017-02-01', 'Mr.A', '00000001'),
('GK000002', 'Key open class2', '2017-02-02', 'Mr.D', '00000002'),
('GK000003', 'Key open class3', '2017-03-03', 'Mr.R', '00000002');
