create table convalidacion_asignaturas
(
    id                    int auto_increment
        primary key,
    id_asignatura_origen  int not null,
    id_asignatura_destino int not null,
    constraint convalidacion_carreras_asignaturas_id_fk
        foreign key (id_asignatura_origen) references asignaturas (id),
    constraint convalidacion_carreras_asignaturas_id_fk2
        foreign key (id_asignatura_destino) references asignaturas (id)
);

INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (1, 5, 36);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (2, 5, 41);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (3, 6, 37);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (4, 6, 38);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (5, 7, 34);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (6, 7, 40);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (7, 8, 43);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (8, 9, 39);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (9, 9, 45);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (10, 9, 47);
INSERT INTO erappsmus.convalidacion_asignaturas (id, id_asignatura_origen, id_asignatura_destino) VALUES (11, 10, 35);
