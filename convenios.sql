create table convenios
(
    id          int auto_increment
        primary key,
    uni_origen  int not null,
    uni_destino int not null,
    constraint convenios_universidades_id_fk
        foreign key (uni_origen) references universidades (id),
    constraint convenios_universidades_id_fk2
        foreign key (uni_destino) references universidades (id)
);

INSERT INTO erappsmus.convenios (id, uni_origen, uni_destino) VALUES (2, 1, 6);
INSERT INTO erappsmus.convenios (id, uni_origen, uni_destino) VALUES (3, 1, 7);
INSERT INTO erappsmus.convenios (id, uni_origen, uni_destino) VALUES (4, 1, 8);
INSERT INTO erappsmus.convenios (id, uni_origen, uni_destino) VALUES (5, 1, 9);
INSERT INTO erappsmus.convenios (id, uni_origen, uni_destino) VALUES (6, 1, 10);
