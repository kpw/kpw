DELETE FROM `mangos_string` WHERE `entry`= 1200;
DELETE FROM `mangos_string` WHERE `entry`= 1201;
INSERT INTO `mangos_string` VALUES
(1200,'Cannot send player to instance when players are not in same party',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1201,'Player to port does not exist.',NULL,NULL,NULL,NULL,NULL,NULL,NULL);