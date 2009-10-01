/* BOOTY BAY */
/* guards */
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72' WHERE (`entry`='4624');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='4624');

/* EXRODAR */
/* npc */
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='24976',`maxhealth`='24976',`mindmg`='1650',`maxdmg`='3262',`attackpower`='2443' WHERE (`entry`='17555');
UPDATE `creature` SET `spawntimesecs`='150' WHERE (`id`='17555');
/* guards */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='16733');
UPDATE `creature_template` SET `minlevel`='71',`maxlevel`='71',`ScriptName`='city_guard' WHERE (`entry`='20674');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='20674');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='16733');
/* officers */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='45725',`maxhealth`='45725',`ScriptName`='city_officer' WHERE (`entry`='21971');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='21971');
/* leaders */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='113400',`maxhealth`='113400',`mindmg`='3199',`maxdmg`='5348',`attackpower`='4915' WHERE (`entry`='17538');
/* boss */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='357840',`maxhealth`='357840',`armor`='10940',`mindmg`='2332',`maxdmg`='4568',`attackpower`='4070',`spell1`='10605',`spell2`='9835',`spell3`='835',`ScriptName`='generic_creature' WHERE (`entry`='17468');

/* SILVERMOON */
/* npc */
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='29760',`maxhealth`='29760',`mindmg`='1549',`maxdmg`='3239',`attackpower`='3004' WHERE (`entry`='16192');
UPDATE `creature` SET `spawntimesecs`='150' WHERE (`id`='16192');
/* guards */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='16222');
UPDATE `creature_template` SET `minlevel`='71',`maxlevel`='71',`ScriptName`='city_guard' WHERE (`entry`='20672');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='16222');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='20672');
/* officers */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='45725',`maxhealth`='45725',`ScriptName`='city_officer' WHERE (`entry`='21970');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='47400',`maxhealth`='47400',`mindmg`='678',`maxdmg`='1310',`ScriptName`='city_officer' WHERE (`entry`='18103');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='21970');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='18103');
/* leaders */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='83000',`maxhealth`='83000',`mindmg`='1691',`maxdmg`='3333',`attackpower`='3836' WHERE (`entry`='16801');
/* boss */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='275000',`maxhealth`='275000',`mindmg`='2172',`maxdmg`='4300',`attackpower`='4653' WHERE (`entry`='16800');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='381000',`maxhealth`='381000',`mindmg`='2172',`maxdmg`='4300',`attackpower`='4653' WHERE (`entry`='16802');


/* IRONFORGE */
/* guards */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='5595');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='5595');
/* officers */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14363');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14365');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14367');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14363');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14365');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14367');
/* boss */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='370000',`maxhealth`='370000',`armor`='10840',`mindmg`='2067',`maxdmg`='4340',`attackpower`='4550',`minmana`='10000',`maxmana`='10000',`spell1`='13737',`spell2`='8255',`spell3`='8285',`spell4`='12809',`ScriptName`='generic_creature' WHERE (`entry`='2784');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='280000',`maxhealth`='280000',`minmana`='30000',`maxmana`='30000',`armor`='10800',`mindmg`='2851',`maxdmg`='4189',`attackpower`='4550',`spell1`='4068',`spell2`='12543',`spell3`='12421',`spell4`='4069',`ScriptName`='generic_creature' WHERE (`entry`='7937');

/* THUNDER BLUFF */
/* guards */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='3084');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`ScriptName`='city_guard' WHERE (`entry`='3083');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='3084');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='3083');
/* officers */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14440');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14441');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14442');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14440');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14441');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14442');
/* boss */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='370000',`maxhealth`='370000',`armor`='10000',`mindmg`='2390',`maxdmg`='4563',`attackpower`='5337' WHERE (`entry`='3057');

/* UNDERCITY */
/* npc */
UPDATE `creature_template` SET `minlevel`='71',`maxlevel`='71',`minhealth`='92700',`maxhealth`='92700',`armor`='10000',`mindmg`='1637',`maxdmg`='3288',`attackpower`='3489' WHERE (`entry`='2804');
UPDATE `creature_template` SET `minlevel`='71',`maxlevel`='71',`minhealth`='82700',`maxhealth`='82700',`armor`='10020',`mindmg`='1603',`maxdmg`='3219',`attackpower`='3127' WHERE (`entry`='15007');
UPDATE `creature_template` SET `minlevel`='71',`maxlevel`='71',`minhealth`='91000',`maxhealth`='91000',`armor`='10000',`mindmg`='1706',`maxdmg`='3433',`attackpower`='3235' WHERE (`entry`='347');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='23000',`maxhealth`='23000',`mindmg`='1617',`maxdmg`='3246',`attackpower`='3269' WHERE (`entry`='4551');
UPDATE `creature` SET `spawntimesecs`='150' WHERE (`id`='4551');
/* guards */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='5624');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`ScriptName`='city_guard' WHERE (`entry`='13839');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='5624');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='13839');
/* officers */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14402');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14403');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14404');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14402');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14403');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14404');
/* boss */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='370000',`maxhealth`='370000',`armor`='10000',`mindmg`='2390',`maxdmg`='4563',`attackpower`='4337' WHERE (`entry`='10181');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='340000',`maxhealth`='340000',`armor`='10000',`mindmg`='2713',`maxdmg`='4943' WHERE (`entry`='2425');

/* DARNASSUS */
/* npc */
UPDATE `creature_template` SET `minlevel`='60',`maxlevel`='60',`minhealth`='13800',`maxhealth`='13800',`mindmg`='1131',`maxdmg`='2190',`attackpower`='3122' WHERE (`entry`='11866');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='93800',`maxhealth`='93800',`mindmg`='2660',`maxdmg`='4137',`attackpower`='3712' WHERE (`entry`='4088');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='74200',`maxhealth`='74200',`mindmg`='2360',`maxdmg`='3211',`attackpower`='3038' WHERE (`entry`='15351');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='61100',`maxhealth`='61100',`mindmg`='1562',`maxdmg`='3131',`attackpower`='3677' WHERE (`entry`='8026');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='4088');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='15351');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='8026');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='11866');
/* guards */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`rank`='1' WHERE (`entry`='4262');
UPDATE `creature_template` SET `minlevel`='71',`maxlevel`='71',`ScriptName`='city_guard' WHERE (`entry`='4423');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='4423');
UPDATE `creature` SET `spawntimesecs`='150' WHERE (`id`='4262');
/* officers */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14378');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14379');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14380');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='67000',`maxhealth`='67000',`mindmg`='798',`maxdmg`='1311',`ScriptName`='city_officer' WHERE (`entry`='2041');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='2041');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14378');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14379');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14380');
/* leaders */
UPDATE `creature_template` SET `minlevel`='79',`maxlevel`='79',`minhealth`='250000',`maxhealth`='250000',`mindmg`='660',`maxdmg`='1370',`ScriptName`='ancient_of_war' WHERE (`entry`='3468');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='157000',`maxhealth`='157000',`rank`='1',`ScriptName`='ancient_of_war' WHERE (`entry`='3469');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='3468');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='3469');
/* boss */
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='394000',`maxhealth`='394000',`minmana`='167740',`maxmana`='167740',`mindmg`='2390',`maxdmg`='3563',`spell1`='9912',`spell2`='9876',`spell3`='9835',`spell4`='17402',`ScriptName`='generic_creature' WHERE (`entry`='3516');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='400000',`maxhealth`='400000',`minmana`='167740',`maxmana`='167740',`mindmg`='3216',`maxdmg`='4454',`spell1`='10934',`spell2`='15433',`spell3`='19305',`spell4`='10961',`ScriptName`='generic_creature' WHERE (`entry`='7999');

/* STORMWIND */
/* npc */
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='24600',`maxhealth`='24600',`mindmg`='1617',`maxdmg`='3246',`attackpower`='2769' WHERE (`entry`='352');
UPDATE `creature_template` SET `minlevel`='60',`maxlevel`='60',`minhealth`='18000',`maxhealth`='18000',`mindmg`='1131',`maxdmg`='2190',`attackpower`='2122' WHERE (`entry`='11867');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='72000',`maxhealth`='72000',`mindmg`='1566',`maxdmg`='3137',`attackpower`='3712' WHERE (`entry`='332');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='110000',`maxhealth`='170000',`mindmg`='1701',`maxdmg`='3420',`attackpower`='3175' WHERE (`entry`='8383');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='70000',`maxhealth`='70000',`mindmg`='1566',`maxdmg`='3137',`attackpower`='3712' WHERE (`entry`='1751');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='69000',`maxhealth`='69000',`mindmg`='1566',`maxdmg`='3137',`attackpower`='3712' WHERE (`entry`='1750');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='45000',`maxhealth`='45000',`mindmg`='1360',`maxdmg`='2770',`attackpower`='2394' WHERE (`entry`='7917');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='78000',`maxhealth`='78000',`minmana`='24340',`maxmana`='24340',`mindmg`='1620',`maxdmg`='3131',`attackpower`='3677',`ScriptName`='cathedral_of_light' WHERE (`entry`='6171');
UPDATE `creature_template` SET `minlevel`='74',`maxlevel`='74',`minhealth`='56700',`maxhealth`='56700',`minmana`='42620',`maxmana`='42620',`mindmg`='1042',`maxdmg`='2088',`attackpower`='2451',`ScriptName`='cathedral_of_light' WHERE (`entry`='376');
UPDATE `creature_template` SET `minlevel`='50',`maxlevel`='50',`minhealth`='32800',`maxhealth`='32800',`mindmg`='523',`maxdmg`='1480',`attackpower`='1247' WHERE (`entry`='1212');
UPDATE `creature_template` SET `minlevel`='60',`maxlevel`='60',`minhealth`='38200',`maxhealth`='38200',`minmana`='22103',`maxmana`='22103',`mindmg`='532',`maxdmg`='1670',`attackpower`='1345',`spell1`='15261',`spell2`='10946',`spell3`='10876',`spell4`='27801',`ScriptName`='generic_creature' WHERE (`entry`='5489');
UPDATE `creature_template` SET `minlevel`='50',`maxlevel`='50',`minhealth`='21800',`maxhealth`='21800',`minmana`='21620',`maxmana`='21620',`mindmg`='323',`maxdmg`='648',`attackpower`='747',`spell1`='10933',`spell2`='15266',`spell3`='10893',`spell4`='17313',`ScriptName`='generic_creature' WHERE (`entry`='5484');
UPDATE `creature` SET `spawntimesecs`='150' WHERE (`id`='352');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='11867');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='332');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='8383');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='1750');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='1751');
/* guards */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='68');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='1976');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`ScriptName`='city_guard' WHERE (`entry`='1756');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`ScriptName`='city_guard' WHERE (`entry`='12786');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`ScriptName`='city_guard' WHERE (`entry`='12787');  
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='68');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='1976');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='1756');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='12786');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='12787');
/* officers */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14423');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14438');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14439');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14423');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14438');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14439');
/* champions hall */
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='27300',`maxhealth`='27300',`mindmg`='1360',`maxdmg`='2770',`attackpower`='2394' WHERE (`entry`='12805');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='25300',`maxhealth`='25300',`mindmg`='1420',`maxdmg`='2880',`attackpower`='2451' WHERE (`entry`='12784');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='27700',`maxhealth`='27700',`mindmg`='1360',`maxdmg`='2770',`attackpower`='2394' WHERE (`entry`='12781');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='25700',`maxhealth`='25700',`mindmg`='1113',`maxdmg`='2125',`attackpower`='2829' WHERE (`entry`='12785');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='23600',`maxhealth`='23600',`mindmg`='1360',`maxdmg`='1770',`attackpower`='2394' WHERE (`entry`='12783');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='22900',`maxhealth`='22900',`mindmg`='1360',`maxdmg`='2770',`attackpower`='2394' WHERE (`entry`='12778');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='23300',`maxhealth`='23300',`mindmg`='1360',`maxdmg`='1770',`attackpower`='2394' WHERE (`entry`='12780');
UPDATE `creature_template` SET `minhealth`='28075',`maxhealth`='28075',`mindmg`='1138',`maxdmg`='2188',`attackpower`='3137' WHERE (`entry`='23446');
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='22500',`maxhealth`='22500',`minmana`='15013',`maxmana`='15013',`mindmg`='536',`maxdmg`='1077',`attackpower`='394',`spell1`='38692',`spell2`='38697',`spell3`='38704',`ScriptName`='generic_creature' WHERE (`entry`='12779');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='48075',`maxhealth`='48075',`mindmg`='1941',`maxdmg`='3191',`attackpower`='3338' WHERE (`entry`='12777');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='48075',`maxhealth`='48075',`mindmg`='1691',`maxdmg`='3191',`attackpower`='3338' WHERE (`entry`='12782');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12805');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12784');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12778');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12779');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12780');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12781');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12783');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12785');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='23446');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='12777');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='12782');
/* leaders */
UPDATE `creature_template` SET `minlevel`='69',`maxlevel`='69',`ScriptName`='city_guard' WHERE (`entry`='12480');
UPDATE `creature_template` SET `minlevel`='68',`maxlevel`='68',`ScriptName`='city_guard' WHERE (`entry`='12481');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='110000',`maxhealth`='110000',`mindmg`='2213',`maxdmg`='3443',`attackpower`='3292',`spell1`='37335',`spell2`='31955',`spell3`='30901',`spell4`='32588',`ScriptName`='generic_creature' WHERE (`entry`='14721');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='71000',`maxhealth`='71000',`mindmg`='1701',`maxdmg`='3420',`attackpower`='3175',`spell1`='37335',`spell2`='31955',`spell3`='30901',`spell4`='32588',`ScriptName`='generic_creature' WHERE (`entry`='14394');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='141000',`maxhealth`='141000',`mindmg`='2216',`maxdmg`='4454',`attackpower`='4345',`spell1`='37335',`spell2`='31955',`spell3`='30901',`spell4`='32588',`ScriptName`='generic_creature' WHERE (`entry`='12580');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='98000',`maxhealth`='98000',`ScriptName`='g_marcus_jonathan' WHERE (`entry`='466');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='12481');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='12480');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='466');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='14394');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='14721');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='12580');
/* boss */
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='120000',`maxhealth`='120000',`minmana`='90000',`maxmana`='90000',`ScriptName`='high_sorcerer_andromath' WHERE (`entry`='5694');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='255000',`maxhealth`='255000',`minmana`='180000',`maxmana`='180000',`ScriptName`='archbishop_benedictus' WHERE (`entry`='1284');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='120000',`maxhealth`='120000',`minmana`='90000',`maxmana`='90000',`ScriptName`='high_fire_mage' WHERE (`entry`='1749');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='380000',`maxhealth`='380000',`minmana`='150000',`maxmana`='150000',`ScriptName`='highlord_bolvar_fordragon' WHERE (`entry`='1748');


/* ORGRIMMAR */
/* npc */
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='22700',`maxhealth`='22700',`mindmg`='1617',`maxdmg`='3246',`attackpower`='2769' WHERE (`entry`='3310');
UPDATE `creature` SET `spawntimesecs`='150' WHERE (`id`='3310');
/* guards */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70' WHERE (`entry`='3296');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`ScriptName`='city_guard' WHERE (`entry`='12788');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`ScriptName`='city_guard' WHERE (`entry`='12789');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`ScriptName`='city_guard' WHERE (`entry`='12790');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`ScriptName`='city_guard' WHERE (`entry`='12791');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`rank`='1',`ScriptName`='city_guard' WHERE (`entry`='14304');
UPDATE `creature` SET `spawntimesecs`='300' WHERE (`id`='3296');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='14304');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='12788');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='12789');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='12790');
UPDATE `creature` SET `spawntimesecs`='60' WHERE (`id`='12791');
/* officers */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14375');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14376');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='33600',`maxhealth`='33600',`ScriptName`='city_officer' WHERE (`entry`='14377');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14375');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14376');
UPDATE `creature` SET `spawntimesecs`='900' WHERE (`id`='14377');
/* hall of legends */
UPDATE `creature_template` SET `minlevel`='65',`maxlevel`='65',`minhealth`='23200',`maxhealth`='23200',`mindmg`='1360',`maxdmg`='2770',`attackpower`='2394' WHERE (`entry`='12799');
UPDATE `creature` SET `spawntimesecs`='450' WHERE (`id`='12799');
/* leaders */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='90000',`maxhealth`='90000',`mindmg`='2601',`maxdmg`='4260',`attackpower`='3175' WHERE (`entry`='14392');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='98000',`maxhealth`='98000',`ScriptName`='overlord_saurfang' WHERE (`entry`='14720');
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='84400',`maxhealth`='84400',`mindmg`='1660',`maxdmg`='3137',`attackpower`='2712' WHERE (`entry`='16012');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='75000',`maxhealth`='75000',`mindmg`='2160',`maxdmg`='3137',`attackpower`='2712' WHERE (`entry`='4047');
UPDATE `creature_template` SET `minlevel`='72',`maxlevel`='72',`minhealth`='104079',`maxhealth`='104079',`mindmg`='2660',`maxdmg`='4137',`attackpower`='3712' WHERE (`entry`='3230');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='14392');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='14720');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='4047');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='16012');
UPDATE `creature` SET `spawntimesecs`='1800' WHERE (`id`='3230');
/* boss */
UPDATE `creature_template` SET `minlevel`='70',`maxlevel`='70',`minhealth`='120000',`maxhealth`='120000',`minmana`='90000',`maxmana`='90000',`ScriptName`='high_fire_mage' WHERE (`entry`='17098');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='360000',`maxhealth`='360000',`ScriptName`='thrall' WHERE (`entry`='4949');
UPDATE `creature_template` SET `minlevel`='73',`maxlevel`='73',`minhealth`='354000',`maxhealth`='354000',`armor`='10000',`mindmg`='2390',`maxdmg`='4563',`attackpower`='4337' WHERE (`entry`='10540');

/* cleanup */
UPDATE `creature`, `creature_template` SET `creature`.`curhealth`=`creature_template`.`minhealth`,`creature`.`curmana`=`creature_template`.`minmana` WHERE `creature`.`id`=`creature_template`.`entry` and `creature_template`.`RegenHealth` = '1';
