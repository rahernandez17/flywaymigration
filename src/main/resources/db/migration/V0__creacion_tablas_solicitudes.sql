CREATE TABLE solicitud (
    so_id  SERIAL NOT NULL,
    so_fecha CHARACTER VARYING (100) NOT NULL,
    so_estado BOOLEAN NOT NULL,
    so_usuario_id INTEGER NOT NULL,
    PRIMARY KEY (so_id)
);
