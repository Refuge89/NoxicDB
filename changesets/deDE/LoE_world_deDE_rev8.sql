/**********************************************
 LoE World localization deDE  Rev 8  
 Sept. 2013
**********************************************/

SET NAMES 'utf8';

REPLACE INTO creature_names_localized (id, language_code, `name`, subname) VALUES (100000, 'deDE', 'Big Wil [Trap]', '');

REPLACE INTO `npc_text_localized` (`entry`, `language_code`, `text0`, `text0_1`, `text1`, `text1_1`, `text2`, `text2_1`, `text3`, `text3_1`, `text4`, `text4_1`, `text5`, `text5_1`, `text6`, `text6_1`, `text7`, `text7_1`)
VALUES (12639, 'deDE', 'Nordspeer, der dampfgetriebene Eisbrecher der Allianz, schippert von hier nach Valgarde im Heulenden Fjord. Zieht Euch warm an wenn Ihr dort hin wollt, $C !', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- 23.6.2013 Danke an Sirala
UPDATE creature_names_localized SET name='Scharlachrote Hochfürstin Daion' WHERE id=32417 AND language_code='deDE';
UPDATE quests_localized SET Details	= 'Ich suche nach den Symbolen der Macht, bekannt als Münzen der Stämme. Sie sind die Währung unterschiedlichster Bewohner Zul''Gurubs und eine jede ist mit subtilem, aber mächtigem Mojo erfüllt.$B$BEs gibt neun bestimmte Arten, die es zu finden gilt. Solltet Ihr welche über haben, werde ich Euch eine unserer Ehrenmünzen im Tausch gegen drei davon geben. $B$BIhr könnt die Münzen bei Rin''wosho dem Händler verwenden; er bietet unseren Helden spezielle Gegenstände dafür an.' WHERE entry=8195 AND language_code='deDE';
UPDATE quests_localized SET Details	= 'Ich suche nach den Symbolen der Macht, bekannt als Münzen der Stämme. Sie sind die Währung unterschiedlichster Bewohner Zul''Gurubs und eine jede ist mit subtilem, aber mächtigem Mojo erfüllt.$B$BEs gibt neun bestimmte Arten, die es zu finden gilt. Solltet Ihr welche über haben, werde ich Euch eine unserer Ehrenmünzen im Tausch gegen drei davon geben. $B$BIhr könnt die Münzen bei Rin''wosho dem Händler verwenden; er bietet unseren Helden spezielle Gegenstände dafür an.' WHERE entry=8238 AND language_code='deDE';
UPDATE quests_localized SET Details	= 'Ich suche nach den Symbolen der Macht, bekannt als Münzen der Stämme. Sie sind die Währung unterschiedlichster Bewohner Zul''Gurubs und eine jede ist mit subtilem, aber mächtigem Mojo erfüllt.$B$BEs gibt neun bestimmte Arten, die es zu finden gilt. Solltet Ihr welche über haben, werde ich Euch eine unserer Ehrenmünzen im Tausch gegen drei davon geben. $B$BIhr könnt die Münzen bei Rin''wosho dem Händler verwenden; er bietet unseren Helden spezielle Gegenstände dafür an.' WHERE entry=8239 AND language_code='deDE';
UPDATE quests_localized SET Objectives = 'Bringt Münzen der Razzashi, Hakkari und zulianische Münzen sie zu Vinchaxa.' WHERE entry=8195 AND language_code='deDE';
UPDATE quests_localized SET Objectives = 'Bringt Münzen der Gurubashi, Blutfratzen und Bleichborken zu Vinchaxa.' WHERE entry=8238 AND language_code='deDE';
UPDATE quests_localized SET Objectives = 'Bringt Münzen der Sandwüter, Schädelspalter und Blutskalpe zu Vinchaxa.' WHERE entry=8239 AND language_code='deDE';

-- 7.7.2013 Danke an Sirala

set @questid = 11835;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Nethersturms.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Nethersturms Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11836;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Silithus.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Silithus Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11837;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Schlingendorntals.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Schlingendorntals Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11838;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Tanaris.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Tanaris Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11839;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Winterquell.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Winterquell Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11840;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Arathihochlands.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Arathihochlands Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11841;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Eschentals.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Eschentals Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11842;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Ödlands.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Ödlands Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11843;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Schergrats.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Schergrats Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11844;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme der brennenden Steppe.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme der brennenden Steppe Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11845;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Desolace .' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Desolace Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11846;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Durotar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Durotar Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11847;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme der Düstermarschen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme der Düstermarschen Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11848;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Immersangwalds.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Immersangwalds Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11849;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Feralas.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Feralas Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11850;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme der Geisterlande.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme der Geisterlande Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11851;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme der Höllenfeuerhalbinsel.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme der Höllenfeuerhalbinsel Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11852;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Mulgore.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Mulgore Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11853;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Vorgebirges des Hügellands.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Vorgebirges des Hügellands Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11854;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Nagrand.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Nagrand Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11855;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Schattenmondtals.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Schattenmondtals Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11856;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Steinkrallengebirges.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Steinkrallengebirges Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme des Steinkrallengebirges.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11857;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme der Sümpfe des Elends.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme der Sümpfe des Elends Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11858;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Terokkar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Terokkar Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11859;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Brachlands.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Brachlands Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11860;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Hinterlands.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Hinterlands Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11861;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Tausend Nadeln.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Tausend Nadeln Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11862;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Tirisfal.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Tirisfal Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11863;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme der Zangarmarschen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme der Zangarmarschen Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13500;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme von Zul''Drak.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme von Zul''Drak Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme von Zul''Drak.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13499;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Kristallsangwaldes.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Kristallsangwaldes Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme des Kristallsangwaldes.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13498;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Sturmgipfels.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Sturmgipfels Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme des Sturmgipfels.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13497;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Grizzlyhügels.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Grizzlyhügels Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme des Grizzlyhügels.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13496;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des heulenden Fjords.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des heulenden Fjords Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme des heulenden Fjords.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13495;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme der Drachenöde.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme der Drachenöde Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme der Drachenöde.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13494;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Sholazarbeckens.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Sholazarbeckens Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme des Sholazarbeckens.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13493;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme der Boreanischen Tundra.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme der Boreanischen Tundra Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ehrt die Flamme der Boreanischen Tundra.' WHERE entry=@questid AND language_code='deDE';

set @questid = 11584;
UPDATE quests_localized SET Objectives	   	= 'Ehrt die Flamme des Silberwalds.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Erweist der Flamme des Silberwalds Eure Ehrerbietung.' WHERE entry=@questid AND language_code='deDE';



UPDATE npc_text_localized SET text0 		= 'Der Frostfürst, Ahune, muss gestoppt werden !$B$BGerade jetzt nimmt er Gestalt an, von den geisteskranken Kultisten der Zwielichthämmer aus seinem Elementen-Gefängnis herauf beschworen.$B$BWenn er es schafft, unsere Welt ganz zu betreten, wird er uns unter einem ewigen Winter begraben.' WHERE entry=15855 AND language_code = 'deDE';
UPDATE quests_localized SET CompletionText	= 'Ihr habt bewiesen, dass Ihr nicht gänzlich nutzlos seid, $N.' WHERE entry=9319 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ihr habt bewiesen, dass Ihr nicht gänzlich nutzlos seid, $N.' WHERE entry=9386 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ahhh, sie brennen also noch. Das freut mich; es wäre nicht gut, wenn die Feuer vorzeitig erlöschen würden. Ihr habt gute Arbeit geleistet, $N. Nehmt dies mit meinem Segen..' WHERE entry=9388 AND language_code='deDE';


-- Set LoE German version
REPLACE INTO db_version (db_name, revision) VALUES ('LoE German', 8);

