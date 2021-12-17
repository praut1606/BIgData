
CREATE TABLE IPL_DETAIL_BALL_WISE_PRAVIN (
  id bigint(20) DEFAULT NULL,
  inning int(11) DEFAULT NULL,
  overs int(11) DEFAULT NULL,
  ball int(11) DEFAULT NULL,
  batsman varchar(100) DEFAULT NULL,
  non_striker varchar(100) DEFAULT NULL,
  bowler varchar(100) DEFAULT NULL,
  batsman_runs int(11) DEFAULT NULL,
  extra_runs int(11) DEFAULT NULL,
  total_runs int(11) DEFAULT NULL,
  non_boundary int(11) DEFAULT NULL,
  is_wicket varchar(100) DEFAULT NULL,
  dismissal_kind varchar(100) DEFAULT NULL,
  player_dismissed varchar(100) DEFAULT NULL,
  fielder varchar(100) DEFAULT NULL,
  extras_type varchar(100) DEFAULT NULL,
  batting_team varchar(100) DEFAULT NULL,
  bowling_team varchar(100) DEFAULT NULL
) ;

LOAD DATA local INFILE '/home/itv001281/pravindata/IPL_DETAIL_BALL_WISE_PRAVIN.csv' INTO TABLE IPL_DETAIL_BALL_WISE_PRAVIN
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
;