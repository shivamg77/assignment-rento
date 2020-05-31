
use address_book;

CREATE TABLE IF NOT EXISTS `tbl_contacts` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `address` text,
  `contact_no1` varchar(255) NOT NULL,
  `contact_no2` varchar(255) DEFAULT NULL,
  `email_address` varchar(255) NOT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

INSERT INTO `tbl_contacts` (`contact_id`, `first_name`, `middle_name`, `last_name`, `address`, 
`contact_no1`, `contact_no2`, `email_address`, `profile_pic`) VALUES
(1, 'Shahrukh ', '', 'Khan', '', '4477853652', '', 'khan@khan.com', '1398010215_shahrukh-khan.jpg'),
(2, 'Shivaji', 'Rao', 'Rajnikanth', '', '00000000010', '', 'rajnikanth@live.in', '1398010360_1386158561294.gif'),
(3, 'Andrés', 'Iniesta', 'Luján', 'no idea', '7418529630', '', 'andres@gmail.com', '1398009865_inesta.jpg'),
(4, 'Mesut', '', 'Özil', '', '885566332200', '', 'ozil@arsenal.com', 'ozil.jpg');