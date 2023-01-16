-- CREAR TABLA

CREATE TABLE
    invitados(
        id int(11) auto_increment not null,
        nombre varchar(100) not null,
        apellidos varchar(255) default 'hola que tal',
        email varchar(100) not null,
        password varchar(255),
        CONSTRAINT pk_usuarios PRIMARY KEY(id)
    );

USE ts_node;