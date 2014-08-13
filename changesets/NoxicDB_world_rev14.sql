/**********************************************
 NoxicDB change set Rev. 14  
 26. December, 2013
**********************************************/

/* Fixed the Lich King */
UPDATE `creature_proto` SET `faction`=974, `modImmunities`=667631615 WHERE  `entry`=36597;
UPDATE `creature_spawns` SET `faction`=974 WHERE  `entry`=36597;

/* Fixed misc. for ICC */
UPDATE `creature_names` SET `rank`=3 WHERE  `entry`=36678;

/* Fixed the Magram Clan Centaur faction */
UPDATE `creature_proto` SET `faction`=93 WHERE  `entry` IN (5601,4662,4644,4645,4639,4638,4643,4642,4641,4640);
UPDATE `creature_spawns` SET `faction`=93 WHERE  `entry` IN (5601,4662,4644,4645,4639,4638,4643,4642,4641,4640);

/* Fixed faction for some NPCs/mobs */
UPDATE `creature_proto` SET `faction`=14 WHERE  `entry`=5346;
UPDATE `creature_proto` SET `faction`=72 WHERE  `entry`=6244;
UPDATE `creature_proto` SET `faction`=72 WHERE  `entry`=7823;
UPDATE `creature_proto` SET `faction`=1085 WHERE  `entry`=30755;

/* Quest requirements fixed -- Fixes Warsong Outriders 
friendly reputation of at least 6000 to accept/complete */
UPDATE `quests` SET `RequiredRepFaction`=889, `RequiredRepValue`=6000 WHERE  `entry`=7866;
UPDATE `quests` SET `RequiredRepFaction`=889, `RequiredRepValue`=6000 WHERE  `entry`=7867;
UPDATE `quests` SET `RequiredRepFaction`=889, `RequiredRepValue`=6000 WHERE  `entry`=7868;

/* Quest tradeskill requirements fixed */
UPDATE `quests` SET `RequiredTradeskillValue`=140 WHERE  `entry`=2752;
UPDATE `quests` SET `RequiredTradeskillValue`=140 WHERE  `entry`=2753;
UPDATE `quests` SET `RequiredTradeskillValue`=140 WHERE  `entry`=2754;
UPDATE `quests` SET `RequiredTradeskillValue`=140 WHERE  `entry`=2755;
UPDATE `quests` SET `RequiredTradeskillValue`=40 WHERE  `entry`=1578;

/* Quest misc. fixes */
UPDATE `quests` SET `IsRepeatable`=1 WHERE  `entry`=619;
UPDATE `quests` SET `PrevQuestId`=1480 WHERE  `entry`=1481;
UPDATE `quests` SET `PrevQuestId`=1481, `NextQuestId`=1484 WHERE  `entry`=1482;
UPDATE `quests` SET `PrevQuestId`=1482, `NextQuestId`=1488 WHERE  `entry`=1484;
UPDATE `quests` SET `PrevQuestId`=1484 WHERE  `entry`=1488;
UPDATE `quests` SET `PrevQuestId`=2283 WHERE  `entry`=2284;
UPDATE `quests` SET `PrevQuestId`=2284 WHERE  `entry`=2318;
UPDATE `quests` SET `PrevQuestId`=2318, `NextQuestId`=2339 WHERE  `entry`=2338;
UPDATE `quests` SET `PrevQuestId`=2338, `NextQuestId`=2340 WHERE  `entry`=2339;
UPDATE `quests` SET `PrevQuestId`=2339 WHERE  `entry`=2340;
UPDATE `quests` SET `PrevQuestId`=2340 WHERE  `entry`=2341;
UPDATE `quests` SET `RequiredRaces`=512 WHERE  `entry`=9425;
UPDATE `quests` SET `ReceiveItemId1`=18597, `ReceiveItemCount1`=1 WHERE  `entry`=172;

/* Creature misc. fixes */
UPDATE `creature_proto` SET `can_ranged`=1, `rangedattacktime`=1661 WHERE  `entry`=2553;
UPDATE `creature_proto` SET `faction`=25 WHERE  `entry`=6;
UPDATE `creature_proto` SET `faction`=25 WHERE  `entry`=40;
UPDATE `creature_proto` SET `faction`=25 WHERE  `entry`=257;
UPDATE `creature_proto` SET `faction`=25 WHERE  `entry`=475;
UPDATE `creature_proto` SET `npcflags`=8193 WHERE  `entry`=29501;
UPDATE `creature_proto` SET `npcflags`=8193 WHERE  `entry`=29488;

/* GameObject misc. fixes */
UPDATE `gameobject_spawns` SET `position_x`=-115.192, `position_y`=2163.876, `position_z`=155.679 WHERE  `Entry`=18899;
UPDATE `gameobject_names` SET `Type`=1 WHERE  `entry`=185123;

/* Totem spells fixes */
UPDATE `totemspells` SET `castspell1`=8515 WHERE  `spell`=8512;
DELETE FROM `totemspells` WHERE spell IN (65989,65990,65991,65992,65994,65995);
INSERT INTO `totemspells` (`spell`, `castspell1`) VALUES
(65989, 8178),
(65990, 8515),
(65991, 8076),
(65992, 8146),
(65994, 65993),
(65995, 65993);

/* Update the database version to latest version */
UPDATE db_version SET revision=14 WHERE db_name='NoxicDB';