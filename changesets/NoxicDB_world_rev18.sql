/**********************************************
 NoxicDB change set Rev. 18
 14. July, 2014
**********************************************/

ALTER TABLE `vehicle_accessories`
	ADD COLUMN `Description` TEXT NOT NULL AFTER `seat`;

UPDATE `vehicle_accessories` SET `Description`='Acherus Deathcharger' WHERE  `creature_entry`=28782;
UPDATE `vehicle_accessories` SET `Description`='Wintergrasp Siege Engine' WHERE  `creature_entry`=28312;
UPDATE `vehicle_accessories` SET `Description`='Wintergrasp Siege Engine' WHERE  `creature_entry`=32627;
UPDATE `vehicle_accessories` SET `Description`='Kologarn' WHERE  `creature_entry`=32930;
UPDATE `vehicle_accessories` SET `Description`='Salvaged Demolisher' WHERE  `creature_entry`=33109;
UPDATE `vehicle_accessories` SET `Description`='Salvaged Siege Engine' WHERE  `creature_entry`=33060;
UPDATE `vehicle_accessories` SET `Description`='Drakkari Rider on Drakkari Rhino' WHERE  `creature_entry`=29931;
UPDATE `vehicle_accessories` SET `Description`='Flame Leviathan' WHERE  `creature_entry`=33113;
UPDATE `vehicle_accessories` SET `Description`='Professor Putricide - trigger' WHERE  `creature_entry`=36678;
UPDATE `vehicle_accessories` SET `Description`='Mechanolift 304-A' WHERE  `creature_entry`=33214;
UPDATE `vehicle_accessories` SET `Description`='Marshal Jacob Alerius\' Mount' WHERE  `creature_entry`=35637;
UPDATE `vehicle_accessories` SET `Description`='Ambrose Boltspark\'s Mount' WHERE  `creature_entry`=35633;
UPDATE `vehicle_accessories` SET `Description`='Colosos\' Mount' WHERE  `creature_entry`=35768;
UPDATE `vehicle_accessories` SET `Description`='Jaelyne Evensong\'s Mount' WHERE  `creature_entry`=34658;
UPDATE `vehicle_accessories` SET `Description`='Lana Stouthammer\'s Mount' WHERE  `creature_entry`=35636;
UPDATE `vehicle_accessories` SET `Description`='Mokra the Skullcrusher\'s Mount' WHERE  `creature_entry`=35638;
UPDATE `vehicle_accessories` SET `Description`='Eressea Dawnsinger\'s Mount' WHERE  `creature_entry`=35635;
UPDATE `vehicle_accessories` SET `Description`='Runok Wildmane\'s Mount' WHERE  `creature_entry`=35640;
UPDATE `vehicle_accessories` SET `Description`='Zul\'tore\'s Mount' WHERE  `creature_entry`=35641;
UPDATE `vehicle_accessories` SET `Description`='Deathstalker Visceri\'s Mount' WHERE  `creature_entry`=35634;
UPDATE `vehicle_accessories` SET `Description`='Risen Gryphon' WHERE  `creature_entry`=27241;
UPDATE `vehicle_accessories` SET `Description`='Wintergarde Gryphon' WHERE  `creature_entry`=27661;
UPDATE `vehicle_accessories` SET `Description`='Drakuru Raptor' WHERE  `creature_entry`=29698;
UPDATE `vehicle_accessories` SET `Description`='Hyldsmeet Proto-Drake' WHERE  `creature_entry`=29625;
UPDATE `vehicle_accessories` SET `Description`='Tournament Hippogryph' WHERE  `creature_entry`=33778;
UPDATE `vehicle_accessories` SET `Description`='Chillmaw' WHERE  `creature_entry`=33687;
UPDATE `vehicle_accessories` SET `Description`='Jotunheim Proto-Drake' WHERE  `creature_entry`=30330;
UPDATE `vehicle_accessories` SET `Description`='Skybreaker Recon Fighter' WHERE  `creature_entry`=32189;
UPDATE `vehicle_accessories` SET `Description`='Traveler Mammoth (H) - Vendor' WHERE  `creature_entry`=32640 AND `seat`=1;
UPDATE `vehicle_accessories` SET `Description`='Traveler Mammoth (H) - Vendor & Repairer' WHERE  `creature_entry`=32640 AND `seat`=2;
UPDATE `vehicle_accessories` SET `Description`='Traveler Mammoth (A) - Vendor' WHERE  `creature_entry`=32633 AND `seat`=1;
UPDATE `vehicle_accessories` SET `Description`='Traveler Mammoth (A) - Vendor & Repairer' WHERE  `creature_entry`=32633 AND `seat`=2;
UPDATE `vehicle_accessories` SET `Description`='Demolisher Engineer Blastwrench' WHERE  `creature_entry`=33669;
UPDATE `vehicle_accessories` SET `Description`='Goblin Sapper' WHERE  `creature_entry`=29555;
UPDATE `vehicle_accessories` SET `Description`='Thiassi the Light Bringer' WHERE  `creature_entry`=28018;
UPDATE `vehicle_accessories` SET `Description`='Lucky Wilhelm - Apple' WHERE  `creature_entry`=28054;
UPDATE `vehicle_accessories` SET `Description`='Scarlet Gryphon Rider' WHERE  `creature_entry`=28614;
UPDATE `vehicle_accessories` SET `Description`='Krick and Ick' WHERE  `creature_entry`=36476;
UPDATE `vehicle_accessories` SET `Description`='Goblin Sapper in K3' WHERE  `creature_entry`=29433;
UPDATE `vehicle_accessories` SET `Description`='Scourgelord Tyrannus and Rimefang' WHERE  `creature_entry`=36661;
UPDATE `vehicle_accessories` SET `Description`='Ymirjar Skycaller on Drake' WHERE  `creature_entry`=36891;
UPDATE `vehicle_accessories` SET `Description`='Excelsior rides Hidalgo the Master Falconer' WHERE  `creature_entry`=24750;
UPDATE `vehicle_accessories` SET `Description`='Hover Disk - Nexus Lord' WHERE  `creature_entry`=30234;
UPDATE `vehicle_accessories` SET `Description`='Hover Disk - Scion of Eternity' WHERE  `creature_entry`=30248;
UPDATE `vehicle_accessories` SET `Description`='XT-002 Deconstructor - Heart' WHERE  `creature_entry`=33293;
UPDATE `vehicle_accessories` SET `Description`='Kor\'kron Battle Wyvern' WHERE  `creature_entry`=31269;
UPDATE `vehicle_accessories` SET `Description`='Drakkari Battle Rider on Drakkari Rhino, not minion' WHERE  `creature_entry`=29838;
UPDATE `vehicle_accessories` SET `Description`='Carrion Hunter rides Blight Falconer' WHERE  `creature_entry`=31262;
UPDATE `vehicle_accessories` SET `Description`='Shield Visual Loc Bunny on Alliance Infra-green Bomber' WHERE  `creature_entry`=31406 AND `seat`=6;
UPDATE `vehicle_accessories` SET `Description`='Banner Bunny, Side, Alliance on Alliance Infra-green Bomber' WHERE  `creature_entry`=31406 AND `seat`=5;
UPDATE `vehicle_accessories` SET `Description`='Banner Bunny, Hanging, Alliance on Alliance Infra-green Bomber' WHERE  `creature_entry`=31406 AND `seat`=3;
UPDATE `vehicle_accessories` SET `Description`='Alliance Engineering Seat on rides Alliance Infra-green Bomber' WHERE  `creature_entry`=31406 AND `seat`=2;
UPDATE `vehicle_accessories` SET `Description`='Alliance Turret Seat on Alliance Infra-green Bomber' WHERE  `creature_entry`=31406 AND `seat`=1;
UPDATE `vehicle_accessories` SET `Description`='Alliance Bomber Seat on Alliance Infra-green Bomber' WHERE  `creature_entry`=31406 AND `seat`=0;
UPDATE `vehicle_accessories` SET `Description`='Skytalon Explosion Bunny on Frostbrood Skytalon' WHERE  `creature_entry`=31583;
UPDATE `vehicle_accessories` SET `Description`='Kor\'kron Transport Pilot rides Kor\'kron Troop Transport' WHERE  `creature_entry`=31881 AND `seat`=0;
UPDATE `vehicle_accessories` SET `Description`='Kor\'kron Suppression Turret on Kor\'kron Troop Transport' WHERE  `creature_entry`=31881 AND `seat`=1;
UPDATE `vehicle_accessories` SET `Description`='Kor\'kron Infiltrator on Kor\'kron Troop Transport' WHERE  `creature_entry`=31881 AND `seat`=5;
UPDATE `vehicle_accessories` SET `Description`='Kor\'kron Infiltrator rides Kor\'kron Suppression Turret' WHERE  `creature_entry`=31884 AND `seat`=0;
UPDATE `vehicle_accessories` SET `Description`='Skybreaker Transport Pilot rides Skybreaker Troop Transport' WHERE  `creature_entry`=32225 AND `seat`=0;
UPDATE `vehicle_accessories` SET `Description`='Skybreaker Suppression Turret on Skybreaker Troop Transport' WHERE  `creature_entry`=32225 AND `seat`=1;
UPDATE `vehicle_accessories` SET `Description`='Skybreaker Infiltrator on Skybreaker Troop Transport' WHERE  `creature_entry`=32225 AND `seat`=5;
UPDATE `vehicle_accessories` SET `Description`='Skybreaker Infiltrator rides Skybreaker Suppression Turret' WHERE  `creature_entry`=32227;
UPDATE `vehicle_accessories` SET `Description`='Scourge Death Knight rides Scourge Deathcharger' WHERE  `creature_entry`=32490;
UPDATE `vehicle_accessories` SET `Description`='Alliance Bomber Pilot rides Alliance Rescue Craft' WHERE  `creature_entry`=32344 AND `seat`=0;
UPDATE `vehicle_accessories` SET `Description`='Banner Bunny, Side, Alliance, Small rides Alliance Rescue Craft' WHERE  `creature_entry`=32344 AND `seat`=2;
UPDATE `vehicle_accessories` SET `Description`='Bountiful Table - The Turkey Chair' WHERE  `creature_entry`=32823 AND `seat`=0;
UPDATE `vehicle_accessories` SET `Description`='Bountiful Table - The Cranberry Chair' WHERE  `creature_entry`=32823 AND `seat`=1;
UPDATE `vehicle_accessories` SET `Description`='Bountiful Table - The Stuffing Chair' WHERE  `creature_entry`=32823 AND `seat`=2;
UPDATE `vehicle_accessories` SET `Description`='Bountiful Table - The Sweet Potato Chair' WHERE  `creature_entry`=32823 AND `seat`=3;
UPDATE `vehicle_accessories` SET `Description`='Bountiful Table - The Pie Chair' WHERE  `creature_entry`=32823 AND `seat`=4;
UPDATE `vehicle_accessories` SET `Description`='Bountiful Table - Food Holder' WHERE  `creature_entry`=32823 AND `seat`=5;
UPDATE `vehicle_accessories` SET `Description`='Bountiful Table - Plate Holder' WHERE  `creature_entry`=32823 AND `seat`=6;
UPDATE `vehicle_accessories` SET `Description`='Food Holder - [PH] Pilgrim\'s Bounty Table - Turkey' WHERE  `creature_entry`=32830 AND `seat`=0;
UPDATE `vehicle_accessories` SET `Description`='Food Holder - [PH] Pilgrim\'s Bounty Table - Cranberry Sauce' WHERE  `creature_entry`=32830 AND `seat`=1;
UPDATE `vehicle_accessories` SET `Description`='Food Holder - [PH] Pilgrim\'s Bounty Table - Stuffing' WHERE  `creature_entry`=32830 AND `seat`=2;
UPDATE `vehicle_accessories` SET `Description`='Food Holder - [PH] Pilgrim\'s Bounty Table - Yams' WHERE  `creature_entry`=32830 AND `seat`=3;
UPDATE `vehicle_accessories` SET `Description`='Food Holder - [PH] Pilgrim\'s Bounty Table - Pie' WHERE  `creature_entry`=32830 AND `seat`=4;
UPDATE `vehicle_accessories` SET `Description`='Plate Holder - Sturdy Plate' WHERE  `creature_entry`=32840;
UPDATE `vehicle_accessories` SET `Description`='Alliance Bomber Pilot rides Alliance Infra-green Bomber' WHERE  `creature_entry`=31406;

INSERT INTO `vehicle_accessories` (`creature_entry`, `accessory_entry`, `seat`, `Description`) VALUES
(32513, 31856, 0, 'Horde Bomber Seat on Horde Infra-green Bomber'),
(32513, 31840, 1, 'Horde Turret Seat on Horde Infra-green Bomber'),
(32513, 32152, 2, 'Horde Engineering Seat on rides Horde Infra-green Bomber'),
(32513, 32214, 3, 'Banner Bunny, Hanging, Horde on Horde Infra-green Bomber'),
(32513, 32215, 4, 'Banner Bunny, Side, Horde on Horde Infra-green Bomber'),
(32513, 32215, 5, 'Banner Bunny, Side, Horde on Horde Infra-green Bomber'),
(32513, 32256, 6, 'Shield Visual Loc Bunny on Horde Infra-green Bomber'),
(32513, 32317, 7, 'Horde Bomber Pilot rides Horde Infra-green Bomber'),
(24083, 24849, 0, 'Proto Drake Rider mounted to Enslaved Proto Drake'),
(27626, 27627, 0, 'Tatjana\'s Horse'),
(29579, 29599, 0, 'Brann Snow Target'),
(28669, 28717, 1, 'Flying Fiend'),
(29863, 28518, 0, 'Persistence'),
(34776, 34778, 1, 'Siege Engine - Flame Turret'),
(34776, 34778, 2, 'Siege Engine - Flame Turret'),
(34776, 34777, 7, 'Siege Engine - Siege Turret'),
(35069, 36356, 1, 'Siege Engine - Flame Turret'),
(35069, 36356, 2, 'Siege Engine - Flame Turret'),
(35069, 36355, 7, 'Siege Engine - Siege Turret'),
(36896, 28717, 1, 'Overlord Drakuru on Stonespine Gargoyle'),
(40081, 40083, 0, 'Orb Carrier'),
(40081, 40100, 1, 'Orb Carrier'),
(40470, 40083, 0, 'Orb Carrier'),
(40470, 40100, 1, 'Orb Carrier'),
(40471, 40083, 0, 'Orb Carrier'),
(40471, 40100, 1, 'Orb Carrier'),
(40471, 40468, 2, 'Orb Carrier'),
(40471, 40469, 3, 'Orb Carrier'),
(40472, 40083, 0, 'Orb Carrier'),
(40472, 40100, 1, 'Orb Carrier'),
(40472, 40468, 2, 'Orb Carrier'),
(40472, 40469, 3, 'Orb Carrier'),
(32225, 32222, 2, 'Skybreaker Infiltrator on Skybreaker Troop Transport'),
(32225, 32222, 3, 'Skybreaker Infiltrator on Skybreaker Troop Transport'),
(32225, 32222, 4, 'Skybreaker Infiltrator on Skybreaker Troop Transport'),
(31881, 31882, 2, 'Kor\'kron Infiltrator on Kor\'kron Troop Transport'),
(31881, 31882, 3, 'Kor\'kron Infiltrator on Kor\'kron Troop Transport'),
(31881, 31882, 4, 'Kor\'kron Infiltrator on Kor\'kron Troop Transport'),
(31406, 32221, 4, 'Banner Bunny, Side, Alliance on Alliance Infra-green Bomber'),
(33687, 33695, 0, 'Chillmaw'),
(33687, 33695, 1, 'Chillmaw'),
(29931, 29982, 1, 'Drakkari Rider on Drakkari Rhino'),
(33113, 33114, 2, 'Flame Leviathan');

/* Update the database version to latest version */
UPDATE db_version SET revision=18 WHERE db_name='NoxicDB';