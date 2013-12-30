/**********************************************
 NoxicDB changeset Rev. 15  
 29. December, 2013
**********************************************/

/* Fixed misc. quests */
UPDATE `quests` SET `PrevQuestId`=2 WHERE  `entry`=247;
UPDATE `quests` SET `PrevQuestId`=188 WHERE  `entry`=208;
UPDATE `quests` SET `RequiredRaces`=1101, `PrevQuestId`=26013 WHERE  `entry`=26034;
UPDATE `quests` SET `RequiredRaces`=1101, `PrevQuestId`=26012 WHERE  `entry`=26013;
UPDATE `quests` SET `RequiredRaces`=1101 WHERE  `entry`=26012;
UPDATE `quests` SET `PrevQuestId`=812 WHERE  `entry`=813;
UPDATE `quests` SET `PrevQuestId`=527 WHERE  `entry`=546;
UPDATE `quests` SET `ReqCastSpellId1`=6620 WHERE  `entry`=1086; -- Still missing trigger entry
UPDATE `quests` SET `RequiredQuest1`=0 WHERE  `entry`=2379;
UPDATE `quests` SET `Details`='We are currently accepting donations for wool cloth.$BA donation of sixty pieces of wool cloth will net you full recognition by our people for your generous actions.$BOur stores are such on wool that we would need only sixty pieces from you total; we should be able to acquire enough from others in the realm to support our drive.$B$BIf you have the sixty pieces of wool cloth on you and are ready to donate them, I\'m able to take them from you now.', `Objectives`='Deliver 60 wool cloth to Rumstag Proudstrider.' WHERE  `entry`=7820;
UPDATE `quests` SET `Details`='Mageweave is running low, and we could use your help to replenish our stocks! By counting on the community as a whole, we would only need a donation of 60 pieces of mageweave cloth from you to enable us to reach our goal. Such generosity would not go unnoticed by the Darkspear Trolls, I assure you!', `Objectives`='Deliver 60 mageweave cloth to Vehena.' WHERE  `entry`=7835;
UPDATE `quests` SET `ReqKillMobOrGOId1`=-191748 WHERE  `entry`=12842;
UPDATE `quests` SET `RequiredTradeskillValue`=250 WHERE  `entry`=8798;
UPDATE `quests` SET `NextQuestId`=6625, `RequiredQuest1`=0 WHERE  `entry`=6624;
UPDATE `quests` SET `PrevQuestId`=6624 WHERE  `entry`=6625;

/* Items that are associated with quests */
DELETE FROM `item_quest_association` WHERE item IN (3692);
INSERT INTO `item_quest_association` (`item`, `quest`, `item_count`) VALUES (3692, 546, 30);

/* Fixed loot percent for misc. items */
UPDATE `loot_creatures` SET `normal25percentchance`=8, `heroic10percentchance`=18, `heroic25percentchance`=28 WHERE  `entryid`=5296 AND `itemid`=18969;
UPDATE `loot_creatures` SET `normal10percentchance`=7, `normal25percentchance`=12, `heroic10percentchance`=22, `heroic25percentchance`=32 WHERE  `entryid`=5299 AND `itemid`=18969;
UPDATE `loot_creatures` SET `normal10percentchance`=14, `normal25percentchance`=19, `heroic10percentchance`=29, `heroic25percentchance`=39 WHERE  `entryid`=5297 AND `itemid`=18969;

/* Fixed Barnes NPC Flag */
UPDATE `creature_proto` SET `npcflags`=1 WHERE  `entry`=16812;

/* Added 1 missing Itemnames */
DELETE FROM `itemnames` WHERE `entry` IN (28189,16466,16465,16468,16806,16804,16805);
INSERT INTO `itemnames` (`entry`, `name`, `slotid`) VALUES
(28189, 'Latro\'s Shifting Sword', 13),
(16466, 'Field Marshal\'s Chain Breastplate', 5),
(16465, 'Field Marshal\'s Chain Helm', 1),
(16468, 'Field Marshal\'s Chain Spaulders', 3),
(16806, 'Felheart Belt', 6),
(16804, 'Felheart Bracers', 9),
(16805, 'Felheart Gloves', 10);

/* Fixed misc. gameobjects */
UPDATE `gameobject_names` SET `Type`=22, `spellfocus`=29519 WHERE  `entry`=181598;
UPDATE `gameobject_names` SET `sound1`=16548 WHERE  `entry`=179532;
UPDATE `gameobject_names` SET `sound1`=16548 WHERE  `entry`=179533;
UPDATE `gameobject_names` SET `sound1`=16548 WHERE  `entry`=179544;

/* Fixed misc. creatures */
UPDATE `creature_spawns` SET `position_x`=3156.09, `position_y`=532.65, `orientation`=6.20465 WHERE  `id`=142594;
INSERT INTO `ai_agents` (`entry`, `type`, `chance`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`) VALUES 
(10811, 4, 30, 17293, 3, 1, 0),
(10811, 4, 50, 17366, 8, 3, 0),
(10811, 4, 47, 33975, 8, 1, 0);
UPDATE `creature_proto` SET `faction`=7 WHERE  `entry`=620;
UPDATE `creature_spawns` SET `faction` = 7 WHERE `entry` = 620;

/* Fixed Melris Malagan and Justine Demalier spawn */
DELETE FROM `itemnames` WHERE `entry` IN (12480,12481);
INSERT INTO `creature_spawns` VALUES
(58973, 12480, 0, -8823.78, 630.43, 94.10, 4.03, 0, 5567, 1078, 0, 16777472, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 21573, 21572, 0, 0, 1),
(58974, 12481, 0, -8824.79, 631.93, 94.33, 3.82, 0, 5446, 1078, 0, 16843008, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 21553, 0, 0, 0, 1);

/* Fixed Reginald Windsor waypoints */
INSERT INTO `creature_waypoints` VALUES 
('58983','1','-8491.88','396.733','108.386','0','0','0','0','0','0','0','0'),
('58983','2','-8547.91','465.789','104.555','0','0','0','0','0','0','0','0'),
('58983','3','-8574.83','474.298','104.213','0','0','0','0','0','0','0','0'),
('58983','4','-8657.33','555.554','96.8663','0','0','0','0','0','0','0','0'),
('58983','5','-8697.37','536.092','97.7384','0','0','0','0','0','0','0','0'),
('58983','6','-8716.32','520.863','97.3146','0','0','0','0','0','0','0','0'),
('58983','7','-8747.5','561.967','97.4015','0','0','0','0','0','0','0','0'),
('58983','8','-8737.91','576.042','97.4771','0','0','0','0','0','0','0','0'),
('58983','9','-8771.87','609','97.2762','0','0','0','0','0','0','0','0'),
('58983','10','-8796.52','589.996','97.4273','0','0','0','0','0','0','0','0'),
('58983','11','-8830.17','623.389','93.8693','0','0','0','0','0','0','0','0'),
('58983','12','-8930.36','539.509','94.3339','0','0','0','0','0','0','0','0'),
('58983','13','-8906.46','502.172','93.8523','0','0','0','0','0','0','0','0'),
('58983','14','-8967.2','511.184','96.3537','0','0','0','0','0','0','0','0'),
('58983','15','-9041.2','453.439','93.056','0','0','0','0','0','0','0','0'),
('58983','16','-9096.48','410.343','92.3213','0','0','0','0','0','0','0','0'),
('58983','17','-9041.2','453.439','93.056','0','0','0','0','0','0','0','0'),
('58983','18','-8967.2','511.184','96.3537','0','0','0','0','0','0','0','0'),
('58983','19','-8906.46','502.172','93.8523','0','0','0','0','0','0','0','0'),
('58983','20','-8930.36','539.509','94.3339','0','0','0','0','0','0','0','0'),
('58983','21','-8830.17','623.389','93.8693','0','0','0','0','0','0','0','0'),
('58983','22','-8796.52','589.996','97.4273','0','0','0','0','0','0','0','0'),
('58983','23','-8771.87','609','97.2762','0','0','0','0','0','0','0','0'),
('58983','24','-8737.91','576.042','97.4771','0','0','0','0','0','0','0','0'),
('58983','25','-8747.5','561.967','97.4015','0','0','0','0','0','0','0','0'),
('58983','26','-8716.32','520.863','97.3146','0','0','0','0','0','0','0','0'),
('58983','27','-8697.37','536.092','97.7384','0','0','0','0','0','0','0','0'),
('58983','28','-8657.33','555.554','96.8663','0','0','0','0','0','0','0','0'),
('58983','29','-8574.83','474.298','104.213','0','0','0','0','0','0','0','0'),
('58983','30','-8547.91','465.789','104.555','0','0','0','0','0','0','0','0'),
('58983','31','-8491.88','396.733','108.386','0','0','0','0','0','0','0','0');

/* Fixed Alison Devay, Devin Fardale and Arcanist Paharin */
DELETE FROM `creature_proto` VALUES `entry` IN (34997,34998,35598);
INSERT INTO `creature_proto` VALUES 
(34997, 81, 81, 1802, 651650, 651650, 4081, 1, 1048577, 2000, 0, 557, 741, 0, 0, 0, 0, 600000, 9929, 0, 0, 0, 0, 0, 0, 1.65, 0.3366, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(34998, 81, 81, 1802, 651650, 651650, 4081, 1, 1048577, 2000, 0, 557, 741, 0, 0, 0, 0, 600000, 9929, 0, 0, 0, 0, 0, 0, 1.65, 0.2288, '', 0, 0, 0, 2.5, 8, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35598, 80, 80, 2027, 504000, 504000, 440700, 1, 1048577, 2000, 0, 422, 574, 0, 0, 0, 0, 600000, 7784, 0, 0, 0, 0, 0, 0, 1.65, 0.4213, '', 0, 0, 0, 2.5, 8, 14, 0, 12544, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `creature_spawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `displayid`, `faction`, `bytes2`, `slot1item`) VALUES 
(199693, 34998, 0, -8391.84, 291.742, 120.886, 3.88649, 29515, 1802, 4097, 43014),
(199694, 34997, 0, -8384.45, 282.34, 120.886, 3.9289, 29514, 1802, 4097, 21555);

/* Spawned Frostmourne & Altar */
DELETE FROM `gameobject_spawns` VALUES `Entry` IN (202302,202236);
INSERT INTO `gameobject_spawns` (`id`, `Entry`, `map`, `position_x`, `position_y`, `position_z`, `Facing`, `orientation3`, `orientation4`, `State`, `Scale`) VALUES 
(5008538, 202302, 668, 5309.5, 2006.5, 711.422, 3.90052, 0.928864, -0.370422, 1, 1),
(5008539, 202236, 668, 5309.49, 2006.49, 709.34, 3.92292, 0.924656, 0.380804, 1, 1);

/* Updated The Eye of Enternity Area Trigger */
UPDATE `areatriggers` SET `name`='The Eye of Eternity - Entrance' WHERE  `entry`=5290;

/* Update the database version to latest version */
UPDATE db_version SET revision=15 WHERE db_name='NoxicDB';