CREATE DATABASE usuarios;
USE usuarios;



CREATE TABLE Usuarios (
    UsuarioID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    Nombre VARCHAR(50) NOT NULL,
    ApellidoPaterno VARCHAR(50) NOT NULL,
    ApellidoMaterno VARCHAR(50),
    FechaNacimiento DATE,
    Calle VARCHAR(100),
    Numero INT,
    Colonia VARCHAR(100),
    CodigoPostal VARCHAR(10),
    Puesto VARCHAR(100),
    Sueldo DECIMAL(10, 2),
    CuentaBanco VARCHAR(20) UNIQUE,
    FechaIngreso DATE,
    Email VARCHAR(255) UNIQUE NOT NULL,
    Contrasena VARCHAR(255) UNIQUE NOT NULL,
    statuss TINYINT(1) NOT NULL DEFAULT 1
);
