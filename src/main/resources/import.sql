-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-1');
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-2');
-- insert into myentity (id, field) values(nextval('hibernate_sequence'), 'field-3');



CREATE TABLE IF NOT EXISTS COURSE (
   id LONG NOT NULL,
   name VARCHAR(15) NOT NULL,
   PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS STUDENT (
   id LONG NOT NULL,
   name VARCHAR(15) NOT NULL,
   PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS PASSPORT (
   id LONG NOT NULL,
   number VARCHAR(15) NOT NULL,
   PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS REVIEW (
   id LONG NOT NULL,
   rating LONG NOT NULL,
   description VARCHAR(15) NOT NULL,
   PRIMARY KEY (id)
);


INSERT INTO COURSE(id,name) VALUES (201,'Python');
INSERT INTO COURSE(id,name) VALUES (202, 'Java');
INSERT INTO COURSE(id,name) VALUES (203, 'JS');

INSERT INTO STUDENT(id,name) VALUES (101,'Ana');
INSERT INTO STUDENT(id,name) VALUES (102, 'Bento');
INSERT INTO STUDENT(id,name) VALUES (103, 'Caio');

INSERT INTO PASSPORT(id,number) VALUES (301,'AAA123');
INSERT INTO PASSPORT(id,number) VALUES (302, 'BBB123');
INSERT INTO PASSPORT(id,number) VALUES (303, 'CCC456');

INSERT INTO REVIEW(id,rating,description) VALUES (501,5 ,'excelente');
INSERT INTO REVIEW(id,rating,description) VALUES (502,4 ,'bom');
INSERT INTO REVIEW(id,rating,description) VALUES (503,4 ,'gostei');

-- CREATE TABLE IF NOT EXISTS CLIENTE (
--    id LONG NOT NULL,
--    nome VARCHAR(100) NOT NULL,
--    idade INT NOT NULL,
--    vatnumber VARCHAR(11) NOT NULL,
--    email VARCHAR(20) NOT NULL,
--    idcategoria LONG NOT NULL,
--    PRIMARY KEY (id),
--    FOREIGN KEY (idcategoria) REFERENCES CATEGORIA(idcategoria)
-- );

-- INSERT INTO CATEGORIA(nome) VALUES('Programador');
-- INSERT INTO CATEGORIA(nome) VALUES('Comerciante');
-- INSERT INTO CATEGORIA(nome) VALUES('Autonomo');
-- INSERT INTO CLIENTE(vatnumber,nome, email, idade, idcategoria) VALUES('ES012345678','Ana', 'ana@email.com', '19','1');
-- INSERT INTO CLIENTE(vatnumber,nome, email, idade, idcategoria) VALUES('PT111222333','Breno', 'breno@email.com', '50','1');
-- INSERT INTO CLIENTE(va
-- tnumber,nome, email, idade, idcategoria) VALUES('ES000555999','Caio', 'caio@email.com', '39','1');
-- INSERT INTO CLIENTE(vatnumber,nome, email, idade, idcategoria) VALUES('PT111333555','Danilo', 'danilo@email.com', '18','2');
-- INSERT INTO CLIENTE(vatnumber,nome, email, idade, idcategoria) VALUES('DK999666444','Elaine', 'elaine@email.com', '28','2');
-- INSERT INTO CLIENTE(vatnumber,nome, email, idade, idcategoria) VALUES('IT444555888','Fabio', 'fabio@email.com', '61','2');
-- INSERT INTO CLIENTE(vatnumber,nome, email, idade, idcategoria) VALUES('FR222333777','Greta', 'greta@email.com', '32','3');
-- INSERT INTO CLIENTE(vatnumber,nome, email, idade, idcategoria) VALUES('IE777444555','Helio', 'helio@email.com', '22','3');
-- INSERT INTO CLIENTE(vatnumber,nome, email, idade, idcategoria) VALUES('IE777444222','Igor', 'igor@email.com', '15','3');

-- ALTER TABLE CLIENTE ADD CONSTRAINT fk_CatCliente FOREIGN KEY (idcategoria) REFERENCES Cliente (idcategoria);

