/**********************************************
 NoxicDB change set Rev. 16
 14. July, 2014
**********************************************/

/* Adds 33 missing itemnames */
INSERT INTO `itemnames` (`entry`, `name`, `slotid`) VALUES
(6833, 'White Tuxedo Shirt', 4),
(6835, 'Black Tuxedo Pants', 7),
(16803, 'Felheart Slippers', 8),
(16807, 'Felheart Shoulder Pads', 3),
(16808, 'Felheart Horns', 1),
(16809, 'Felheart Robes', 20),
(16810, 'Felheart Pants', 7),
(21524, 'Red Winter Hat', 1),
(21525, 'Green Winter Hat', 1),
(23286, 'Knight-Lieutenant\'s Plate Gauntlets', 10),
(23287, 'Knight-Lieutenant\'s Plate Greaves', 8),
(23300, 'Knight-Captain\'s Plate Hauberk', 5),
(23301, 'Knight-Captain\'s Plate Leggings', 7),
(23314, 'Lieutenant Commander\'s Plate Helmet', 1),
(23315, 'Lieutenant Commander\'s Plate Shoulders', 3),
(23324, 'Mantle of the Fire Festival', 3),
(23506, 'Adamantite Plate Bracers', 9),
(23507, 'Adamantite Breastplate', 5),
(23508, 'Adamantite Plate Gloves', 10),
(27465, 'Mana-Etched Gloves', 10),
(27508, 'Incanter\'s Gloves', 10),
(27738, 'Incanter\'s Pauldrons', 3),
(27796, 'Mana-Etched Spaulders', 3),
(27838, 'Incanter\'s Trousers', 7),
(27907, 'Mana-Etched Pantaloons', 7),
(28191, 'Mana-Etched Vestments', 20),
(28193, 'Mana-Etched Crown', 1),
(28229, 'Incanter\'s Robe', 20),
(28278, 'Incanter\'s Cowl', 1),
(34085, 'Red Winter Clothes', 20),
(34086, 'Winter Boots', 8),
(34087, 'Green Winter Clothes', 20),
(34703, 'Latro\'s Dancing Blade', 13);

/* Added Jason Lemieux NPC Texts */
INSERT INTO `npc_text` (`entry`, `prob0`, `text0_0`, `text0_1`) VALUES
(3544, 1, 'Hey there, $N. How can I help you?', 'Hey there, $N. How can I help you?');

/* Update the database version to latest version */
UPDATE db_version SET revision=16 WHERE db_name='NoxicDB';