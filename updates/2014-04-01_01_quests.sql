UPDATE `quests` SET `PrevQuestId`=4493, `NextQuestId`=4507 WHERE  `entry`=4496;
UPDATE `quests` SET `RemoveQuests`='4494' WHERE  `entry`=4493;
UPDATE `quests` SET `RemoveQuests`='4493' WHERE  `entry`=4494;
UPDATE `quests` SET `PrevQuestId`=7732 WHERE  `entry`=4493;
UPDATE `quests` SET `PrevQuestId`=7730, `NextQuestId`=4493 WHERE  `entry`=7732;
UPDATE `quests` SET `NextQuestId`=4494, `RemoveQuests`='162' WHERE  `entry`=32;
UPDATE `quests` SET `NextQuestId`=4493, `RemoveQuests`='32' WHERE  `entry`=162;