-- **********************************************
-- LoE World localization deDE  Rev 2  
-- 28.10.2012
-- **********************************************

UPDATE quests_localized SET IncompleteText='Kehrt erst zurück, wenn der große Bärengeist Euch wieder zu mir zurückschickt. Eure Ausbildung kann ohne seinen Segen nicht weitergehen.' WHERE entry=5930;
UPDATE quests_localized SET CompletionText='Dendritte macht eine weitere unsichtbare Geste in der Luft über ihm, als Ihr Euch ihm nähert. Eine erneute Aura der Macht legt sich auf ihn und er lächelt ein wenig.$B$B"Ich spüre Weisheit in Euch, Weisheit, die nicht zugegen war, als wir uns das erste Mal trafen. Ihr blickt mit Stärke und verständnisvollem Eifer zu mir auf, auch wenn dieser Eifer noch nicht sehr zielgerichtet ist. Ihr werdet nun lernen, Eure Stärke zu fokussieren und das Wesen des Bären in Eure Arbeit anzuwenden."' WHERE entry=5930;
UPDATE items_localized SET description='Enthält bis zu vier reizende Kleider.' WHERE entry=50160;  -- hack ;-)
REPLACE INTO npc_text_localized (entry, language_code, text0) VALUES (13979, 'deDE', 'Unter den Kirin Tor ist es meine Aufgabe, die strategischen Interessen der Magokratie zu verfolgen. $BEs gibt heute noch viel zu tun, $N. Könnt Ihr helfen?');
REPLACE INTO creature_names_localized (`id`, `language_code`, `name`, `subname`) VALUES ('7568', 'deDE', 'Schleifenschlange', '');
REPLACE INTO npc_text_localized (entry, language_code, text0) VALUES (10760, 'deDE', 'Ilyenia Mondfeuer, Waffenmeisterin der Nachtelfen, welche bei der Krieger Terrasse in Darnassus lebt, kann Euch zeigen, wie man einen Bogen benutzt.');
REPLACE INTO creature_names_localized (`id`, `language_code`, `name`, `subname`) VALUES ('211', 'deDE', 'Oger', '');
REPLACE INTO creature_names_localized (`id`, `language_code`, `name`, `subname`) VALUES ('8980', 'deDE', 'Firegut Hauptmann', '');
REPLACE INTO creature_names_localized (`id`, `language_code`, `name`, `subname`) VALUES ('17836', 'deDE', 'Oger Zänker', '');

-- Set LoE German version
REPLACE INTO db_version (db_name, revision) VALUES ('LoE German', 2);
