CREATE TABLE IF NOT EXISTS `streamers` (
  `platform` VARCHAR(45) NULL,
  `channel_ID` INT NOT NULL,
  `channel_name` VARCHAR(45) NULL,
  `followers_gain` INT NULL,
  `last_streamed_game` VARCHAR(145) NULL,
  `partnership_status` VARCHAR(45) NULL,
  `peak_viewers` INT NULL,
  `average_viewers` INT NULL,
  `live_views` VARCHAR(45) NULL,
  `hours_watched` INT NULL,
  `airtime_in_m` INT NULL,
  `stream_language` VARCHAR(45) NULL,
  PRIMARY KEY (`channel_ID`))
  
select channel_id, channel_name, hours_watched, airtime_in_m
from streamers
where stream_language = 'ES'
order by airtime_in_m desc

select channel_id, channel_name, hours_watched, airtime_in_m
from streamers
where stream_language = 'EN'
order by airtime_in_m desc