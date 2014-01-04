UPDATE `areatriggers` SET `type`=4, `map`=530, `screen`=530, `name`='Hellfire Ramparts - Omor Exit Target', `position_x`=-233.33, `position_y`=3199.71, `position_z`=-50, `orientation`=0.785398 WHERE  `entry`=4304;
UPDATE `areatriggers` SET `type`=4, `map`=530, `screen`=530, `name`='Eversong Woods - Duskwither DOWN Target', `position_x`=9334.03, `position_y`=-7880.02, `position_z`=74.9095, `orientation`=2.35619 WHERE  `entry`=4267;
UPDATE `areatriggers` SET `type`=4, `map`=530, `screen`=530, `name`='Eversong Woods - Duskwither UP Target', `position_x`=9331.49, `position_y`=-7812.27, `position_z`=136.569, `orientation`=5.23599 WHERE  `entry`=4233;
UPDATE `areatriggers` SET `type`=4, `name`='Shadowfang - North Fall Target', `position_x`=-181.26, `position_y`=1580.65, `position_z`=97.4466, `orientation`=6.28319 WHERE  `entry`=2411;
UPDATE `areatriggers` SET `type`=4, `name`='Shadowfang - North Fall Target', `position_x`=-181.26, `position_y`=1580.65, `position_z`=97.4466, `orientation`=6.28319 WHERE  `entry`=2410;
UPDATE `areatriggers` SET `position_x`=248.149, `position_y`=921.875, `position_z`=84.3885, `orientation`=1.58415 WHERE  `entry`=4354;
UPDATE `areatriggers` SET `orientation`=2.25566 WHERE  `entry`=4386;
UPDATE `areatriggers` SET `name`='Sethekk Halls (Exit)', `orientation`=1.65638 WHERE  `entry`=4399;
UPDATE `areatriggers` SET `name`='Auchenai Crypts (Exit)', `orientation`=4.67224 WHERE  `entry`=4403;
UPDATE `areatriggers` SET `name`='Trial of the Crusader (Entrance)', `position_z`=395.2, `orientation`=1.59 WHERE  `entry`=5503;
UPDATE `areatriggers` SET `name`='Trial of the Champion (Entrance)', `position_x`=805.227, `position_y`=618.038, `orientation`=3.1456 WHERE  `entry`=5505;
UPDATE `areatriggers` SET `name`='Trial of the Crusader (Exit)', `orientation`=4.742 WHERE  `entry`=5508;
UPDATE `areatriggers` SET `name`='Trial of the Champion (Exit)', `position_x`=8577.4, `position_y`=791.732, `position_z`=558.235, `orientation`=0 WHERE  `entry`=5510;
UPDATE `areatriggers` SET `position_x`=3820.08, `position_y`=2035.62, `position_z`=11.0722, `orientation`=3.22311 WHERE  `entry`=5113;
UPDATE `areatriggers` SET `name`='The Eye of Eternity (entrance)', `position_x`=728.055, `position_y`=1329.03, `position_z`=275, `orientation`=5.51524 WHERE  `entry`=5290;
UPDATE `areatriggers` SET `screen`=571, `name`='Zul\'drak - Voltarus, going down', `position_x`=6175.6, `position_y`=-2008.78, `position_z`=245.255, `orientation`=1.49857 WHERE  `entry`=5079;
UPDATE `areatriggers` SET `type`=4, `map`=571, `screen`=571, `name`='Gundrak (exit - 3)', `position_x`=6702.47, `position_y`=-4660.55, `position_z`=441.568, `orientation`=0.75 WHERE  `entry`=5276;
UPDATE `areatriggers` SET `type`=4, `map`=571, `screen`=571, `name`='Gundrak (exit - 4)', `position_x`=6970.02, `position_y`=-4402.09, `position_z`=441.578, `orientation`=3.845 WHERE  `entry`=5233;
UPDATE `areatriggers` SET `type`=4, `map`=1, `screen`=1, `name`='Culling of Stratholme (exit)', `position_x`=-8756.87, `position_y`=-4459.29, `position_z`=-200.73, `orientation`=1.32 WHERE  `entry`=5181;
UPDATE `areatriggers` SET `type`=4, `map`=530, `screen`=530, `name`='The Mechanar', `position_x`=2869.89, `position_y`=1552.76, `position_z`=252.159, `orientation`=0.733993 WHERE  `entry`=4614;
UPDATE `areatriggers` SET `type`=4, `map`=530, `screen`=530, `name`='The Botanica', `position_x`=3407.11, `position_y`=1488.48, `position_z`=182.838, `orientation`=2.50112 WHERE  `entry`=4612;
UPDATE `areatriggers` SET `type`=4, `name`='Shadowfang Front Fall Exit Target', `position_x`=-225.34, `position_y`=1556.53, `position_z`=93.0454, `orientation`=4.71239 WHERE  `entry`=2409;
UPDATE `areatriggers` SET `type`=4, `name`='Shadowfang - South Fall Target', `position_x`=-276.241, `position_y`=1652.68, `position_z`=77.5589, `orientation`=3.14159 WHERE  `entry`=2407;
UPDATE `areatriggers` SET `type`=4, `name`='Shadowfang Front Fall Exit Target', `position_x`=-225.34, `position_y`=1556.53, `position_z`=93.0454, `orientation`=4.71239 WHERE  `entry`=2408;
UPDATE `areatriggers` SET `type`=4, `name`='Shadowfang - South Fall Target', `position_x`=-276.241, `position_y`=1652.68, `position_z`=77.5589, `orientation`=3.14159 WHERE  `entry`=2406;

/* Fix coords for teleporting from Dalaran well to sewer */
UPDATE `areatriggers` SET `name`='Dalaran Well teleporter', `position_x`=5878.56, `position_y`=666.423, `position_z`=615.294, `orientation`=4 WHERE  `entry`=5273;