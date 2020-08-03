UPDATE `creature_template` SET `ScriptName`='npc_skyguard_khatie' WHERE (`entry`='23335');
UPDATE `creature_template_addon` SET `mount`='21156' WHERE (`entry`='23335');
DELETE FROM `creature` WHERE (`guid`='44255');
INSERT INTO `creature` VALUES (44255, 23335, 530, 1, 0, 0, 2548.58, 7331.08, 373.424, 4.02766, 60, 0, 0, 11000, 0, 0, 0, 0, 0);
INSERT INTO `script_texts` VALUES (-1580200, 'Woo hoo! More rays for training!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Skyguard Khatie - SAY1');
INSERT INTO `script_texts` VALUES (-1580201, 'We never have enough of these rays for the Skyguard. You\'re keeping us afloat... literally!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Skyguard Khatie - SAY2');
INSERT INTO `script_texts` VALUES (-1580202, 'Oh, isn\'t she a beauty! Can\'t wait to get her properly trained and back up in the air!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Skyguard Khatie - SAY3');
INSERT INTO `script_texts` VALUES (-1580203, 'Thank you soooooo much for bringing it back. I think you\'re going to be my best wrangler ever!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Skyguard Khatie - SAY4');
INSERT INTO `script_texts` VALUES (-1580204, 'You\'re a peach! I\'ll make sure that the ray is properly cared for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Skyguard Khatie - SAY5');
INSERT INTO `script_texts` VALUES (-1580205, 'Wow! Thanks for bringing it all the way back here. You didn\'t have to do that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Skyguard Khatie - SAY6');
INSERT INTO `script_texts` VALUES (-1580206, 'Nice job! She looks like she\'s in fine condition. Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Skyguard Khatie - SAY7');