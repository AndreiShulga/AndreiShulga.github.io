CREATE TABLE locations (
	ID serial,
  	adress text,
  	PRIMARY KEY (ID)
);

INSERT INTO locations (adress)
	VALUES ('Селицкого, 10');
    
INSERT INTO locations (adress)
	VALUES ('Новодворский сельсовет, 62');
    
INSERT INTO locations (adress)
	VALUES ('Селицкого, 12');
    
CREATE TABLE plants (
	ID serial,
  	name text,
  	reservation_id integer REFERENCES locations (ID),
  	PRIMARY KEY (ID)
);

INSERT INTO plants (name, reservation_id)
	VALUES ('Алютех Инкорпорейтед', 1);
    
INSERT INTO plants (name, reservation_id)
	VALUES ('Алютех Воротные Системы', 3);
        
INSERT INTO plants (name, reservation_id)
	VALUES ('АлюминТехно', 2);
            
INSERT INTO plants (name)
	VALUES ('Алютех');