-- Thanks @DarkAngel39
-- These npc's should be pvp
UPDATE `creature_spawns` SET `bytes2`=`bytes2`+256 WHERE `bytes2` != `bytes2`|256 AND `entry` IN (68,277,279,482,483,727,1257,1275,1277,1278,1279,1283,1285,1286,1287,1289,1291,1295,1297,1298,1301,1402,1427,1431,1432,1721,1976,2198,2455,2456,2457,2525,3083,3084,3190,3291,3296,3469,3518,3626,4974,4981,4983,5081,5193,5595,5706,5732,5747,6174,6237,6740,6781,8670,8719,9047,10578,11050,11701,11867,12480,12481,12778,12779,12780,13076,14378,14379,14380,14730,15350,15659,15732,16733,17119,17539,17549,17664,17703,17885,17890,18038,18103,18672,18704,18800,18815,18910,19000,19012,19848,21115,21441,23565,23713,23823,23831,23833,23836,23839,23840,23842,23844,23851,23859,23860,23862,23891,23906,23908,23911,24045,24046,24052,24062,24067,24081,24086,24088,24089,24090,24106,24111,24123,24125,24127,24129,24131,24135,24139,24141,24142,24147,24148,24149,24154,24155,24157,24164,24176,24188,24191,24330,24333,24341,24342,24343,24347,24348,24349,24350,24356,24357,24359,24362,24364,24376,24390,24528,24634,24702,24703,24717,24719,24720,24750,24807,25194,25237,25238,25240,25242,25243,25244,25247,25256,25258,25259,25261,25272,25273,25274,25275,25276,25277,25278,25279,25286,25288,25289,25327,25334,25335,25374,25379,25380,25381,25394,25437,25438,25439,25440,25446,25459,25460,25477,25602,25604,25606,25617,25702,25729,25783,25808,25809,25810,25811,25819,25978,25982,25983,26044,26109,26112,26156,26157,26158,26170,26179,26180,26181,26182,26184,26185,26186,26187,26194,26205,26217,26226,26228,26229,26374,26379,26380,26381,26382,26387,26388,26392,26415,26437,26448,26456,26459,26474,26485,26599,26600,26634,26645,26649,26652,26666,26680,26697,26707,26709,26718,26720,26721,26725,26779,26780,26817,26839,26851,26859,26862,26870,26877,26878,26880,26881,26900,26901,26903,26904,26905,26906,26907,26908,26909,26910,26911,26912,26913,26914,26915,26916,26932,26934,26935,26936,26938,26939,26941,26944,26945,26950,26951,26952,26953,26954,26955,26956,26957,26958,26959,26960,26961,26962,26963,26964,26968,26969,26972,26973,26974,26975,26976,26977,26979,26980,26981,26982,26984,26985,26986,26987,26988,26989,26990,26991,26992,26993,26994,26995,26996,26997,26998,26999,27000,27001,27038,27039,27040,27043,27045,27106,27107,27108,27110,27137,27138,27139,27140,27141,27142,27143,27144,27145,27146,27147,27148,27149,27150,27151,27155,27156,27157,27158,27159,27160,27161,27162,27163,27164,27167,27172,27173,27174,27176,27178,27181,27182,27183,27184,27185,27186,27187,27188,27189,27190,27193,27194,27195,27204,27221,27243,27248,27250,27251,27314,27316,27317,27318,27361,27416,27422,27423,27425,27432,27440,27441,27451,27456,27463,27464,27468,27475,27482,27484,27494,27495,27497,27500,27501,27509,27511,27516,27518,27519,27521,27532,27536,27537,27538,27540,27560,27566,27576,27661,27665,27671,27673,27677,27708,27713,27730,27748,27749,27751,27758,27760,27784,27843,27844,27857,27872,27881,27904,27906,27928,27930,27935,27938,27940,27943,27948,27950,27953,28031,28054,28070,28094,28160,28175,28177,28178,28179,28205,28228,28247,28261,28262,28263,28264,28306,28312,28319,28328,28366,28383,28390,28391,28486,28487,28488,28489,28490,28491,28624,28674,28675,28676,28677,28687,28690,28691,28692,28693,28694,28696,28697,28698,28699,28700,28701,28702,28703,28704,28705,28706,28707,28708,28714,28715,28716,28718,28721,28722,28723,28725,28726,28727,28728,28742,28771,28774,28776,28790,28791,28792,28794,28796,28797,28798,28799,28827,28828,28829,28830,28832,28889,28951,28956,28958,28989,28990,28991,28992,28994,28995,28997,29016,29019,29043,29093,29141,29142,29143,29155,29156,29191,29203,29205,29207,29208,29212,29233,29250,29251,29252,29253,29277,29282,29285,29476,29478,29480,29491,29493,29494,29495,29496,29497,29499,29505,29506,29507,29508,29509,29510,29511,29512,29513,29514,29523,29527,29528,29529,29530,29532,29535,29537,29538,29547,29548,29583,29611,29628,29636,29640,29641,29702,29703,29712,29715,29716,29729,29740,29743,29744,29745,29884,29953,29965,29966,29973,30039,30058,30067,30104,30124,30189,30217,30233,30238,30239,30241,30244,30253,30254,30255,30256,30257,30259,30261,30263,30265,30269,30271,30281,30290,30352,30377,30431,30433,30569,30604,30605,30607,30610,30645,30652,30653,30715,30723,30724,30726,30729,30730,30737,30739,30740,30755,31033,31036,31052,31053,31054,31078,31091,31106,31107,31108,31109,31151,31153,31238,31247,31273,31304,31416,31701,31737,31804,31805,31808,31832,31833,31834,32172,32216,32287,32337,32371,32411,32451,32474,32509,32514,32515,32516,32533,32538,32564,32565,32596,32599,32601,32602,32627,32629,32668,32669,32675,32676,32677,32678,32679,32680,32681,32683,32684,32685,32686,32687,32688,32689,32690,32691,32692,32693,32723,32726,32727,32728,32729,32730,32731,32732,32733,32734,32735,32736,32737,32739,32773,32774,33018,33019,33027,33059,33060,33062,33063,33067,33109,33114,33167,33217,33264,33316,33317,33318,33319,33320,33321,33322,33323,33324,33434,33435,33580,33581,33583,33586,33587,33588,33589,33590,33591,33594,33596,33597,33598,33629,33666,33669,33698,33782,33844,33845,33854,34075,34078,34081,34179,34252,34526,34775,34793,34802,35068,35070,35090,35093,35098,35100,35102,35131,35132,35133,35135,35273,35281,35335,35336,35496,35497,35498,35500,35587,35599,35790,36213,36217,36224,36225,36226,36273,36355,36558,37688,37696,38066,40160,40388,40607);

-- All anti pvp guards must apply pvp rules.
UPDATE `creature_spawns` SET `bytes2` = `bytes2`+256 WHERE bytes2 != `bytes2`|256 AND `entry` IN (SELECT `entry` FROM `creature_proto` WHERE `guardtype`=2);

UPDATE `db_version` SET `revision`=30 WHERE  `db_name`='NoxicDB';