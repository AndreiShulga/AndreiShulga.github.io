CREATE TABLE cooperation (
	ID serial,
  	name text,
  	PRIMARY KEY (ID)
);

INSERT INTO cooperation (name)
	VALUES ('Комплектующие');
    
INSERT INTO cooperation (name)
	VALUES ('Системы управления для роллетных ворот');
        
INSERT INTO cooperation (name)
	VALUES ('Системы управления для секционных ворот');
            
INSERT INTO cooperation (name)
	VALUES ('Системы управления для шлагбаумов');
    
CREATE TABLE plants_cooperation (
	ID serial,
  	cooperation_id integer REFERENCES cooperation (ID),
  	plants_id integer REFERENCES plants (ID),
  	PRIMARY KEY (ID)
);

INSERT INTO plants_cooperation (cooperation_id, plants_id)
	VALUES (1 , 1);
    
INSERT INTO plants_cooperation (cooperation_id, plants_id)
	VALUES (3 , 1);
        
INSERT INTO plants_cooperation (cooperation_id, plants_id)
	VALUES (4 , 1);
            
INSERT INTO plants_cooperation (cooperation_id, plants_id)
	VALUES (1 , 2);
                
INSERT INTO plants_cooperation (cooperation_id, plants_id)
	VALUES (4 , 2);
                    
INSERT INTO plants_cooperation (cooperation_id, plants_id)
	VALUES (2 , 3);