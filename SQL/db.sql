
use midevsco_contacts_crud;

CREATE TABLE `contact` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `surnames` varchar(100) NOT NULL,
  `photo` varchar(250), 
  PRIMARY KEY  (`id`)
);


CREATE TABLE `user_phone` (
  `id`         INT(11) NOT NULL AUTO_INCREMENT,
  `phone`      VARCHAR(50) NOT NULL,
  `contact_id` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
);


CREATE TABLE `user_email` (
  `id`         INT(11) NOT NULL AUTO_INCREMENT,
  `email`      VARCHAR(100) NOT NULL,
  `contact_id` INT(11) NOT NULL,
  PRIMARY KEY (`id`)
);