INSERT INTO `{PREFIX}system_eventnames` (`id`, `name`, `service`, `groupname`) VALUES (1200, 'OnEvoFileBrowser', 1, 'Custom Events') ON DUPLICATE KEY UPDATE `name`= 'OnEvoFileBrowser'
INSERT INTO `{PREFIX}system_eventnames` (`id`, `name`, `service`, `groupname`) VALUES (1201, 'OnGenerateThumbnail', 1, 'PhpThumb Events') ON DUPLICATE KEY UPDATE `name`= 'OnGenerateThumbnail'
