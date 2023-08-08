CREATE TABLE `fact` (
  `i` int(10) unsigned NOT NULL,
  `val` int(10) unsigned NOT NULL,
  KEY `i` (`i`,`val`)
)
 
CREATE TABLE `dim` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `pad` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
)
