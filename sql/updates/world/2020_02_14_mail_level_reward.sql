INSERT INTO `command` (`name`, `security`, `help`) VALUES ('reload mail_level_reward', 4, 'Syntax: .reload mail_level_reward
Reload mail_level_reward table.');

CREATE TABLE `mail_level_reward` (
  `level` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`,`raceMask`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Mail System';

INSERT INTO `mail_level_reward` VALUES
(30,16,233,4773),
(30,128,230,7953),
(30,32,229,3690),
(30,2,231,4752),
(30,8,225,4753),
(30,1,224,4732),
(30,64,228,7954),
(30,4,226,4772),
(30,1024,227,20914),
(30,512,232,16280),
(60,512,272,16280),
(60,1024,273,20914),
(60,4,274,4772),
(60,64,275,7954),
(60,1,276,4732),
(60,8,277,4753),
(60,2,278,4752),
(60,32,279,3690),
(60,128,280,7953),
(60,16,281,4773),
(70,690,282,20500),
(70,1101,283,20511);