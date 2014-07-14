/**********************************************
 NoxicDB change set Rev. 17
 14. July, 2014
**********************************************/

/* Table Cleanup & Optimization */
ALTER TABLE `spell_disable_trainers` ADD PRIMARY KEY (`spellid`);

DELETE FROM `creature_names_localized`;
DELETE FROM `gameobject_names_localized`;
DELETE FROM `items_localized`;
DELETE FROM `itempages_localized`;
DELETE FROM `npc_text_localized`;
DELETE FROM `quests_localized`;
DELETE FROM `items_localized`;

ALTER TABLE `creature_spawns` ORDER BY `id`;
OPTIMIZE TABLE `creature_spawns`;

ALTER TABLE `ai_agents` ORDER BY `entry`;
OPTIMIZE TABLE `ai_agents`;

ALTER TABLE `ai_threattospellid` ORDER BY `spell`;
OPTIMIZE TABLE `ai_threattospellid`;

ALTER TABLE `areatriggers` ORDER BY `entry`;
OPTIMIZE TABLE `areatriggers`;

ALTER TABLE `auctionhouse` ORDER BY `creature_entry`;
OPTIMIZE TABLE `auctionhouse`;

ALTER TABLE `banned_phrases` ORDER BY `phrase`;
OPTIMIZE TABLE `banned_phrases`;

ALTER TABLE `battlemasters` ORDER BY `creature_entry`;
OPTIMIZE TABLE `battlemasters`;

ALTER TABLE `clientaddons` ORDER BY `id`;
OPTIMIZE TABLE `clientaddons`;

ALTER TABLE `command_overrides` ORDER BY `command_name`;
OPTIMIZE TABLE `command_overrides`;

ALTER TABLE `creature_formations` ORDER BY `spawn_id`;
OPTIMIZE TABLE `creature_formations`;

ALTER TABLE `creature_names` ORDER BY `entry`;
OPTIMIZE TABLE `creature_names`;

ALTER TABLE `creature_names_localized` ORDER BY `id`;
OPTIMIZE TABLE `creature_names_localized`;

ALTER TABLE `creature_proto` ORDER BY `entry`;
OPTIMIZE TABLE `creature_proto`;

ALTER TABLE `creature_quest_finisher` ORDER BY `quest`;
OPTIMIZE TABLE `creature_quest_finisher`;

ALTER TABLE `creature_quest_starter` ORDER BY `quest`;
OPTIMIZE TABLE `creature_quest_starter`;

ALTER TABLE `creature_spawns` ORDER BY `entry`;
OPTIMIZE TABLE `creature_spawns`;

ALTER TABLE `creature_staticspawns` ORDER BY `entry`;
OPTIMIZE TABLE `creature_staticspawns`;

ALTER TABLE `creature_timed_emotes` ORDER BY `spawnid`;
OPTIMIZE TABLE `creature_timed_emotes`;

ALTER TABLE `creature_waypoints` ORDER BY `spawnid`;
OPTIMIZE TABLE `creature_waypoints`;

ALTER TABLE `db_version` ORDER BY `db_name`;
OPTIMIZE TABLE `db_version`;

ALTER TABLE `display_bounding_boxes` ORDER BY `displayid`;
OPTIMIZE TABLE `display_bounding_boxes`;

ALTER TABLE `fishing` ORDER BY `Zone`;
OPTIMIZE TABLE `fishing`;

ALTER TABLE `gameobject_names` ORDER BY `entry`;
OPTIMIZE TABLE `gameobject_names`;

ALTER TABLE `gameobject_names_localized` ORDER BY `entry`;
OPTIMIZE TABLE `gameobject_names_localized`;

ALTER TABLE `gameobject_quest_finisher` ORDER BY `quest`;
OPTIMIZE TABLE `gameobject_quest_finisher`;

ALTER TABLE `gameobject_quest_item_binding` ORDER BY `entry`;
OPTIMIZE TABLE `gameobject_quest_item_binding`;

ALTER TABLE `gameobject_quest_pickup_binding` ORDER BY `entry`;
OPTIMIZE TABLE `gameobject_quest_pickup_binding`;

ALTER TABLE `gameobject_quest_starter` ORDER BY `quest`;
OPTIMIZE TABLE `gameobject_quest_starter`;

ALTER TABLE `gameobject_spawns` ORDER BY `Entry`;
OPTIMIZE TABLE `gameobject_spawns`;

ALTER TABLE `gameobject_staticspawns` ORDER BY `entry`;
OPTIMIZE TABLE `gameobject_staticspawns`;

ALTER TABLE `gameobject_teleports` ORDER BY `entry`;
OPTIMIZE TABLE `gameobject_teleports`;

ALTER TABLE `graveyards` ORDER BY `id`;
OPTIMIZE TABLE `graveyards`;

ALTER TABLE `instance_bosses` ORDER BY `creatureid`;
OPTIMIZE TABLE `instance_bosses`;

ALTER TABLE `itemnames` ORDER BY `entry`;
OPTIMIZE TABLE `itemnames`;

ALTER TABLE `itempages` ORDER BY `entry`;
OPTIMIZE TABLE `itempages`;

ALTER TABLE `itempages_localized` ORDER BY `entry`;
OPTIMIZE TABLE `itempages_localized`;

ALTER TABLE `itempetfood` ORDER BY `entry`;
OPTIMIZE TABLE `itempetfood`;

ALTER TABLE `items` ORDER BY `entry`;
OPTIMIZE TABLE `items`;

ALTER TABLE `items_localized` ORDER BY `entry`;
OPTIMIZE TABLE `items_localized`;

ALTER TABLE `item_quest_association` ORDER BY `item`;
OPTIMIZE TABLE `item_quest_association`;

ALTER TABLE `item_randomprop_groups` ORDER BY `entry_id`;
OPTIMIZE TABLE `item_randomprop_groups`;

ALTER TABLE `item_randomsuffix_groups` ORDER BY `entry_id`;
OPTIMIZE TABLE `item_randomsuffix_groups`;

ALTER TABLE `loot_creatures` ORDER BY `itemid`;
OPTIMIZE TABLE `loot_creatures`;

ALTER TABLE `loot_fishing` ORDER BY `itemid`;
OPTIMIZE TABLE `loot_fishing`;

ALTER TABLE `loot_gameobjects` ORDER BY `itemid`;
OPTIMIZE TABLE `loot_gameobjects`;

ALTER TABLE `loot_items` ORDER BY `itemid`;
OPTIMIZE TABLE `loot_items`;

ALTER TABLE `loot_pickpocketing` ORDER BY `itemid`;
OPTIMIZE TABLE `loot_pickpocketing`;

ALTER TABLE `loot_skinning` ORDER BY `itemid`;
OPTIMIZE TABLE `loot_skinning`;

ALTER TABLE `map_checkpoint` ORDER BY `entry`;
OPTIMIZE TABLE `map_checkpoint`;

ALTER TABLE `npc_gossip_textid` ORDER BY `creatureid`;
OPTIMIZE TABLE `npc_gossip_textid`;

ALTER TABLE `npc_monstersay` ORDER BY `entry`;
OPTIMIZE TABLE `npc_monstersay`;

ALTER TABLE `npc_text` ORDER BY `entry`;
OPTIMIZE TABLE `npc_text`;

ALTER TABLE `npc_text_localized` ORDER BY `entry`;
OPTIMIZE TABLE `npc_text_localized`;

ALTER TABLE `petdefaultspells` ORDER BY `entry`;
OPTIMIZE TABLE `petdefaultspells`;

ALTER TABLE `playercreateinfo` ORDER BY `race`;
OPTIMIZE TABLE `playercreateinfo`;

ALTER TABLE `playercreateinfo_bars` ORDER BY `race`;
OPTIMIZE TABLE `playercreateinfo_bars`;

ALTER TABLE `playercreateinfo_items` ORDER BY `indexid`;
OPTIMIZE TABLE `playercreateinfo_items`;

ALTER TABLE `playercreateinfo_skills` ORDER BY `indexid`;
OPTIMIZE TABLE `playercreateinfo_skills`;

ALTER TABLE `playercreateinfo_spells` ORDER BY `indexid`;
OPTIMIZE TABLE `playercreateinfo_spells`;

ALTER TABLE `professiondiscoveries` ORDER BY `SpellId`;
OPTIMIZE TABLE `professiondiscoveries`;

ALTER TABLE `quests` ORDER BY `entry`;
OPTIMIZE TABLE `quests`;

ALTER TABLE `quests_localized` ORDER BY `entry`;
OPTIMIZE TABLE `quests_localized`;

ALTER TABLE `recall` ORDER BY `name`;
OPTIMIZE TABLE `recall`;

ALTER TABLE `reputation_creature_onkill` ORDER BY `creature_id`;
OPTIMIZE TABLE `reputation_creature_onkill`;

ALTER TABLE `reputation_faction_onkill` ORDER BY `faction_id`;
OPTIMIZE TABLE `reputation_faction_onkill`;

ALTER TABLE `reputation_instance_onkill` ORDER BY `mapid`;
OPTIMIZE TABLE `reputation_instance_onkill`;

ALTER TABLE `spell_coef_override` ORDER BY `id`;
OPTIMIZE TABLE `spell_coef_override`;

ALTER TABLE `spell_disable` ORDER BY `spellid`;
OPTIMIZE TABLE `spell_disable`;

ALTER TABLE `spell_disable_trainers` ORDER BY `spellid`;
OPTIMIZE TABLE `spell_disable_trainers`;

ALTER TABLE `spell_effects_override` ORDER BY `spellId`;
OPTIMIZE TABLE `spell_effects_override`;

ALTER TABLE `spell_proc` ORDER BY `spellID`;
OPTIMIZE TABLE `spell_proc`;

ALTER TABLE `teleport_coords` ORDER BY `id`;
OPTIMIZE TABLE `teleport_coords`;

ALTER TABLE `totemspells` ORDER BY `spell`;
OPTIMIZE TABLE `totemspells`;

ALTER TABLE `trainer_defs` ORDER BY `entry`;
OPTIMIZE TABLE `trainer_defs`;

ALTER TABLE `trainer_spells` ORDER BY `entry`;
OPTIMIZE TABLE `trainer_spells`;

ALTER TABLE `transport_creatures` ORDER BY `transport_entry`;
OPTIMIZE TABLE `transport_creatures`;

ALTER TABLE `transport_data` ORDER BY `name`;
OPTIMIZE TABLE `transport_data`;

ALTER TABLE `unit_display_sizes` ORDER BY `DisplayID`;
OPTIMIZE TABLE `unit_display_sizes`;

ALTER TABLE `vehicle_accessories` ORDER BY `creature_entry`;
OPTIMIZE TABLE `vehicle_accessories`;

ALTER TABLE `vehicle_data` ORDER BY `Id`;
OPTIMIZE TABLE `vehicle_data`;

ALTER TABLE `vehicle_staticpassengers` ORDER BY `spawnid`;
OPTIMIZE TABLE `vehicle_staticpassengers`;

ALTER TABLE `vendors` ORDER BY `entry`;
OPTIMIZE TABLE `vendors`;

ALTER TABLE `vendor_restrictions` ORDER BY `entry`;
OPTIMIZE TABLE `vendor_restrictions`;

ALTER TABLE `weather` ORDER BY `zoneId`;
OPTIMIZE TABLE `weather`;

ALTER TABLE `weather_season` ORDER BY `season`;
OPTIMIZE TABLE `weather_season`;

ALTER TABLE `wordfilter_character_names` ORDER BY `regex_match`;
OPTIMIZE TABLE `wordfilter_character_names`;

ALTER TABLE `wordfilter_chat` ORDER BY `regex_match`;
OPTIMIZE TABLE `wordfilter_chat`;

ALTER TABLE `worldbroadcast` ORDER BY `entry`;
OPTIMIZE TABLE `worldbroadcast`;

ALTER TABLE `worldbroadcast_localized` ORDER BY `entry`;
OPTIMIZE TABLE `worldbroadcast_localized`;

ALTER TABLE `worldmap_info` ORDER BY `area_name`;
OPTIMIZE TABLE `worldmap_info`;

ALTER TABLE `worldmap_info_localized` ORDER BY `text`;
OPTIMIZE TABLE `worldmap_info_localized`;

ALTER TABLE `worldstring_tables` ORDER BY `entry`;
OPTIMIZE TABLE `worldstring_tables`;

ALTER TABLE `worldstring_tables_localized` ORDER BY `entry`;
OPTIMIZE TABLE `worldstring_tables_localized`;

ALTER TABLE `world_db_version` ORDER BY `LastUpdate`;
OPTIMIZE TABLE `world_db_version`;

ALTER TABLE `zoneguards` ORDER BY `zone`;
OPTIMIZE TABLE `zoneguards`;

/* Update the database version to latest version */
UPDATE db_version SET revision=17 WHERE db_name='NoxicDB';