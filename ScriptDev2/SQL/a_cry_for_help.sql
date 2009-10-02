use mangos;
UPDATE creature_template SET ScriptName='npc_magwin' WHERE entry='17312';
DELETE FROM creature WHERE id=17312;
INSERT INTO creature (id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES ('17312','530','1','0','0','-4781.36','-11054.6','2.47597','2.26893','300','5','0','130','191','0','1');
 
use scriptdev2;
INSERT INTO script_texts (entry, content_default, content_loc1, content_loc2, content_loc3, content_loc4, content_loc5, content_loc6, content_loc7, content_loc8, sound, type, language, comment) VALUES 
(-1585030, 'Our house is this way, through the thicket', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'npc_magwin SAY_START'),
(-1585031, 'Help me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'npc_magwin SAY_AGGRO'),
(-1585032, 'My poor family. Everything has been destroyed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'npc_magwin SAY_PROGRESS'),
(-1585033, "Father! Father! You're alive!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'npc_magwin SAY_END1'),
(-1585034, 'You can thank $N for getting me back here safely, father.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 'npc_magwin SAY_END2'),
(-1585035, 'hugs her father.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 3, 0, 'npc_magwin EMOTE_HUG');