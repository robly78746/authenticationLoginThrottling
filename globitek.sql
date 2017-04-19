DROP TABLE IF EXISTS `secrets`;
CREATE TABLE `secrets` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `secret` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3;

INSERT INTO `secrets` (id, secret) VALUES (1, '$thisismysecret$');