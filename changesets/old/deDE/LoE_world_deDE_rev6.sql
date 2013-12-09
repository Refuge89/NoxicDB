/**********************************************
 LoE World localization deDE  Rev 6  
 14. April 2013
**********************************************/

-- 28.2.2013 Danke an Sirala
set @questid =24660;
UPDATE quests_localized SET Objectives	   	= 'Tötet fünf Gauner der Manufaktur Krone, zerstört den Chemietransport in den Feldern des Hügellands im Vorgebirge und kehrt zu Inspektor Snip Schnappbolz in Sturmwind zurück.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'In diesem Geschäftsbuch sind lauter Orte verzeichnet, wo Ihr ein kritisches Auge walten lassen und eingreifen müsst. Es wird Zeit, dass sich etwas ändert!$B$BHier ist ein Eintrag, den Ihr Euch mal ansehen solltet: in den Feldern des Hügellands im Vorgebirge. Das kann nicht gut sein. Begebt Euch dorthin und mischt sie ordentlich auf!$B$BAch ja, und wenn Ihr auf etwas trefft, das groß und gefährlich genug ist, dass es vernichtet werden muss, bewerft es mit dieser Bombe.' WHERE entry=@questid AND language_code='deDE';
set @questid =24576;
UPDATE quests_localized SET Objectives	   	= 'Geht zum östlichen Zeppelinturm vor den Toren Orgrimmars und befragt Flenni Rostrakete zu den Betriebsstoffen. Kehrt mit den erhaltenen Informationen zu Detektiv Snap Schnappbolz zurück.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '<Roka hört widerwillig zu, als Ihr ihr erzählt, warum Ihr versucht, Flenni aufzuspüren.>$B$BIhr meint also, ich hätte die ganze Zeit unter dem Einfluss eines Alchemisten gestanden? Ich kann nicht glauben, dass ich auf diesen Schwindel hereingefallen bin! Wenn ich diesen hinterhältigen Goblin jemals in die Finger kriege, reiß ich ihn in Stücke!$B$BFalls er mit seinen Erledigungen fertig ist, befindet er sich auf dem Weg zum östlichen Zeppelinturm vor Orgrimmar! Was auch immer Ihr tut, $N, Ihr dürft ihn nicht an Bord des Zeppelins und davonkommen lassen!$B$bBeeilt Euch, geht zum Zeppelinturm, bevor Ihr ihn verpasst!' WHERE entry=@questid AND language_code='deDE';

UPDATE quests_localized SET Objectives		= 'Begebt Euch zum Hafen von Sturmwind und befragt Flenni Rostrakete zu den Betriebsstoffen. Kehrt mit den erhaltenen Informationen zu Inspektor Snip Schnappbolz zurück.' WHERE entry=24657 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Habt Ihr sie? Gut gemacht! Ganz ausgezeichnet! Mal sehen, was wir hier haben.$B$B<Er bricht die Kiste auf und stöbert darin herum>' WHERE entry=24656 AND language_code='deDE';
UPDATE quests_localized SET CompletionText 	= 'Habt Ihr sie? Gut gemacht! Ganz ausgezeichnet! Mal sehen, was wir hier haben.$B$B<Er bricht die Kiste auf und stöbert darin herum>' WHERE entry=24541 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ihr... Ihr seid nicht Flenni. Hat er Euch geschickt? Er ist so spät dran, ich habe schon angefangen, die Hoffnung aufzugeben.$B$B<Tränen schimmern in ihren Augen, als sie erkennt, dass Ihr nicht hier seid, um eine Nachricht von Flenni zu überbringen>$B$BDas sieht meinem Flenni gar nicht ähnlich, was ist nur los?' WHERE entry=24848 AND language_code='deDE';

UPDATE npc_text_localized SET text0='Ich mag das Erscheinungsbild dieser "Manufaktur Krone" ganz und gar nicht!' WHERE entry=15256 AND language_code='deDE';
UPDATE creature_names_localized SET name = 'Lakai der Manufaktur Krone' WHERE id=37214 AND language_code='deDE';

UPDATE npc_text_localized SET text0='<Mit einem kurzen Blick auf die Rakete blitzt ein nervöses Grinsen auf seinem Gesicht auf.>$B$BNa dann, ja, möglicherweise habe ich ein paar Raketen für ein paar Kerle gemacht. Na und? Das Gold war gut, und ich wurde für meine Arbeit bezahlt. Da gibt es nichts zu bedauern. Ehrlicher kann eine Arbeit gar nicht sein. Was geht dich das an?' WHERE entry=15209 AND language_code='deDE';
UPDATE npc_text_localized SET text0='Schau, ich weiss es nicht, verstehst du? Ich weiss es nicht!$B$BIch wurde nur dafür bezahlt, Raketen herzustellen, die eine darin beförderte chemische Ladung in der Luft freisetzen, und das war es, was ich tat. Der Job ist erledigt, Kumpel. Sie sind alle fertig gestellt, verpackt und versendet. Ich habe das Geld und habe VERSUCHT, mich ein wenig zu amüsieren, als du angefangen hast, mir durch die ganze Stadt hinterher zu laufen. Ich habe nichts mehr von dieser Chemikalie und weiss nicht, was es war.' WHERE entry=15210 AND language_code='deDE';
UPDATE npc_text_localized SET text0='Du erwartest, dass ich mich aus dem Stand heraus an all das erinnere?$B$BSchau. Die bezahlten mir nicht genug, um das zu ertragen. Der Vertrag steht in meinem Geschäftsbuch, hier, auf dem Boden. Nimm es - und lass mich in Ruhe.$B$BVerstanden?' WHERE entry=15211 AND language_code='deDE';

-- 7.3.2013
UPDATE creature_names_localized SET name='Apotheker Tepesh' WHERE id=29339 AND language_code='deDE';

-- 31.3.2013
UPDATE quests_localized SET CompletionText	= 'Gut! Ja, ich denke, ich habe gerade die richtige Aufgabe für Euch ...' WHERE entry=13484 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ausgezeichnet, ausgezeichnet, ich danke Euch. Ich benötige wahrscheinlich mehr als eine Probe um wirklich aufschlussreiche Resultate zu erhalten. Aber für heute habt ihr gute Arbeit geleistet!' WHERE entry=13480 AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr die Eierschalenstücke ?' WHERE entry=13480 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Gut gemacht! Und hier, bitte... behaltet den Korb!$B$BUnd denkt dran, Ihr könnt jederzeit mit mehr Nobelgartenschokolade wiederkommen, um sie gegen weitere Gegenstände einzutauschen.' WHERE entry=13502 AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon zehn Nobelgartenschokoladen gefunden?' WHERE entry=13502 AND language_code='deDE';

-- 7.4.2013 Danke an Sirala
UPDATE quests_localized SET CompletionText = 'Ich bin erstaunt... Erstaunt darüber, dass Keryn schliesslich doch noch jemanden gefunden hat, $Gder:die; vielleicht das Zeug zu $Geinem:einer; wahren $C hat. Nehmt diese Klinge, $N. Der Tag wird kommen, an dem Ihr erneut dazu aufgerufen werdet, dem SI:7 zu dienen. Verbessert Eure Fertigkeiten, haltet Eure Augen offen und diese Klinge scharf.$B$BIhr werdet uns nicht kommen sehen, aber Ihr werdet es spüren, wenn wir da sind...' WHERE entry=2206 AND language_code='deDE';
UPDATE quests_localized SET CompletionText = 'Was ich mache? Wonach sieht das denn aus, was ich mache? Ich bin dabei, ein Heilmittel für Eure ''Itis'' zu finden! Werdet jetzt nicht ungehalten mit mir, $N!$B$BNur noch ein paar Augenblicke. Hier! Sprüht Euch mit dieser, ähm, fantastisch riechenden Medizin ein, dann werdet Ihr wie neugeboren sein.'   WHERE entry=2609 AND language_code='deDE';
UPDATE quests_localized SET CompletionText = 'Ihr seid dem Ruf des SI:7 gefolgt, $N, und seid vielleicht von weit entfernten Küsten hierher gereist, um uns zu treffen. Dennoch, Ihr habt noch viel zu lernen.' WHERE entry=2260 AND language_code='deDE';
UPDATE quests_localized SET CompletionText = 'Rabenholdt das Artefakt zu verweigern, wäre dasselbe, wie jemandem seine eigene Existenz zu verweigern. Gut gemacht, $C. Ihr mögt nun unter den Assassinen von Rabnholdt wandeln.$B$BAls junger $C entdeckte ich bei meinen Abenteuern an der Dunkelküste einen Tee, der meine Energie im Kampf wieder auffrischt. Er hat mir über all die Jahre gut gedient, und deshalb überreiche ich Euch nun eine Kostprobe dieses Disteltees. Trinkt ihn, wenn Ihr müde seid, $N, und kämpft mit neuem Elan weiter!' WHERE entry=2358 AND language_code='deDE';
UPDATE quests_localized SET CompletionText = 'Sehr gut gemacht! Ich werde diese Kreaturen studieren und mit Geschick und Glück herausfinden, wie sie in unsere Welt gelangen konnten.$B$BEuer Wert für die Gesellschaft der Magier wächst, $N.' WHERE entry=1920 AND language_code='deDE';
UPDATE quests_localized SET IncompleteText = 'Was ist mit Kalithresh ? Ist er schon tot, $N ?' WHERE entry=9763 AND language_code='deDE';
UPDATE quests_localized SET IncompleteText = 'Habt Ihr schon etwas von den Druiden vernommen ?' WHERE entry=9876 AND language_code='deDE';

set @questid = 13265;
UPDATE quests_localized SET Details			= 'Der Schnitt Eurer Kleidung legt Nahe, dass Ihr selbst $Gein Schneider:eine Schneiderin; seid, und daher sicher in der Lage, das zu lernen, was ich Euch beibringen kann.$B$BFür ein wenig Gold bringe ich Euch bei, wie Ihr den Kleidungsstücken der Humanoiden von Nordend mehr Froststoff abgewinnen könnt. Es wird sich für Euch lohnen, glaubt mir!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Verwandelt die Kleidungsstücke, die Ihr findet, in etwas Grossartiges!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Die Humanoiden von Nodend tragen Kleidungsstücke, die, wenn man weiß wie, in Stoff umgewandelt werden können.$B$BFür etwas Gold würde ich Euch die Kunst beibringen, wie man Stoffe plündert. Auf diese Weise werdet Ihr von den Humanoiden, die Ihr in Nordend tötet, zusätzlichen Froststoff erhalten.' WHERE entry=@questid AND language_code='deDE';

set @questid = 13268;
UPDATE quests_localized SET Details			= 'Ihr seht wie jemand aus, der weiß, wie man mit Nadel und Faden umgeht, also habe ich da etwas für Euch.$B$BFür ein wenig Gold bringe ich Euch bei, wie Ihr den Kleidungsstücken der Humanoiden von Nordend mehr Froststoff abgewinnen könnt. Es wird sich für Euch lohnen, glaubt mir!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Verwandelt die Kleidungsstücke, die Ihr findet, in etwas Grossartiges!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Die Humanoiden von Nordend tragen Sachen, die in Stoff umgewandelt werden können, wenn man nur weiß wie.$B$BFür ein wenig Gold kann ich Euch beibringen, wie man Stoffe plündert. Dadurch werdet Ihr von den Humanoiden aus Nordend noch mehr Froststoff bekommen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 3119;
UPDATE quests_localized SET CompletionText	= 'Beschäftigt Euch vorläufig nicht mit der Welt unterhalb von Teldrassil, dafür habt Ihr später noch Zeit. Geht jetzt und sprecht mit den anderen im Laubschattental – sie können Euch mehr darüber erzählen, welche Geschehnisse sich ereignet haben. Helft ihnen, wo Ihr könnt, und wann immer Ihr das Gefühl habt, mehr Ausbildung zu benötigen, kommt zu mir zurück und ich werde Euch an meinem Wissen teilhaben lassen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Es freut mich, zu sehen, dass Ihr so schnell angekommen seid, $N. Willkommen!$B$BWie Ihr vielleicht gehört habt, bewegt sich ganz Teldrassil im Kommen und Gehen der Reisenden. Sogar Mitglieder der Allianz haben die Erlaubnis zum Zutritt auf Teldrassils Äste erhalten, Îm Auftrag, sich mit anderen Kaldorei zu treffen, die sich auf die bevorstehenden Abenteuer vorbereiten.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7799;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Raedon Dämmersturm in Darnassus.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stück Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit in Darnassus nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';

set @questid = 7809;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Bubulo Acerbus in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stück Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit in Eisenschmiede nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';

set @questid = 7804;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Mistina Stahlschild in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stück Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit in Eisenschmiede nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';

set @questid = 7794;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Clavicus Knappheim in Sturmwind.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stück Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit in Sturmwind nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';

set @questid = 10356;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Dugiru in der Exodar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stück Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';

set @questid = 7800;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Raedon Dämmersturm in Darnassus.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben! ' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7811;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Bubulo Acerbus in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben! ' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7805;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Mistina Stahlschild in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben! ' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7795;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Clavicus Knappheim in Sturmwind.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben! ' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 10357;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Dugiru in der Exodar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben! ' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7801;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Raedon Dämmersturm in Darnassus.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7812;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Bubulo Acerbus in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7806;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Mistina Stahlschild in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7796;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Clavicus Knappheim in Sturmwind.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 10358;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Dugiru in der Exodar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 10352;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Raedon Dämmersturm in Darnassus.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung von Darnassus einbringen. Unsere Vorräte würden lediglich diese 60 Stück Wollstoff von Euch benötigen; mit der Unterstützung anderer sollten wir unsere Sammelaktion dann erfolgreich vervollständigen können.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7802;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Bubulo Acerbus in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung von Eisenschmiede einbringen. Unsere Vorräte würden lediglich diese 60 Stück Wollstoff von Euch benötigen; mit der Unterstützung anderer sollten wir unsere Sammelaktion dann erfolgreich vervollständigen können.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7807;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Mistina Stahlschild in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung von Eisenschmiede einbringen. Unsere Vorräte würden lediglich diese 60 Stück Wollstoff von Euch benötigen; mit der Unterstützung anderer sollten wir unsere Sammelaktion dann erfolgreich vervollständigen können.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7791;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Clavicus Knappheim in Sturmwind.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir suchen derzeit Spender für Wollstoff. Eine grosszügige Spende von 60 Stück Wollstoff würde Eure Anerkennung in Sturmwind wesentlich verbessern. Wir brauchen nur noch 60 Stück von Euch, danach wären wir in der Lage von anderen Leuten genügend Wollstoff für unsere Läden zu erwerben.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7792;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Dugiru in der Exodar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung unseres Volks einbringen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 10354;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Raedon Dämmersturm in Darnassus.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';

set @questid = 7803;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Bubulo Acerbus in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';

set @questid = 7808;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Mistina Stahlschild in Eisenschmiede.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';

set @questid = 7793;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Clavicus Knappheim in Sturnwind.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';

set @questid = 7798;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Dugiru in der Exodar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';

set @questid = 1941;
UPDATE quests_localized SET Objectives	   	= 'Wartet, bis Wynne Larson Eure Robe fertiggestellt hat.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Einen Moment bitte, Eure Robe ist gleich fertig. Ich muss noch einen Rissedelstein hineinverarbeiten, dann...$B$B<Die Robenhändlerin hantiert verdeckt hinter dem Tresen an Eurer Robe herum, bis sich mit einem bläulichen Aufleuchten eine magische Entladung in den Stoff hinein wirkt. Die Luft knistert ein wenig, als Wynne Larson sich umdreht und Euch die Robe mit einem zufriedenen Lächeln überreicht.>' WHERE entry=@questid AND language_code='deDE';

set @questid = 1942;
UPDATE quests_localized SET Objectives	   	= 'Holt Euer Astralknotengewand bei Wynne Larson in Sturmwind ab.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '<Die Robenhändlerin schickt Euch für ein paar Stunden fort, um die Spinnenseide zu verarbeiten. Als Ihr ins Konfektionsgeschäft zurück kehrt, blickt sie lächelnd von einer anderen Arbeit auf.> Ah, da seid Ihr ja, $N! Ihr habt ein gutes Gespür für den richtigen Zeitpunkt.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7826;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Rashona Stragschlag in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung von Orgrimmar einbringen. Unsere Vorräte würden lediglich 60 Stücke Wollstoff von Euch benötigen; mit der Unterstützung anderer sollten wir unsere Sammelaktion dann erfolgreich vervollständigen können.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Wollstoff bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7833;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Vehena in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung der Dunkelspeertrolle einbringen. Unsere Vorräte würden lediglich 60 Stücke Wollstoff von Euch benötigen; mit der Unterstützung anderer sollten wir unsere Sammelaktion dann erfolgreich vervollständigen können.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Wollstoff bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 10359;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Sorim Lichtsang in Silbermond.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung von Silbermond einbringen. Unsere Vorräte würden lediglich 60 Stücke Wollstoff von Euch benötigen; mit der Unterstützung anderer sollten wir unsere Sammelaktion dann erfolgreich vervollständigen können.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Wollstoff bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7820;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Rumstag Stolzschreiter in Donnerfels.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung von Donnerfels einbringen. Unsere Vorräte würden lediglich 60 Stücke Wollstoff von Euch benötigen; mit der Unterstützung anderer sollten wir unsere Sammelaktion dann erfolgreich vervollständigen können.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Wollstoff bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7813;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Wollstoffe zu Ralston Farnsblatt in Unterstadt.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wir nehmen zurzeit Spenden für Wolle entgegen. Spendet Ihr 60 Stücke, so wird Euch diese großzügige Tat die volle Anerkennung von Unterstadt einbringen. Unsere Vorräte würden lediglich 60 Stücke Wollstoff von Euch benötigen; mit der Unterstützung anderer sollten wir unsere Sammelaktion dann erfolgreich vervollständigen können.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Wollstoff bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7827;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Rashona Stragschlag in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Lasst Euch für Eure großzügige Spende gedankt sein, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Seide bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7834;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Vehena in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Lasst Euch für Eure großzügige Spende gedankt sein, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Seide bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 10360;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Sorim Lichtsang in Silbermond.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Lasst Euch für Eure großzügige Spende gedankt sein, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Seide bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7821;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Rumstag Stolzschreiter in Donnerfels.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Lasst Euch für Eure großzügige Spende gedankt sein, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Seide bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7814;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Seidenstoffe zu Ralston Farnsblatt in Unterstadt.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Seide sind, wie fast alle anderen Stoffe auch, so knapp wie nie zuvor. Unterstützen uns noch andere, so bräuchten wir derzeit eine Spende von nicht mehr als 60 Stück Seide von Euch, um unser Ziel umsetzen zu können.$B$BEine so wohlwollende Gabe könnte Euren hiesigen Ruf in der Gemeinschaft mit Sicherheit verbessern!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Lasst Euch für Eure großzügige Spende gedankt sein, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr die 60 Stück Seide bei Euch habt und zu deren Spende bereit seid, dann kann ich sie jetzt entgegennehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7831;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Rashona Stragschlag in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stücken Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit in Orgrimmar nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7835;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Vehena in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stücken Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit bei den Dunkelspeertrollen nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 10361;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Sorim Lichtsang in Silbermond.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stücken Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit in Silbermond nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7822;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Rumstag Stolzschreiter in Donnerfels.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stücken Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit in Donnerfels nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7817;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Magiestoffe zu Ralston Farnsblatt in Unterstadt.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Unsere Vorräte an Magiestoff gehen zur Neige und wir könnten Eure Hilfe gebrauchen, um unsere Bestände wieder aufzufüllen! Wenn wir uns auf die Gemeinschaft im Ganzen verlassen, bräuchten wir lediglich eine Spende von 60 Stücken Magiestoff von Euch, um unser Ziel umsetzen zu können. Ich versichere Euch, dass eine derartige Großzügigkeit in Unterstadt nicht unbeachtet bleiben würde!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Wunderbar! Wir danken Euch für Eure großzügige Spende, $N!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7836;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Rashona Stragschlag in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7824;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Vehena in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben! ' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 10362;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Sorim Lichtsang in Silbermond.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7823;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Rumstag Stolzschreiter in Donnerfels.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7817;
UPDATE quests_localized SET Objectives	   	= 'Bringt 60 Runenstoffe zu Ralston Farnsblatt in Unterstadt.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '$N, Ihr habt schon enorme Beiträge für unsere Tuchmacherei geleistet. Doch obwohl wir hart daran arbeiten, unsere Vorräte aufzufüllen, bleibt ein Stoff immer Mangelware - Runenstoff. Den bräuchten wir ganz dringend, und wir hoffen, dass Ihr uns erneut helfen könnt, wie Ihr es früher schon getan habt.$B$BWenn Ihr bereit seid, bitte bringt mir alles an Runenstoffen, was Ihr erübrigen könnt. Für den Anfang wären wir über eine Spende von 60 Runenstoffen schon sehr froh.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Fantastisch! Das wird sofort verarbeitet, das versichere ich Euch. Habt erneut vielen Dank für Eure Unterstützung! Ohne Euch wären wir wirklich verloren.$B$BMit all den Spenden, die Ihr geleistet habt, werde ich sicherlich alle weiteren Runenstoff-Spenden, die Ihr in Zukunft tätigt, verarbeiten können. Kommt einfach zu mir, und ich werde mich persönlich dafür einsetzen, dass Eure guten Taten nicht unerkannt bleiben! ' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Habt Ihr schon 60 Runenstoffe für mich ?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7837;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Rashona Stragschlag in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann  immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7832;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Vehena in Orgrimmar.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann  immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 10363;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Sorim Lichtsang in Silbermond.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann  immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7825;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Rumstag Stolzschreiter in Donnerfels.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann  immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 7819;
UPDATE quests_localized SET Objectives	   	= 'Bringt zwanzig Runenstoffe zu Ralston Farnsblatt in Unterstadt.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Runenstoff ist etwas, das wir immer brauchen können. Wann immer Ihr einen Stapel von zwanzig Runenstoffen nicht benötigt, bringt ihn mir, bitte.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N - ohne Helden wie Euch, die im Namen des Volkes arbeiten, müssten wir leiden. Habt Dank für Eure fortlaufenden Bemühungen!' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wann  immer Ihr bereit seid, mir zwanzig Runenstoffe zu geben, werde ich sie gerne entgegen nehmen.' WHERE entry=@questid AND language_code='deDE';

UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=7799 AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=7809 AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=7804 AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=7794 AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Wenn Ihr 60 Stück des Magiestoffes habt und bereit seid, diesen zu spenden, würde ich diese Spende jederzeit gerne annehmen.' WHERE entry=10356 AND language_code='deDE';


-- 14.4.2013 Danke an Sirala
set @questid = 7677;
UPDATE quests_localized SET Objectives	   	= 'Tauscht Euren Schimmel gegen eines der Pferde, die an Rüstung gewöhnt sind.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Im Austausch gegen Euren Schimmel erhaltet Ihr von mir ein neues Tier aus der Herde. Das neue Pferd hat zwar ein anderes Aussehen, es ist aber genau so schnell wie Euer altes Reittier. Werft doch einen Blick auf die umstehenden Tiere, um einen Einduck von meiner Auswahl zu bekommen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Habt Dank - und pflegt es gut, Euer neues Schlachtross.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Seid Ihr interessiert daran, Euren Schimmel gegen eines meiner gerüsteten Pferde auszutauschen?' WHERE entry=@questid AND language_code='deDE';

set @questid = 7678;
UPDATE quests_localized SET Objectives	   	= 'Tauscht Euren Palomino gegen eines der Pferde, die an Rüstung gewöhnt sind.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Im Austausch gegen Euren Palomino erhaltet Ihr von mir ein neues Tier aus der Herde. Das neue Pferd hat zwar ein anderes Aussehen, es ist aber genau so schnell wie Euer altes Reittier. Werft doch einen Blick auf die umstehenden Tiere, um einen Einduck von meiner Auswahl zu bekommen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Habt Dank - und pflegt es gut, Euer neues Schlachtross.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Seid Ihr interessiert daran, Euren Palomino gegen eines meiner gerüsteten Pferde auszutauschen?' WHERE entry=@questid AND language_code='deDE';

set @questid = 9784;
UPDATE quests_localized SET Objectives	   	= 'Bringt jeweils 10 unbekannte Pflanzenteile zu Lauranna Thar''well in der Zuflucht des Cenarius in den Zangarmarschen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= 'Wenn Ihr mir weiter helfen wollt, bringt mir alle unbekannten Pflanzenteile. Wenn Ihr kräuterkundig seid, könnt Ihr sie direkt vom Boden pflücken, aber auch die einheimischen Wesen des Sumpfs tragen Pflanzenteile bei sich.' WHERE entry=@questid AND language_code='deDE';

set @questid = 10897;
UPDATE quests_localized SET CompletionText	= 'Excellent! Ihr scheint lernwillig, so lasst es uns angehen. Ich werde Euch beibringen, wie Ihr das Beste aus den Pflanzen herausholt, die Ihr für Eure alchemistischen Tränke braucht.$B$BIhr werdet feststellen, dass Eure Pflanzen viel weiter reichen, wenn Ihr wisst, was Ihr tut. Manchmal werdet Ihr in der Lage sein, zwei Tränke aus den Zutaten herstellen zu können, von denen Ihr anfänglich denkt, sie für nur einen zu benötigen.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET IncompleteText	= 'Seid Ihr Euch dessen sicher, $N? Wenn Ihr Euch für Tränke spezialisiert, könnt Ihr keiner anderen alchemistischen Spezialisierung mehr nachgehen.' WHERE entry=@questid AND language_code='deDE';

set @questid = 1706;
UPDATE quests_localized SET Objectives	   	= 'Wartet, bis Grimand Elmore seinen Test beendet hat.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '<Der Zwerg hantiert auf dem Amboss mit dem brennenden Fels und dem brennenden Blut herum und ist so vertieft in seine Arbeit, dass er Euch vergessen zu haben scheint. Mit einem erstaunten Ausruf nimmt er plötzlich eine Rüstung und beginnt, sie mit den von Euch gebrachten Materialien zu bearbeiten.>$B$BHa! Wer hätte das gedacht!?$B$B<Als er sich Euch wieder zuwendet, liegt ein strahlendes Lachen auf seinem Gesicht.>' WHERE entry=@questid AND language_code='deDE';

set @questid = 1782;
UPDATE quests_localized SET Objectives	   	= 'Wartet, bis Furen Langbart die Materialien mit der Rüstung verarbeitet hat.' WHERE entry=@questid AND language_code='deDE';
UPDATE quests_localized SET Details			= '<Furen zerstösst die verkohlten Hörner mit einem Hammer und träufelt das Gift der versengten Spinnenfangzähne darüber, ehe er das Phlogiston in die Esse giesst. Die  enorme Hitze, die daraufhin daraus abstrahlt, lässt Euch das Gesicht ein wenig abwenden. Wie Furen Langbart das galvanisierte Horn und die vorbereiteten Materialien genau mit der Rüstung verarbeitet, entzieht sich daher Eurem Blick.$B$BSchweissgebadet und mit gerötetem Gesicht wendet sich der Zwerg Euch schliesslich wieder zu.>' WHERE entry=@questid AND language_code='deDE';

UPDATE quests_localized SET CompletionText = 'Überrascht Euch mein Aussehen? Wisst Ihr, was ich bin?' WHERE entry=9982 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Rabenholdt das Artefakt zu verweigern, wäre dasselbe, wie jemandem seine eigene Existenz zu verweigern. Gut gemacht, $C. Ihr mögt nun unter den Assassinen von Rabenholdt wandeln.$B$BAls junger $C entdeckte ich bei meinen Abenteuern an der Dunkelküste einen Tee, der meine Energie im Kampf wieder auffrischt. Er hat mir über all die Jahre gut gedient, und deshalb überreiche ich Euch nun eine Kostprobe dieses Disteltees. Trinkt ihn, wenn Ihr müde seid, $N, und kämpft mit neuem Elan weiter!' WHERE entry=2358 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'In der Tat, dies ist eine äusserst interessante Wendung der Ereignisse. Ein dauerhafter Friede mit diesen Kreaturen, das würde uns wirklich einen Vorteil in den Belangen um Kalimdor bringen… einen, den die Nachtelfen nicht alleine bewirken können. Ich werde dies den anderen Anführern der Allianz sofort mitteilen, und weitere Diplomaten werden entsendet werden!$B$BUnd was Euch betrifft, $N… Ihr habt in beidem Mut gezeigt, in Diplomatie und Tat. Ich danke Euch im Namen der Allianz!' WHERE entry=8484 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'In der Tat, dies ist eine äusserst interessante Wendung der Ereignisse. Ein dauerhafter Friede mit diesen Kreaturen, das würde uns wirklich einen Vorteil zur Sicherung Kalimdors vor äusseren Bedrohungen bringen. Ich werde die anderen Anführer der Horde sofort darüber in Kenntnis setzen,  weitere Diplomaten müssen entsendet werden!$B$BUnd was Euch betrifft, $N… Ihr habt in beidem Mut gezeigt, in Diplomatie und Tat. Ich danke Euch im Namen der Horde!' WHERE entry=8485 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ihr habt meinen Entersäbel von Negolash bekommen! Ich kann mein Glück kaum fassen, $N! Durch Euch hat sich das Glück mir wieder zugewandt, da könnt Ihr Euch sicher sein!$B$BIch danke Euch! Sollte ich jemals wieder ein neues Schiff bekommen und Ihr ein wenig die Meere befahren wollen, dann seid Ihr selbstverständlich mein Ehrengast.' WHERE entry=618 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Hallo hallo, $N. Der Käpt''n sagte mir, Ihr wolltet hinter Negolash her, ja?' WHERE entry=615 AND language_code='deDE';  
UPDATE quests_localized SET CompletionText	= 'Ihr habt meine Schärpe wiedergefunden? Dann... müsst Ihr Mok''rash den Meeres-Riesen getötet haben! Hurrah!$B$BIch bin froh, dass dieser gemeine Schuft tot ist - Mok''rash war einer von drei Meeres-Riesen, die meine Schiffe zerschlugen und meine Crew umbrachten.$B$BDrei Mal.$B$BIhr seid $Gein:eine; $C von Wert, $N.' WHERE entry=8552 AND language_code='deDE';
UPDATE quests_localized SET Objectives 		= 'Sprecht mit Duthorian Rall in Sturmwind.' WHERE entry=1794 AND language_code='deDE'; 
UPDATE quests_localized SET CompletionText	= 'Furen schrieb das? Wie kann er es wagen! Schliesslich lehrte ich ihn alles, was er weiss! Zu denken, er könnte mir etwas beibringen, ist unverschämt! Unverschämt!$B$BHm… aber hier steht etwas in seinen Notizen, das ich ausprobieren möchte…' WHERE entry=1700 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ha! So habt Ihr also von meiner Herausforderung gehört, nicht wahr?$B$BGut, setzt Euch und hört mir zu. Nehmt einen Drink und geniesst ihn… Es könnte Eurer letzter sein.' WHERE entry=1698 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ha! So habt Ihr also von meiner Herausforderung gehört, nicht wahr?$B$BGut, setzt Euch und hört mir zu. Nehmt einen Drink und geniesst ihn… Es könnte Eurer letzter sein.' WHERE entry=10371 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ach du liebe Güte! Dieses Buch hat zuletzt in diesen Regalen gelegen, noch bevor Sturmwind vor vielen Jahren wieder aufgebaut wurde. Es muss natürlich restauriert werden, denn es ist in einem üblen Zustand, aber es wäre mir eine Ehre, es in unsere Sammlung seltener Bücher aufzunehmen.$B$BDanke, $N. Bitte nehmt dies als Bezahlung dafür an, dass Ihr das Buch zurückgebracht habt.' WHERE entry=337 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '$N, meinen allerherzlichsten Dank für Eure Hilfe. Eure Tapferkeit angesichts widrigster Umstände verlangt nach einer Belohnung, die tausend Mal größer ist. Ich hoffe dennoch, dass Ihr dies im Namen der gesamten Festung annehmt.$B$BUnd jetzt, wenn Ihr gestattet...$B$BIch möchte Euch um einen weiteren Gefallen bitten. Angesichts der Entdeckung des Schwarmbaus der Zukk''ash hier in Feralas denke ich, dass Ihr die richtige Wahl für diese Mission seid.' WHERE entry=4266 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= '<König Magni Bronzebart ist sichtlich erschüttert.>$B$BEs scheint, als habe Thaurissan gewonnen - sogar im Tode.$B$BIhr seid entlassen, $N. Doch ehe Ihr geht, dürft Ihr Euch Eure Belohnung aus dem königlichen Gewölbe auswählen.$B$B<König Bronzebart sinkt in seinem Thron zusammen und beginnt, über diese unerwartete Entwicklung nachzugrübeln.>' WHERE entry=4363 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Dies wird Euch mit mehr Stärke im Kampf gegen die Geißel versorgen. Bringt mir mehr Herzen, falls Ihr welche findet, $N.' WHERE entry=9217 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Dieser Wirbelknochenstaub ist nach wie vor mächtig, $N. Bringt mir auch weiterhin welchen, wenn Ihr Verstärkung für Eure magischen Fähigkeiten im Kampf gegen die Geißel benötigt.' WHERE entry=9219 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Viele Kämpfer werden von Eurem heutigen Beitrag profitieren, $C. Ich werde mich persönlich darum kümmern, dass die Allianz von Euren Bemühungen unterrichtet wird. Gebt mir einen Moment, diese Verbände angemessen zu versorgen und meine Bestandsaufnahme zu aktualisieren, dann schaut wieder bei mir vorbei, ob ich noch mehr davon brauche.$B$BMöge das Licht Elunes über Euch leuchten, $R!' WHERE entry=8517 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ich bin froh, dass einige meiner Freunde noch am Leben sind, aber es bricht mir das Herz zu hören, was den anderen widerfahren ist. <seufz>$B$BImmerhin starben sie bei etwas, was sie mehr als alles andere im Leben liebten. Ich bin Euch auf ewig dankbar für Eure Hilfe, $N.$B$BBitte nehmt einen meiner Ringe als Zeichen meiner Dankbarkeit.' WHERE entry=9738 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Die Schatten haben mir Euren Namen zugeflüstert, $N. Man sagt, dass Ihr nach jemandem sucht, der erfahren ist und Euch zeigt, wo''s lang geht - jemandem wie mich. Ich bin durchaus gewillt, ja, aber es wird Euch jedes Mal etwas kosten, wenn ich Euch etwas beibringe. Ich werde Euch alles lehren, was es als Schurke zu beherrschen gilt.$B$BSolltet Ihr jedoch einmal auf frischer Tat ertappt werden, dann hat diese Unterhaltung nie stattgefunden, verstanden? Geht jetzt los und zeigt mir, was Ihr drauf habt!' WHERE entry=9392 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Hervorragend! So ein persönlicher Gegenstand trägt einen starken Duft seines Besitzers -- genug, um Tuschel auf die Spur zu bringen...' WHERE entry=9460 AND language_code='deDE';
UPDATE quests_localized SET CompletionText	= 'Ich hoffe, Ihr könnt sehen, dass ich hier verdeckt und unerkannt arbeite... zumindest war ich das...' WHERE entry=9532 AND language_code='deDE';

UPDATE itempages_localized SET text = 'Einige fürchten unsere Art mehr als die Drachen. Einige beneiden uns mehr als selbst die begnadetsten Schmiede. Einige preisen unsere Stärke im Kampf. Andere freuen sich an unserem Glauben. Einige sind einfach nur neidisch, dass wir sie unter den Tisch trinken können! Aber wisset dies, $C. Ihr seid unter den besten Beschützern von ganz Azeroth. Das Heilige Licht gibt uns so viel Kraft, wie wir es stärken.$B$BIch werde Euch mehr erzählen, wenn Ihr Euch ein wenig mit dem Land vertraut gemacht habt. Ihr findet mich in Ambossar, über dem Tal.$B$B- Bromos Grummner, Paladinlehrer' WHERE entry =2464 AND language_code = 'deDE';



-- Set LoE German version
REPLACE INTO db_version (db_name, revision) VALUES ('LoE German', 6);

