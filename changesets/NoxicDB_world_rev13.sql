/**********************************************
 NoxicDB change set Rev. 13  
 17. December, 2013
**********************************************/

/* Fixed Feralas recall */
UPDATE `recall` SET `positionX`=-4680.52, `positionY`=732.64, `positionZ`=78.42, `Orientation`=4.7 WHERE  `id`=231;

/* Added Speck of Dream Dust Item Quest Association */
DELETE FROM `item_quest_association` WHERE `item`=5803 OR `quest`=1116;
INSERT INTO `item_quest_association` (`item`, `quest`, `item_count`) VALUES (5803, 1116, 10);

/* Fixed emblem loot of Emblem of Frost for Toravon and Emblem of Triumph for Koralon, Emalon, and Archavon of Vaults of Archavon */
/* Source: http://wowpedia.org/File:Emblems.png */
DELETE FROM `loot_creatures` WHERE itemid in (47241, 49426) AND entryid IN (35013, 38433, 31125, 33993);
INSERT INTO `loot_creatures` (`entryid`, `itemid`, `normal10percentchance`, `normal25percentchance`, `heroic10percentchance`, `heroic25percentchance`, `mincount`, `maxcount`) VALUES
(38433, 49426, 100, 100, 100, 100, 2, 2),
(31125, 47241, 100, 100, 100, 100, 6, 6),
(33993, 47241, 100, 100, 100, 100, 6, 6),
(35013, 47241, 100, 100, 100, 100, 6, 6);

/* ICC creatures correction */
UPDATE `creature_proto` SET `faction`=1735 WHERE  `entry`=37187;
UPDATE `creature_proto` SET `faction`=2131 WHERE  `entry`=37124;
UPDATE `creature_proto` SET `faction`=2131 WHERE  `entry`=37122;
UPDATE `creature_proto` SET `faction`=1665 WHERE  `entry`=36789;
DELETE FROM `creature_spawns` WHERE entry IN (36789, 37187, 37122, 37124);
INSERT INTO `creature_spawns` VALUES
(134246, 36789, 631, 4203.65, 2483.89, 364.96, 5.52, 0, 30318, 1665, 0, 16777472, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
(133920, 37187, 631, -45.56, 2210.00, 27.90, 3.23, 0, 30583, 1735, 0, 16777472, 0, 257, 0, 0, 0, 0, 0, 0, 0, 0, 49773, 0, 0, 0, 64),
(133983, 37122, 631, 4365.98, 2672.63, 349.27, 4.68, 0, 30907, 2131, 0, 512, 0, 1, 333, 0, 0, 0, 0, 0, 0, 0, 45128, 0, 0, 0, 1),
(133981, 37124, 631, 4350.28, 2676.11, 349.33, 4.82, 0, 30909, 2131, 0, 16777472, 0, 1, 333, 0, 0, 0, 0, 0, 0, 0, 45075, 0, 0, 0, 1);
UPDATE `creature_proto` SET `respawntime`=604800, `combat_reach`=2.25, `bounding_radius`=05745 WHERE  `entry`=37035;
UPDATE `creature_proto` SET `respawntime`=604800, `combat_reach`=3, `bounding_radius`=0.62 WHERE  `entry`=36725;
UPDATE `creature_proto` SET `respawntime`=604800, `combat_reach`=1.5, `bounding_radius`=0.347222, `money`=9187 WHERE  `entry`=37012;
UPDATE `creature_proto` SET `respawntime`=604800, `combat_reach`=6, `bounding_radius`=3, `auras`='43897 0 70842 0', `boss`=1 WHERE  `entry`=36855;

/* Fixed some areatriggers */
UPDATE `areatriggers` SET `position_x`=-478.01, `position_y`=2211.44, `position_z`=541.2, `orientation`=3.14, `required_level`=80 WHERE  `entry`=5700;
UPDATE `areatriggers` SET `name`='Eastern Kingdoms - Westfall - Sentinel Hill Inn' WHERE  `entry`=71;
DELETE FROM `areatriggers` WHERE entry IN (5698, 60, 84, 95, 97, 100, 197, 205, 217, 218, 219, 220, 223, 224);
INSERT INTO `areatriggers` (`entry`, `type`, `map`, `screen`, `name`, `position_x`, `position_y`, `position_z`, `required_level`) VALUES
(5698, 4, 631, 631, 'Icecrown Citadel: Spire (Entrance)', 4138.76, 2769.25, 351, 80),
(60, 0, 0, 0, 'Invaild Map ID', 0, 0, 0, 0),
(84, 0, 0, 0, 'Molten Core - Unknown', 1, 0, 0, 0),
(95, 0, 0, 0, 'Alterac Mountains (Coordinate Z Out of Map)', 0, 0, 0, 0),
(97, 0, 0, 0, 'Dun Morogh - Frostmane Hold', 0, 0, 0, 0),
(100, 0, 0, 0, 'Tirisfal Glades - Deathknell Night Web Hollow', 0, 0, 0, 0),
(197, 0, 0, 0, 'Fargodeep Mine', 0, 0, 0, 0),
(205, 0, 0, 0, 'Mulgore - The Venture Co. Mine', 0, 0, 0, 0),
(217, 0, 0, 0, 'Tedrassil - Shadowglen', 0, 0, 0, 0),
(218, 0, 0, 0, 'Tedrassil - Star Breeze Village', 0, 0, 0, 0),
(219, 0, 0, 0, 'Tedrassil - Pools of Arlithrien', 0, 0, 0, 0),
(220, 0, 0, 0, 'Tedrassil - Oracle Glade', 0, 0, 0, 0),
(223, 0, 0, 0, 'Darkshore - Master Glaive', 0, 0, 0, 0),
(224, 0, 0, 0, 'Darkshore - Master Glaive', 0, 0, 0, 0);

/* Update the database version to latest version */
UPDATE db_version SET revision=11 WHERE db_name='LoE World' OR db_name='LoE Sunrise World';
INSERT INTO `db_version` (`db_name`, `revision`, `changeset`, `game_version`, `last_tested_arcemu_revision`, `last_included_arcemu_update`, `last_db_update_by`) VALUES ('NoxicDB', 13, 1, '3.3.5a', '9d5734beb658bc83d93c5af45d710754a7e4fefd', '2013-12-01_01_loot_gameobject.sql', 'Noxicfuse');