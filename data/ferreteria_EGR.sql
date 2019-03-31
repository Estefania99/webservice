CREATE DATABASE ferreteria_egr;

USE ferreteria_egr;


 create table cliente (
      id_cliente int null auto_increment primary key,
      nombre varchar(20) not null,
      apellido_paterno varchar(30) not null,
      apellido_materno  varchar(30) not null,
      telefono char(10) not null,
      email varchar(50) not null
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

insert into cliente (id_cliente,nombre,apellido_paterno,apellido_materno,telefono,email)values
     (1,'Estefania','Garcia','Resendiz','7753455678','estefania@gmail.com'),
     (2,'Alexis','Hernandez','Perez','7754563454','alexis@gmail.com'),
     (3,'Valentina','Hernandez','Garcia','7757896756','valentina@gmail.com');



CREATE USER 'egr5'@'localhost' IDENTIFIED BY 'egr5.2019';
GRANT ALL PRIVILEGES ON ferreteria_egr.* TO 'egr5'@'localhost';
FLUSH PRIVILEGES;



