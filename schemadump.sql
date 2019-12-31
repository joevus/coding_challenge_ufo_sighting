
USE `test`;
#
# Replace this with your schema :)
#

# Dump of table Sightings
# ------------------------------------------------------------

DROP TABLE IF EXISTS `sightings`;

CREATE TABLE `sightings` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `date` varchar(50) NOT NULL DEFAULT '',
  `shape` varchar(50) NOT NULL DEFAULT '',
  `duration` int(11) NOT NULL,
  `comments` text NOT NULL,
  `city` text NOT NULL,
  `state` text NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
