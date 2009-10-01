-- del GOs
delete from gameobject_respawn where guid in (select guid from gameobject where id in (182267, 182280,182281,182282,182222,182272,182273,182274,182266,182275,182276,182277,182301,182302,182303,182304,182305,182306,182307,182308,182297,182298,182299,182300));
delete from gameobject where id in (182267, 182280,182281,182282,182222,182272,182273,182274,182266,182275,182276,182277,182301,182302,182303,182304,182305,182306,182307,182308,182297,182298,182299,182300);
-- del NPCs
delete from creature_addon where guid in (select guid from creature where id in (18816,18821,21474,21484,21483,18192,18817,18822,21485,21487,21488,18256));
delete from creature_respawn where guid in (select guid from creature where id in (18816,18821,21474,21484,21483,18192,18817,18822,21485,21487,21488,18256));
delete from creature where id in (18816,18821,21474,21484,21483,18192,18817,18822,21485,21487,21488,18256);

update gameobject_template set data0 = 0 where entry in (181598, 181597); -- without this, the client sends a spellcast packet on go use instead of use go packet
update gameobject_template set data0 = 0 where entry = 181682;

delete from game_graveyard_zone where id in (969, 927, 993); -- delete na, za, epl pvp graveyard associations, they should only be available to the controlling faction

delete from gameobject where id in (181899, 182096, 182097, 182173, 182174, 182175, 182210, 182522, 182523, 183104, 183411, 183412, 183413, 183414, 182098);

DELETE FROM creature WHERE id IN (18564, 18581);

DELETE FROM npc_option WHERE id = 51;
INSERT INTO npc_option(id, gossip_id, npcflag, icon, action, option_text) VALUES (51,0,536870912,0,18,"UNIT_NPC_FLAG_OUTDOORPVP");

DELETE FROM `mangos_string` WHERE `entry` BETWEEN 9001 AND 9050;
INSERT INTO `mangos_string` (`entry`, `content_default`) VALUES
-- hellfire peninsula
(9001,'The Horde has taken The Overlook!'),
(9002,'The Alliance has taken The Overlook!'),
(9003,'The Horde has taken The Stadium!'),
(9004,'The Alliance has taken The Stadium!'),
(9005,'The Horde has taken Broken Hill!'),
(9006,'The Alliance has taken Broken Hill!'),
(9007,'The Horde lost The Overlook!'),
(9008,'The Alliance lost The Overlook!'),
(9009,'The Horde lost The Stadium!'),
(9010,'The Alliance lost The Stadium!'),
(9011,'The Horde lost Broken Hill!'),
(9012,'The Alliance lost Broken Hill!'),
-- zangarmarsh
(9013,'The Horde has taken the West Beacon!'),
(9014,'The Alliance has taken the West Beacon!'),
(9015,'The Horde has taken the East Beacon!'),
(9016,'The Alliance has taken the East Beacon!'),
(9017,'The Horde has captured the Twin Spire Graveyard!'),
(9018,'The Alliance has captured the Twin Spire Graveyard!'),
(9019,'The Horde lost the West Beacon!'),
(9020,'The Alliance lost the West Beacon!'),
(9021,'The Horde lost the East Beacon!'),
(9022,'The Alliance lost the East Beacon!'),
(9023,'The Horde lost the Twin Spire Graveyard!'),
(9024,'The Alliance lost the Twin Spire Graveyard!'),
-- nagrand
(9025,'The Horde has captured Halaa!'),
(9026,'The Alliance has captured Halaa!'),
(9027,'The Horde lost Halaa!'),
(9028,'The Alliance lost Halaa!'),
-- terokkar forest
(9029,'The Horde has taken a Spirit Tower!'),
(9030,'The Alliance has taken a Spirit Tower!'),
(9031,'The Horde lost a Spirit Tower!'),
(9032,'The Alliance lost a Spirit Tower!'),
-- eastern plaguelands
(9033,'The Horde has taken the Northpass Tower!'),
(9034,'The Alliance has taken the Northpass Tower!'),
(9035,'The Horde has taken the Eastwall Tower!'),
(9036,'The Alliance has taken the Eastwall Tower!'),
(9037,'The Horde has taken the Crown Guard Tower!'),
(9038,'The Alliance has taken the Crown Guard Tower!'),
(9039,'The Horde has taken the Plaguewood Tower!'),
(9040,'The Alliance has taken the Plaguewood Tower!'),
(9041,'The Horde lost the Northpass Tower!'),
(9042,'The Alliance lost the Northpass Tower!'),
(9043,'The Horde lost the Eastwall Tower!'),
(9044,'The Alliance lost the Eastwall Tower!'),
(9045,'The Horde lost the Crown Guard Tower!'),
(9046,'The Alliance lost the Crown Guard Tower!'),
(9047,'The Horde lost the Plaguewood Tower!'),
(9048,'The Alliance lost the Plaguewood Tower!'),
-- silithus
(9049,'The Horde has collected 200 silithyst!'),
(9050,'The Alliance has collected 200 silithyst!');

UPDATE creature_template SET AIName = 'OutdoorPvPObjectiveAI', ScriptName = '' WHERE entry = 12999;

