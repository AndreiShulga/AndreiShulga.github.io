CREATE TABLE customers (
  customer_id serial,
  customer_name text,
  customer_country text,
  customer_town text,
  PRIMARY KEY(customer_id)
);

INSERT INTO customers (customer_name, customer_country, customer_town)
    VALUES ('АВС', 'Беларусь', 'Минск');
	
INSERT INTO customers (customer_name, customer_country, customer_town)
	VALUES ('Алютех Инк', 'Беларусь', 'Минск');

INSERT INTO customers (customer_name, customer_country, customer_town)
	VALUES ('Алюмин Техно', 'Беларусь', 'Минск');

INSERT INTO customers (customer_name, customer_country, customer_town)
	VALUES ('BOSCH', 'Россия', 'Энгельс');

INSERT INTO customers (customer_name, customer_country, customer_town)
	VALUES ('FESTO', 'Германия', 'Штутгарт');

INSERT INTO customers (customer_name, customer_country, customer_town)
	VALUES ('HORMANN', 'Германия', 'Тюринген');

CREATE TABLE castings (
  casting_id serial,
  casting_name text,
  casting_article text,
  customer_id integer,
  PRIMARY KEY(casting_id),
  FOREIGN KEY (customer_id) REFERENCES customers (customer_id)
);

INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Барабан', 'CD012', 1);

INSERT INTO castings (casting_name, casting_article, customer_id)
    VALUES ('Крышка боковая роллетная', 'SF137u', 2);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Закладная', 'AYPC.962', 3);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Корпус редуктора', 'BOSCH-66M', 4);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Крышка-заглушка', 'AD-63-PPV', 5);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Основание привода', 'AST 57500', 6);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Наконечник', 'SF152', 1);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
    VALUES ('Крышка боковая роллетная', 'M-SF-QR/165u-B', 2);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Закладная', 'AYPC.06yT', 3);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Фланец промежуточный', 'BOSCH-136', 4);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Распределитель', 'NAVW-2-3', 5);
	
INSERT INTO castings (casting_name, casting_article, customer_id)
	VALUES ('Радиатор', 'AST 53912', 6);