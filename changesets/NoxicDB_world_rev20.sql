/**********************************************
 NoxicDB change set Rev. 20
 14. July, 2014
**********************************************/

REPLACE INTO `gameobject_quest_starter` (`id`, `quest`) VALUES
(190917, 12711);
REPLACE INTO `gameobject_quest_finisher` (`id`, `quest`) VALUES
(190917, 12711);

/* Adds 19 missing itemnames */
INSERT INTO `itemnames` (`entry`, `name`, `slotid`) VALUES
(23272, 'Knight-Captain\'s Lamellar Breastplate', 5),
(23273, 'Knight-Captain\'s Lamellar Leggings', 7),
(23274, 'Knight-Lieutenant\'s Lamellar Gauntlets', 10),
(23275, 'Knight-Lieutenant\'s Lamellar Sabatons', 8),
(23276, 'Lieutenant Commander\'s Lamellar Headguard', 1),
(23277, 'Lieutenant Commander\'s Lamellar Shoulders', 3),
(29595, 'Knight-Lieutenant\'s Mail Vices', 10),
(29596, 'Knight-Captain\'s Mail Hauberk', 5),
(29597, 'Knight-Captain\'s Mail Legguards', 7),
(29598, 'Lieutenant Commander\'s Mail Headguard', 1),
(29599, 'Lieutenant Commander\'s Mail Pauldrons', 3),
(29606, 'Marshal\'s Mail Boots', 8),
(29607, 'Marshal\'s Mail Gauntlets', 10),
(29608, 'Marshal\'s Mail Leggings', 7),
(29609, 'Field Marshal\'s Mail Armor', 5),
(29610, 'Field Marshal\'s Mail Helm', 1),
(29611, 'Field Marshal\'s Mail Spaulders', 3),
(34683, 'Sandals of Summer', 8),
(34685, 'Vestment of Summer', 20);

UPDATE `areatriggers` SET `map`=595, `screen`=595, `name`='King\'s Square', `position_x`=2107.149902, `position_y`=1289.280029, `position_z`=137.0209961 WHERE  `entry`=5795;
UPDATE `areatriggers` SET `map`=1, `screen`=1, `name`='Jaggedswine Farm', `position_x`=1226.900024, `position_y`=-4579.149902, `position_z`=18.1378994 WHERE  `entry`=5802;
UPDATE `areatriggers` SET `name`='Gnomeragan', `position_x`=-5161.629883, `position_y`=642.4710083, `position_z`=343.2229919 WHERE  `entry`=5807;
UPDATE `areatriggers` SET `map`=1, `screen`=1, `name`='Rocktusk Farm', `position_x`=1247.449951, `position_y`=-4162.700195, `position_z`=26.85479927 WHERE  `entry`=5810;
UPDATE `areatriggers` SET `map`=566, `screen`=566, `position_x`=2024.599976, `position_y`=1743.040039, `position_z`=1194.839966 WHERE  `entry`=5866;
UPDATE `areatriggers` SET `position_x`=3152.080078, `position_y`=362.875, `position_z`=85.51750183 WHERE  `entry`=5867;
UPDATE `areatriggers` SET `map`=1, `screen`=1, `name`='Echo Isles', `position_x`=-816.5430298, `position_y`=-5362.640137, `position_z`=2.355839968 WHERE  `entry`=5848;
UPDATE `areatriggers` SET `map`=1, `screen`=1, `name`='Echo Isles', `position_x`=-972.7379761, `position_y`=-5181.02002, `position_z`=4.458330154 WHERE  `entry`=5847;
UPDATE `areatriggers` SET `map`=1, `screen`=1, `name`='Echo Isles', `position_x`=-1121.76001, `position_y`=-5126.140137, `position_z`=2.886820078 WHERE  `entry`=5843;
UPDATE `areatriggers` SET `name`='Stormwind Harbor', `position_x`=-8553.129883, `position_y`=1208.180054, `position_z`=5.220419884 WHERE  `entry`=5831;
UPDATE `areatriggers` SET `name`='Goldshire', `position_x`=-9465.25, `position_y`=61.84030151, `position_z`=55.91460037 WHERE  `entry`=5830;
UPDATE `areatriggers` SET `name`='Westbrook Garrison', `position_x`=-9646.030273, `position_y`=679.7360229, `position_z`=37.41360092 WHERE  `entry`=5829;
UPDATE `areatriggers` SET `name`='Valley of Heroes', `position_x`=-8966.150391, `position_y`=511.0100098, `position_z`=96.35310364 WHERE  `entry`=5828;
UPDATE `areatriggers` SET `name`='Mirror Lake Orchard', `position_x`=-9459.769531, `position_y`=516.8259888, `position_z`=56.2887001 WHERE  `entry`=5827;
UPDATE `areatriggers` SET `map`=1, `screen`=1, `name`='Razor Hill', `position_x`=306.2399902, `position_y`=-4742.720215, `position_z`=10.28040028 WHERE  `entry`=5815;
UPDATE `areatriggers` SET `map`=1, `screen`=1, `name`='Durotar', `position_x`=1164.109985, `position_y`=-4158.410156, `position_z`=43.49430084 WHERE  `entry`=5814;
UPDATE `areatriggers` SET `map`=1, `screen`=1, `name`='Durotar', `position_x`=1342.609985, `position_y`=-4651.109863, `position_z`=46.5243988 WHERE  `entry`=5813;

INSERT INTO `recall` (`name`, `MapId`, `positionX`, `positionY`, `positionZ`, `Orientation`) VALUES
('TheRubySanctum', 724, 3272.54, 533.32, 87.66, 0),
('TheFrozenThrone', 631, 528.878, -2124.67, 1040.66, 3.15102);

INSERT INTO `gameobject_names` (`entry`, `Type`, `DisplayID`, `Name`, `spellfocus`, `sound1`, `Size`) VALUES
(203961, 31, 9042, 'Doodad_InstancePortal_Green_25Man01', 724, 1, 1.74);

/* Boss spells for `Halion <The Twilight Destroyer>` */
INSERT INTO `ai_agents` (`entry`, `instance_mode`, `type`, `event`, `chance`, `maxcount`, `spell`, `spelltype`, `targettype_overwrite`, `cooldown_overwrite`, `floatMisc1`, `Misc2`) VALUES
(39863, 0, 1, 0, 33, 0, 74524, 8, 1, 0, 0, 0),
(39863, 0, 4, 0, 48, 0, 74562, 6, 1, 0, 0, 0),
(39863, 0, 1, 0, 28, 0, 74531, 8, 1, 0, 0, 0),
(39863, 1, 4, 0, 66, 0, 74526, 8, 1, 0, 0, 0),
(39863, 1, 4, 0, 58, 0, 74528, 8, 1, 0, 0, 0),
(39863, 0, 4, 0, 25, 0, 74525, 8, 1, 0, 0, 0),
(39863, 0, 4, 0, 50, 0, 26662, 10, 4, 0, 0, 0);

UPDATE `worldmap_info` SET `minlevel`=70 WHERE  `entry`=599;
UPDATE `worldmap_info` SET `minlevel`=71 WHERE  `entry`=600;
UPDATE `worldmap_info` SET `minlevel`=73 WHERE  `entry`=604;

/* Fixed Meggi Peppinrocker */
UPDATE `creature_spawns` SET `bytes0`=16777546 WHERE  `entry`=11755;
UPDATE `creature_proto` SET `npcflags`=3 WHERE  `entry`=11754;

/* Fixes many Auras Being Attached To Invalid Spell ID */
UPDATE `creature_proto` SET `auras`='' WHERE `auras`='0';

/* Updates Cooldowns */
UPDATE `worldmap_info` SET `cooldown` = 0 WHERE `Type` = 0; -- Worlds
UPDATE `worldmap_info` SET `cooldown` = 604800 WHERE `Type` = 1; -- Raids
UPDATE `worldmap_info` SET `cooldown` = 54000 WHERE `Type` = 2; -- Dungeons
UPDATE `worldmap_info` SET `cooldown` = 0 WHERE `Type` = 3; -- Battlegrounds
UPDATE `worldmap_info` SET `cooldown` = 54000 WHERE `Type` = 4; -- Heroic Dungeons

UPDATE `playercreateinfo` SET `orientation`=6.17716 WHERE  `Index`=3;
UPDATE `playercreateinfo` SET `orientation`=6.17716 WHERE  `Index`=10;
UPDATE `playercreateinfo` SET `orientation`=6.17716 WHERE  `Index`=12;
UPDATE `playercreateinfo` SET `orientation`=6.17716 WHERE  `Index`=20;
UPDATE `playercreateinfo` SET `orientation`=6.17716 WHERE  `Index`=26;
UPDATE `playercreateinfo` SET `orientation`=5.69632 WHERE  `Index`=4;
UPDATE `playercreateinfo` SET `orientation`=5.69632 WHERE  `Index`=15;
UPDATE `playercreateinfo` SET `orientation`=5.69632 WHERE  `Index`=21;
UPDATE `playercreateinfo` SET `orientation`=5.69632 WHERE  `Index`=27;
UPDATE `playercreateinfo` SET `orientation`=5.69632 WHERE  `Index`=42;
UPDATE `playercreateinfo` SET `orientation`=2.70526 WHERE  `Index`=5;
UPDATE `playercreateinfo` SET `orientation`=2.70526 WHERE  `Index`=22;
UPDATE `playercreateinfo` SET `orientation`=2.70526 WHERE  `Index`=28;
UPDATE `playercreateinfo` SET `orientation`=2.70526 WHERE  `Index`=35;
UPDATE `playercreateinfo` SET `orientation`=2.70526 WHERE  `Index`=40;
UPDATE `playercreateinfo` SET `orientation`=5.31605 WHERE  `Index`=50;
UPDATE `playercreateinfo` SET `orientation`=5.31605 WHERE  `Index`=51;
UPDATE `playercreateinfo` SET `orientation`=5.31605 WHERE  `Index`=52;
UPDATE `playercreateinfo` SET `orientation`=5.31605 WHERE  `Index`=53;
UPDATE `playercreateinfo` SET `orientation`=5.31605 WHERE  `Index`=54;
UPDATE `playercreateinfo` SET `orientation`=5.31605 WHERE  `Index`=55;
UPDATE `playercreateinfo` SET `orientation`=2.08364 WHERE  `Index`=44;
UPDATE `playercreateinfo` SET `orientation`=2.08364 WHERE  `Index`=45;
UPDATE `playercreateinfo` SET `orientation`=2.08364 WHERE  `Index`=46;
UPDATE `playercreateinfo` SET `orientation`=2.08364 WHERE  `Index`=47;
UPDATE `playercreateinfo` SET `orientation`=2.08364 WHERE  `Index`=48;
UPDATE `playercreateinfo` SET `orientation`=2.08364 WHERE  `Index`=49;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=56;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=57;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=58;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=59;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=60;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=61;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=62;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=63;
UPDATE `playercreateinfo` SET `orientation`=3.65997 WHERE  `Index`=64;

/* Update the database version to latest version */
UPDATE db_version SET revision=20 WHERE db_name='NoxicDB';