CREATE TABLE location_over_time
(
	logtime datetime NOT NULL PRIMARY KEY,
    session_id int NOT NULL,
	latitude float(2,6),
	longitude float(2,6),
	altitude float(2,6),
	horiz_accuracy float(2,6),
	vert_accuracy float(2,6),
	time_stamp double(10)
);