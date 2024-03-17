CREATE TABLE products (
	ID serial,
	NAME text,
	DESCRIPTION text,
	SIZE integer,
	PRIMARY KEY(ID)
);

INSERT INTO products (NAME, DESCRIPTION, SIZE)
	VALUES ('Крышка боковая роллетная', 'SF137u', 2);

INSERT INTO products (NAME, DESCRIPTION, SIZE)
	VALUES ('Барабан', 'CD012', 1);

INSERT INTO products (NAME, DESCRIPTION, SIZE)
	VALUES ('Наконечник', 'SF152', 2);

INSERT INTO products (NAME, DESCRIPTION, SIZE)
	VALUES ('Пружина', 'SF6-700', 1);

INSERT INTO products (NAME, DESCRIPTION, SIZE)
	VALUES ('Короб', 'SFB-1000', 1);


CREATE TABLE engineers (
	ID serial,
	NAME text,
	POST text,
	SALARY integer,
	PRIMARY KEY(ID)
);

INSERT INTO engineers (NAME, POST, SALARY)
	VALUES ('Специалист', 'Инженер-технолог', 2500);

INSERT INTO engineers (NAME, POST, SALARY)
	VALUES ('Рабочий', 'Литейщик', 2700);

INSERT INTO engineers (NAME, POST, SALARY)
	VALUES ('Руководитель', 'Начальник цеха', 4500);