/**********************************************
 LoE World localization deDE  Rev 3  
 11.12.2012
**********************************************/


UPDATE quests_localized SET Objectives='Meldet Euch bei Erzmagier Ne\'thul auf der Insel von Quel\'Danas, nördlich von Quel\'Thalas.$B$BFlugmeister in Eisenschmiede oder Silbermond werden Euch dorthin bringen.' WHERE entry=11550  AND language_code='deDE';
REPLACE INTO npc_text_localized (entry, language_code, text0) VALUES (9700, 'deDE', 'Wenn Ihr die Feiernden des Mondfestes in Silbermond findet, können sie Euch zur Mondlichtung transportieren, damit Ihr an der Feier teilhaben könnt.');

-- 10.11.2012
set @questid = 9291;
UPDATE quests_localized SET Objectives		='Sprecht mit Zalduun, wenn Ihr bereit seid, Eure Lehre zu beginnen.' WHERE entry=@questid  AND language_code='deDE';
UPDATE quests_localized SET Details			='Es erfüllt mich mit großer Hoffnung für unsere Zukunft, dass Ihr meine Weisheit sucht!$B$BObwohl ich hier mit unseren Verletzten alle Hände voll zu tun habe, bin ich nicht zu beschäftigt, als dass ich nicht einen Moment Zeit hätte, Euch bei Euren ersten Schritten als $C zu helfen.$BDer Weg des Lichts ist die höchste Berufung. Und eine, da bin ich mir sicher, welcher Ihr mehr als bereit seid, Euch zu verpflichten!$B$BSprecht mich wieder an, wenn Ihr glaubt, dass Ihr bereit seit, Eure Lehre zu beginnen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	='Es erfüllt mich mit großer Hoffnung für unsere Zukunft, dass Ihr meine Weisheit sucht!$B$BObwohl ich hier mit unseren Verletzten alle Hände voll zu tun habe, bin ich nicht zu beschäftigt, als dass ich nicht einen Moment Zeit hätte, Euch bei Euren ersten Schritten als $C zu helfen.$BDer Weg des Lichts ist die höchste Berufung. Und eine, da bin ich mir sicher, welcher Ihr mehr als bereit seid, Euch zu verpflichten!$B$BSprecht mich wieder an, wenn Ihr glaubt, dass Ihr bereit seit, Eure Lehre zu beginnen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 9290;
UPDATE quests_localized SET Objectives		='Sprecht mit Valaatu, wenn Ihr bereit seid, Eure Lehre zu beginnen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			='Es ehrt mich, dass Ihr mich wegen meines Wissens aufsucht. Es gibt viel zu tun, wenn sich Eure magischen Fähigkeiten gänzlich entfalten sollen.$B$BSeit mehr als hundert Jahren lehre ich die Künste der arkanen Magie, Frost- und Feuerzauber. Auch auf dieser Welt kann ich ihre Macht spüren. Möchtet Ihr, dass ich Euch an meinen Kenntnissen teilhaben lasse?' WHERE entry=@questid AND language_code='deDE';

set @questid = 9421;
UPDATE quests_localized SET Objectives		='Sprecht mit Firmanvaar, wenn Ihr bereit seid, Eure Lehre zu beginnen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			='Ich bin Firmanvaar und mich aufzusuchen war weise von Euch. Ich bin dazu berufen, Schamanen den richtigen Weg zu weisen, besonders denen, die wie Ihr noch unerfahren sind.$B$BDer Schamanismus wird von uns Draenei gerade erst wiederentdeckt, $N. Ihr seid wahrhaft mutig, dieser Lehre zu folgen, denn unter Unseresgleichen wird sie mit Argwohn betrachtet.$B$BIch bin hier, solltet Ihr meine Unterweisung wünschen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 9289;
UPDATE quests_localized SET Objectives		='Sprecht mit Kore, wenn Ihr bereit seid, Eure Lehre zu beginnen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			='Es ist gut, dass Ihr meine Weisung ersucht. Ich habe seit Jahrhunderten junge Draeneikrieger ausgebildet, also werde ich Euch schon auf die eine oder andere Weise auf den richtigen Weg eines Kriegers verhelfen können. Ich sehe eine Zukunft als mächtiger $C für Euch voraus, aber nur, wenn Ihr auch wirklich beherzigt, was ich Euch beibringe.$B$BSeid Ihr bereit, junger $C?' WHERE entry=@questid AND language_code='deDE';

set @questid = 9288;
UPDATE quests_localized SET Objectives		='Sprecht mit Keilnei, wenn Ihr bereit seid, Eure Lehre zu beginnen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			='Ich bin froh, dass Ihr zu mir gekommen seid.$B$BSeit längerem bin ich für die Ausbildung unserer jungen Jäger verantwortlich. Eine Verantwortung, die ich in dieser neuen Welt fortzusetzen beabsichtige. Ich habe Euch nun schon eine Weile beobachtet, und es wäre mir eine Ehre, Euch auf dem Pfad des Jägers zu unterrichten.$B$BWollen wir anfangen?' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	='Ich bin froh, dass Ihr zu mir gekommen seid.$B$BSeit längerem bin ich für die Ausbildung unserer jungen Jäger verantwortlich. Eine Verantwortung, die ich in dieser neuen Welt fortzusetzen beabsichtige. Ich habe Euch nun schon eine Weile beobachtet, und es wäre mir eine Ehre, Euch auf dem Pfad des Jägers zu unterrichten.$B$BWollen wir anfangen?' WHERE entry=@questid AND language_code='deDE';

set @questid = 9287;
UPDATE quests_localized SET Objectives		='Sprecht mit Aurelon, wenn Ihr bereit seid, Eure Lehre zu beginnen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			='Es ermutigt mich, dass Ihr Initiative zeigt und mich ansprecht!$B$BIn der Vergangenheit war ich für die Ausbildung der jungen Paladine verantwortlich, die sich neu in unseren Orden eingliederten. Dies ist eine Verpflichtung und eine besondere Ehre, die ich demütig erneut auf mich nehme. Euer Name wurde mir gegenüber lobend erwähnt, als jemand, der im Namen des Lichts Gutes zu tun gewillt ist.$B$BEs wäre mir eine Ehre, Euch bei Euren ersten Schritten als Paladin zu unterweisen. Seid Ihr bereit?' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	='Es ermutigt mich, dass Ihr Initiative zeigt und mich ansprecht!$B$BIn der Vergangenheit war ich für die Ausbildung der jungen Paladine verantwortlich, die sich neu in unseren Orden eingliederten. Dies ist eine Verpflichtung und eine besondere Ehre, die ich demütig erneut auf mich nehme. Euer Name wurde mir gegenüber lobend erwähnt, als jemand, der im Namen des Lichts Gutes zu tun gewillt ist.$B$BEs wäre mir eine Ehre, Euch bei Euren ersten Schritten als Paladin zu unterweisen. Seid Ihr bereit?' WHERE entry=@questid AND language_code='deDE';

UPDATE npc_text_localized SET text0	='Wer seid Ihr ? Geht weg ...$B$BIch bin erschöpt, so hart an der Hafenstrasse zu arbeiten. Es ist Zeit, etwas Zwergenbier trinken, etwas über die Welt zu klagen - und ein Nickerchen machen.' WHERE entry=13709 AND language_code='deDE';

UPDATE npc_text_localized SET text0	='Während des Tags der Toten versammeln sich die Leute auf den Friedhöfen um mit den Geistern derer, die sie verloren haben, zu feiern und sie zu ehren.$B$BDu kannst die Feierlichkeiten auf den Friedhöfen jeder größeren Stadt finden und hast dort die Möglichkeit zu kochen, zu tanzen, dich zu kostümieren und vieles andere mehr.' WHERE entry=14544 AND language_code='deDE';
UPDATE npc_text_localized SET text1	='Während des Tags der Toten versammeln sich die Leute auf den Friedhöfen um mit den Geistern derer, die sie verloren haben, zu feiern und sie zu ehren.$B$BDu kannst die Feierlichkeiten auf den Friedhöfen jeder größeren Stadt finden und hast dort die Möglichkeit zu kochen, zu tanzen, dich zu kostümieren und vieles andere mehr.' WHERE entry=14544 AND language_code='deDE';

-- 2.12.2012
REPLACE INTO creature_names_localized (id, language_code, `name`) VALUES (12371, 'deDE', 'Frost Widder');
REPLACE INTO creature_names_localized (id, language_code, `name`) VALUES (12370, 'deDE', 'Schwarzer Widder');

-- 9.12.2012
set @questid = 14022;
UPDATE quests_localized SET CompletionText	='Wenn Ihr lernen wollt, wie man die Gerichte für das Pilgerfreudenfest zubereitet, kann ich Euch helfen. Wenn Ihr euch nicht schon in Kochkunst auskennt, ist alles was Ihr tun müsst, bei einem Kochlehrer vorbei zu gehen. Und schon könnt ihr mit Kochen loslegen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 14023;
UPDATE quests_localized SET CompletionText	='Ausgezeichnet !$BDies ist genau das, was wir brauchten. Es ist eine lästige Pflicht all die Tische mit frischen Esswaren zu füllen, aber es lohnt sich.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Wir können immer mehr von dieser köstlichen Gewürzbrotfüllung gebrauchen. Sie ist sehr beliebt.' WHERE entry=@questid AND language_code='deDE';

set @questid = 14024;
UPDATE quests_localized SET CompletionText	='Die Kürbiskuchen sind ein großer Renner hier. Ich habe noch nie gesehen, wie ein Zwerg so erfreut über all das war, was man aus diesem Gemüse macht.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Mehr Kürbiskuchen ? Gerade rechtzeitig.' WHERE entry=@questid AND language_code='deDE';

set @questid = 14028;
UPDATE quests_localized SET CompletionText	='Endlich, das Moosbeerenchutney, welches mir versprochen wurde. Ihr würdet nicht glauben, wie schnell die Feiernden die Sachen hier aufbrauchen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Ist das Moosbeerenchutney, das ich rieche ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14030;
UPDATE quests_localized SET CompletionText	='Danke, dass Ihr das alles bringt. Ich war schon in Sorge darum.$B$BWährend Ihr hier seid, solltet Ihr versuchen, einige kandierte Süßkartoffeln herzustellen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Seid Ihr hierher gekommen um am Pilgerfest teilzunehmen ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14033;
UPDATE quests_localized SET CompletionText	='Ah, kandierte Süßkartoffeln! Mein Leibgericht! Hat Isaac das Euch gesagt?' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='$N, schön Euch wieder zu sehen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 14048;
UPDATE quests_localized SET CompletionText	='Das sind genau diejenigen, welche wir brauchen. Ihr seid ein Lebensretter.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Konntet Ihr die gewünschten Truthähne finden ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14051;
UPDATE quests_localized SET CompletionText	='Den Titanen sei Dank! Ohne Gewürzbrotfüllung wäre ich nicht in der Lage, das Fest durchzuführen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Konntet Ihr die Gewürzbrotfüllung bekommen ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14053;
UPDATE quests_localized SET CompletionText	='Danke. Das schaut grossartig aus. Und Ihr seid ein sogar ein klein bisschen schneller als Jasper. Aber sagt ihm das bloss nicht, glaubt mir.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Konntet Ihr das Moosbeerenchutney zubereiten ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14055;
UPDATE quests_localized SET CompletionText	='Die sind perfekt. Danke, dass Ihr mir dabei geholfen habt, $N. Die Mahlzeit wird rechtzeitig serviert und Ellen wird glücklich darüber sein.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Habt Ihr diese kandierte Süßkartoffeln ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14047;
UPDATE quests_localized SET CompletionText	='Diese schauen perfekt aus. Ich danke Euch, $N. Ihr habt wahrhaftig alle Gänge des traditionellen Pilgerfreudenfest gemeistert.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Was bringt Euch nach Orgrimmar zurück, $N ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14037;
UPDATE quests_localized SET CompletionText	='Es ist eine lästige Pflicht all diese Tische zu befüllen. Wenn man damit aufhört und darüber nachdenkt, ist es seltsam sich so viel Mühe damit zu machen, weil wir gar nicht so viel essen müssten.$B$B<William zuckt mit den Schultern.>$B$BAber Tradition bleibt Tradition.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Auf den Tischen könnte es wirklich mehr von der Gewürzbrotfüllung gebrauchen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 14040;
UPDATE quests_localized SET CompletionText	='Der Kuchen ist immer an erster Stelle. Ich glaube, die Leute sollten die Mahlzeit überspringen und direkt zum Nachtisch gehen.$B$BHabt Ihr ihn schon versucht?' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Wir können jederzeit mehr von dem Kürbiskuchen gebrauchen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 14058;
UPDATE quests_localized SET CompletionText	='Danke, $N. Jetzt kann ich der Gastgeberin helfen und trotzdem mein Wort gegenüber Roberta halten.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Habt Ihr diese kandierte Süßkartoffeln ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14061;
UPDATE quests_localized SET CompletionText	='Diese Truthähne sind genau was wir brauchten. Danke, dass Ihr mir aus dieser Situation heraus geholfen habt.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Wie geht es mit Eurer Truthahnjagd voran ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14062;
UPDATE quests_localized SET CompletionText	='Perfektes Timing! Ohne Gewürzbrotfüllung wäre ich nicht in der Lage, das Fest durchzuführen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='War es Euch möglich diese Füllung zu erhalten ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14041;
UPDATE quests_localized SET CompletionText	='Ah, mehr Moosbeerenchutney! Ihr würdet nicht glauben, wie schnell die Feiernden die Sachen hier aufbrauchen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Und wie geniesst Ihr das Pilgerfreudenfest so, $C ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14044;
UPDATE quests_localized SET CompletionText	='Danke, dass Ihr alles gebracht habt. Auf einigen der Tische hat es schon ausgeschaut, als ob die servierten Speisen ausgehen würden.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Schön Euch wieder zu sehen, $N.' WHERE entry=@questid AND language_code='deDE';

set @questid = 14060;
UPDATE quests_localized SET CompletionText	='Das ist grossartig! Danke für die Hilfe, $N.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Wie geht es mit diesen Kuchen voran ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 14043;
UPDATE quests_localized SET CompletionText	='Also Dokin hat Euch angeheuert, um mit den kandierten Süßkartoffeln zu helfen ?$b$b<Francis lächelt.>$b$bDas ist der einzige Weg, wie er mithalten kann. Danke, dass Ihr sie gebracht habt.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Willkommen zurück, $N.' WHERE entry=@questid AND language_code='deDE';

set @questid = 14059;
UPDATE quests_localized SET CompletionText	='Vielen Dank für Eure Hilfe und lasst es mich wissen, ob Ihr je den Boden des Glases mit dem Moosbeerenchutney erreicht.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	='Konntet Ihr das Moosbeerenchutney zubereiten ?' WHERE entry=@questid AND language_code='deDE';

-- Set LoE German version
REPLACE INTO db_version (db_name, revision) VALUES ('LoE German', 3);

