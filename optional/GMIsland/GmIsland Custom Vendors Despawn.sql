/*
LoE World Database for ArcEmu core

last mod
12.4.2012 add localized table, add DELETE commands
1.5.2012 
*/

-- Creature_proto
DELETE FROM creature_proto WHERE entry >= 800001 AND entry <= 800081;

-- Creature_names
DELETE FROM creature_names WHERE entry >= 800001 AND entry <= 800081;

--German localize
DELETE FROM creature_names_localized WHERE id >= 800001 AND id <= 800081;

--  goods to vendors
DELETE FROM vendors WHERE entry >= 800001 AND entry <= 800081;

-- Spawns creatures
DELETE FROM creature_spawns WHERE entry >= 800006 AND entry <= 800080;
