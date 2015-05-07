-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.



CREATE TABLE employee_department (
    id integer,
    name character varying(20),
    description character varying(20),
    primary key (id)
	
);

CREATE TABLE employee_hobby (
    id integer,
    name character varying(20),
    description character varying(20),
    primary key (id)
);

CREATE TABLE employee (
    id integer,
    first_name character varying(30),
    last_name character varying(30),
    id_dep int,
    jefe int,
    primary key(id),
    FOREIGN KEY(jefe) REFERENCES employee(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY(id_dep) REFERENCES employee_department(id) ON UPDATE CASCADE ON DELETE CASCADE
);


CREATE TABLE employee_with_hobby (
    id_emp int,
    id_h int,
    FOREIGN KEY(id_emp) REFERENCES employee(id) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY(id_h) REFERENCES employee_department(id) ON UPDATE CASCADE ON DELETE CASCADE
);

INSERT INTO employee_department(
            id, name, description)
    VALUES (100,'Personal','Control de Empleados');
INSERT INTO employee_department(
            id, name, description)
    VALUES (200,'Almacen','Control de Recursos');
INSERT INTO employee_department(
            id, name, description)
    VALUES (300,'Servicios Medicos','Atencion a Empleados'
);
INSERT INTO employee_department(
            id, name, description)
    VALUES (400, 'Direccion', 'Gestion General');
INSERT INTO employee_department(
            id, name, description)
    VALUES (500,'Cocina','Comedor');
INSERT INTO employee_department(
            id, name, description)
    VALUES (600,'Guarderia','Cuidado de Hijos'
);



INSERT INTO employee_hobby(
            id, name, description)
    VALUES (100, 'Futbol', 'Pelota');
INSERT INTO employee_hobby(
            id, name, description)
    VALUES (200, 'Natacion', 'Piscina');
INSERT INTO employee_hobby(
            id, name, description)
    VALUES (300, 'Atletismo', 'Pista');



INSERT INTO employee(
            id, first_name, last_name)
    VALUES (100	,'Lucas','Martinez');

INSERT INTO employee(
            id, first_name, last_name)
    VALUES (200,'Ricardo','Marquez');
INSERT INTO employee(
            id, first_name, last_name)
    VALUES (300,'Pedro','Delfin');
INSERT INTO employee(
            id, first_name, last_name)
    VALUES (400,'Mario','Fernandez');


UPDATE employee
   SET id_dep=100, jefe=200
 WHERE id=100;

UPDATE employee
   SET id_dep=200, jefe=200
 WHERE id=200;

UPDATE employee
   SET id_dep=100, jefe=200
 WHERE id=300;

UPDATE employee
   SET id_dep=300, jefe=200
 WHERE id=400;


INSERT INTO employee_with_hobby(
            id_emp, id_h)
    VALUES (100, 100);
INSERT INTO employee_with_hobby(
            id_emp, id_h)
    VALUES (100, 300);
INSERT INTO employee_with_hobby(
            id_emp, id_h)
    VALUES (200, 200);
INSERT INTO employee_with_hobby(
            id_emp, id_h)
    VALUES (200, 100);
INSERT INTO employee_with_hobby(
            id_emp, id_h)
    VALUES (300, 300);
INSERT INTO employee_with_hobby(
            id_emp, id_h)
    VALUES (300, 200);
INSERT INTO employee_with_hobby(
            id_emp, id_h)
    VALUES (400, 100);
INSERT INTO employee_with_hobby(
            id_emp, id_h)
    VALUES (400, 300);


