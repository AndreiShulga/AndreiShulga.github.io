CREATE TABLE activity (
	ID serial,
  	type text,
  	volume integer,
  	plant_id integer REFERENCES plants (ID),
  	PRIMARY KEY (ID)
);

INSERT INTO activity (type, volume, plant_id)
	VALUES ('алюминиевые профили', 50 , 1);
    
INSERT INTO activity (type, volume, plant_id)
	VALUES ('роллетные ворота', 50 , 1);
        
INSERT INTO activity (type, volume, plant_id)
	VALUES ('порошковая окраска', 50 , 3);
            
INSERT INTO activity (type, volume, plant_id)
	VALUES ('жидкая окраска', 40 , 3);
                
INSERT INTO activity (type, volume, plant_id)
	VALUES ('шлагбаумы', 10 , 3);
                    
INSERT INTO activity (type, volume, plant_id)
	VALUES ('секционные ворота', 25 , 2);
                        
INSERT INTO activity (type, volume, plant_id)
	VALUES ('сэндвич-панели', 20 , 2);
                            
INSERT INTO activity (type, volume, plant_id)
	VALUES ('алюминиевое литьё под давлением', 25 , 2);
                                
INSERT INTO activity (type, volume, plant_id)
	VALUES ('порошковая окраска', 20 , 2);
                                    
INSERT INTO activity (type, volume, plant_id)
	VALUES ('жидкая окраска', 10 , 2);