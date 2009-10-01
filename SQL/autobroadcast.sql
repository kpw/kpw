CREATE TABLE `autobroadcast` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`text` longtext NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8; 

INSERT IGNORE INTO mangos_string (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8)
VALUES (1001, '|cffffff00[|c0007776Autobroadcast|cffffff00]: |cFFF222FF%s|r', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);