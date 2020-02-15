CREATE TABLE `account_groups` (
  `id` int(10) unsigned NOT NULL,
  `groups` tinyint(3) unsigned default NULL,
  `RealmID` int(11) NOT NULL default '-1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;