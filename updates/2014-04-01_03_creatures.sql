UPDATE `creature_proto` SET `combat_reach`=0, `bounding_radius`=0 WHERE  `entry`=40625;
UPDATE `creature_names` SET `waypointid`=0 WHERE  `entry`=40625;
UPDATE `creature_proto` SET `armor`=0, `combat_reach`=0, `bounding_radius`=0 WHERE  `entry`=38545;
UPDATE `creature_proto` SET `auras` = '' WHERE `auras` = 0;