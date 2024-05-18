---Creacion de Foreign Key referenciando la PK 
ALTER TABLE dissaor.(TABLA) ADD COLUMN (tabla a crear) INT, ADD CONSTRAINT fk_(Nombre de la Foreign) FOREIGN KEY(nombre de la tabla foreign) REFERENCES tabladelaPK(PK);

---Para agregar una foreign key referenciando se usa esta sintaxis 
ADD CONSTRAINT fk_-nombredelaFK- FOREIGN KEY(nombredelatablaFK) REFERENCES -nombredelatablaPK(PRIMARY KEY)

---Para agregar una tabla junto con una foreign Key
ALTER TABLE dissaor.nomina ADD COLUMN id_usuario INT, ADD CONSTRAINT fk_id_usuario FOREIGN KEY(id) REFERENCES usuario(id_usuario);