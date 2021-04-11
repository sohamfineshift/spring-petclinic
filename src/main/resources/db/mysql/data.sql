INSERT INTO owners VALUES (1, 'Javi', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owners VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owners VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owners VALUES (4, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owners VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owners VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owners VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owners VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owners VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owners VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

--INSERT INTO users (dtype,id,username,password,enabled) VALUES ('User',1,'admin','admin', TRUE );
--INSERT INTO authorities (id,username,authority) VALUES (1,'admin','admin');

--INSERT INTO users (dtype,id,username,password,enabled) VALUES ('User',2,'manoli','manoli', TRUE );
--INSERT INTO authorities (id,username,authority) VALUES (2,'manoli','client');
--INSERT INTO users (dtype,id,username,password,enabled) VALUES ('User',3,'david','david', TRUE );
--INSERT INTO authorities (id,username,authority) VALUES (3,'david','client');
--
--INSERT INTO users (dtype,id,username,password,enabled) VALUES ('User',4,'paco','paco', TRUE );
--INSERT INTO authorities (id,username,authority) VALUES (4,'paco','usuario');
--INSERT INTO users (dtype,id,username,password,enabled) VALUES ('User',5,'lolo','lolo', TRUE );
--INSERT INTO authorities (id,username,authority) VALUES (5,'lolo','usuario');
--INSERT INTO users (dtype,id,username,password,enabled) VALUES ('User',6,'pepe','pepe', TRUE );
--INSERT INTO authorities (id,username,authority) VALUES (6,'pepe','usuario');

INSERT INTO users (dtype,username,password,enabled) VALUES ('User','admin','admin', TRUE );
INSERT INTO authorities (username,authority) VALUES ('admin','admin');

INSERT INTO users (dtype,username,password,enabled) VALUES ('User','manoli','manoli', TRUE );
INSERT INTO authorities (username,authority) VALUES ('manoli','client');
INSERT INTO users (dtype,username,password,enabled) VALUES ('User','david','david', TRUE );
INSERT INTO authorities (username,authority) VALUES ('david','client');

INSERT INTO users (dtype,username,password,enabled) VALUES ('User','paco','paco', TRUE );
INSERT INTO authorities (username,authority) VALUES ('paco','usuario');
INSERT INTO users (dtype,username,password,enabled) VALUES ('User','lolo','lolo', TRUE );
INSERT INTO authorities (username,authority) VALUES ('lolo','usuario');
INSERT INTO users (dtype,username,password,enabled) VALUES ('User','pepe','pepe', TRUE );
INSERT INTO authorities (username,authority) VALUES ('pepe','usuario');


INSERT INTO usuarios (id, nombre, apellidos, direccion, municipio, email, username) VALUES (1, 'admin', 'admin',  'C/admin', 'carmona', 'admin@gmail.com','admin');
INSERT INTO usuarios (id, nombre, apellidos, direccion, municipio, email, username) VALUES (2, 'Paco', 'Naranjo', 'C/Esperanza', 'sevilla', 'Paco@gmail.com','paco');
INSERT INTO usuarios (id, nombre, apellidos, direccion, municipio, email, username) VALUES (3, 'Lolo', 'Lopez',  'C/Macarena', 'dosHermanas', 'Lolo@gmail.com','lolo');
INSERT INTO usuarios (id, nombre, apellidos, direccion, municipio, email, username) VALUES (4, 'Pepe', 'Lopez', 'C/Macarena', 'carmona', 'Pepe@gmail.com','pepe');

INSERT INTO codes (id,code,activo) VALUES (1,'code1',FALSE);
INSERT INTO codes (id,code,activo) VALUES (2,'code2',FALSE);
INSERT INTO codes (id,code,activo) VALUES (3,'code3',TRUE);
INSERT INTO codes (id,code,activo) VALUES (4,'code4',TRUE);

INSERT INTO clients (id, name, email, address, municipio, init, finish, telephone, description, food, username, code) VALUES (1,'bar manoli','manoli@gmail.com','C/Betis', 'sevilla','10:00','22:00','608726190', 'description 1', 'ESPAÑOLA','manoli', 'code1');
INSERT INTO clients (id, name, email, address, init, municipio, finish, telephone, description, food, username, code)  VALUES (2,'bar david','david@gmail.com','C/Sevilla', 'dosHermanas','09:30','22:00','608726190', 'description 2', 'americana','david', 'code2');

INSERT INTO food_offers(start, end, code, status, client_id, food, discount) VALUES ('2021-08-14 12:00:00', '2021-08-15 12:00:00', 'FO-1', 'inactive', 1, 'macarrones', 15);
INSERT INTO food_offers(start, end, code, status, client_id, food, discount) VALUES ('2021-08-15 12:00:00', '2021-08-16 12:00:00', 'FO-2', 'active', 1, 'macarrones con tomate', 10);
INSERT INTO food_offers(start, end, code, status, client_id, food, discount) VALUES ('2021-08-16 12:00:00', '2021-08-17 12:00:00', null, 'hidden', 1, 'macarrones con queso', 5);

INSERT INTO time_offers(start, end, code, status, client_id, init, finish, discount) VALUES ('2021-08-14 12:00:00', '2021-08-15 12:00:00', 'T-1', 'inactive', 1, '12:00:00', '13:00:00', 5);
INSERT INTO time_offers(start, end, code, status, client_id, init, finish, discount) VALUES ('2021-08-15 12:00:00', '2021-08-16 12:00:00', 'T-2', 'active', 1, '12:00:00', '13:00:00', 10);
INSERT INTO time_offers(start, end, code, status, client_id, init, finish, discount) VALUES ('2021-08-16 12:00:00', '2021-08-17 12:00:00', null, 'hidden', 1, '12:00:00', '13:00:00', 15);

INSERT INTO speed_offers(start, end, code, status, client_id, gold, discount_gold, silver, discount_silver, bronze, discount_bronze) VALUES ('2021-08-14 12:00:00', '2021-08-15 12:00:00', 'SP-1', 'inactive',1,5,25,10,15,15,10);
INSERT INTO speed_offers(start, end, code, status, client_id, gold, discount_gold, silver, discount_silver, bronze, discount_bronze) VALUES ('2021-08-15 12:00:00', '2021-08-16 12:00:00', 'SP-2', 'active',1,5,25,10,15,15,10);
INSERT INTO speed_offers(start, end, code, status, client_id, gold, discount_gold, silver, discount_silver, bronze, discount_bronze) VALUES ('2021-08-16 12:00:00', '2021-08-17 12:00:00', null, 'hidden',1,5,25,10,15,15,10);

INSERT INTO nu_offers(start, end, code, status, client_id, gold, discount_gold, silver, discount_silver, bronze, discount_bronze) VALUES ('2021-08-14 12:00:00', '2021-08-15 12:00:00', 'NU-1', 'inactive',1,15,25,10,15,5,10);
INSERT INTO nu_offers(start, end, code, status, client_id, gold, discount_gold, silver, discount_silver, bronze, discount_bronze) VALUES ('2021-08-15 12:00:00', '2021-08-16 12:00:00', 'NU-2', 'active',1,15,25,10,15,5,10);
INSERT INTO nu_offers(start, end, code, status, client_id, gold, discount_gold, silver, discount_silver, bronze, discount_bronze) VALUES ('2021-08-16 12:00:00', '2021-08-17 12:00:00', null, 'hidden',1,15,25,10,15,5,10);
