create table carreras
(
    id             int auto_increment
        primary key,
    codigo         varchar(16)  null,
    rama_id        int          null,
    id_universidad int          not null,
    nombre         varchar(255) not null,
    constraint carreras_universidad_id_fk
        foreign key (id_universidad) references universidades (id)
);

INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (3, 'G257', 4, 1, 'Grado en Arquitectura Técnica y Edificación');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (4, 'G258', 4, 1, 'Grado en Fundamentos de Arquitectura y Urbanismo');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (5, 'G350', 4, 1, 'Grado en Ingeniería en Tecnologías de la Telecomunicación');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (6, 'G370', 4, 1, 'Grado en Ingeniería Electrónica de Comunicaciones');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (7, 'G376', 4, 1, 'Doble Grado en Ingeniería Electrónica de Comunicaciones e Ingeniería Electrónica y Automática industrial');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (8, 'G380', 4, 1, 'Grado en Ingeniería Telemática');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (9, 'G390', 4, 1, 'Grado en Ingeniería en Sistemas de Telecomunicación');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (10, 'G581', 4, 1, 'Grado en Ingeniería en Sistemas de Información');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (11, 'G591', 4, 1, 'Grado en Ingeniería de Computadores');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (12, 'G592', 4, 1, 'Grado en Matemáticas y Computación');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (13, 'G60', 4, 1, 'Grado en Ingeniería en Electrónica y Automática Industrial');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (14, 'G610', 4, 1, 'Grado en Ingeniería en tecnologías industriales');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (15, 'G781', 4, 1, 'Grado en Ingeniería Informática');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (16, 'G782', 4, 1, 'Doble Grado en Ingeniería Informática y Administración y Dirección de Empresas');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (17, 'G470', 1, 1, 'Doble Grado en Humanidades y Magisterio de Educación Primaria');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (18, 'G790', 1, 1, 'Grado en Estudios Hispánicos');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (19, 'G251', 1, 1, 'Grado en Estudios Ingleses');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (20, 'G250', 1, 1, 'Grado en Historia');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (21, 'G252', 1, 1, 'Grado en Humanidades');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (22, 'G791', 1, 1, 'Grado en Lenguas Modernas y Traducción');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (23, null, 3, 1, 'Grado en Ciencias de la Actividad Física y del Deporte');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (24, null, 3, 1, 'Grado en Enfermería');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (25, null, 3, 1, 'Grado en Enfermería (Guadalajara)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (26, null, 3, 1, 'Grado en Fisioterapia');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (27, null, 3, 1, 'Grado en Medicina');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (28, null, 3, 1, 'Grado en Farmacia');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (29, null, 3, 1, 'Grado en Biología Sanitaria');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (30, null, 3, 1, 'Grado en Biología');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (31, null, 3, 1, 'Grado en Ciencias Ambientales');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (32, null, 3, 1, 'Grado en Criminalística: Ciencias y Tecnologías Forenses');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (33, null, 3, 1, 'Grado en Física e Instrumentación Espacial');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (34, null, 3, 1, 'Grado en Química');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (35, null, 1, 1, 'Doble Grado en Humanidades y Magisterio en Educación Primaria');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (36, null, 1, 1, 'Grado en Comunicación Audiovisual. Guadalajara');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (37, null, 5, 1, 'Doble Grado Magisterio de Educación Infantil - Magisterio de Educación Primaria');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (38, null, 5, 1, 'Grado en Magisterio de Educación Infantil');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (39, null, 5, 1, 'Grado en Magisterio de Educación Primaria');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (40, null, 5, 1, 'Grado en Magisterio de Educación Primaria. Docencia en inglés');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (41, null, 2, 1, 'Grado en Derecho');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (42, null, 2, 1, 'Doble Grado en Derecho y Administración y Dirección de Empresas');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (43, null, 2, 1, 'Doble Grado en Turismo y Administración y Dirección de Empresas (Guadalajara)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (44, null, 2, 1, 'Grado en Administración y Dirección de Empresas');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (45, null, 2, 1, 'Grado en Administración y Dirección de Empresas. Guadalajara');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (46, null, 2, 1, 'Grado en Economía');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (47, null, 2, 1, 'Grado en Economía y Negocios Internacionales');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (48, null, 2, 1, 'Grado en Finanzas');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (49, null, 2, 1, 'Grado en Turismo');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (50, null, 2, 1, 'Doble Grado en Ingeniería Informática y Administración y Dirección de Empresas');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (51, null, 2, 1, 'Grado en Educación Social (C.U.C.C.)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (52, null, 5, 1, 'Grado en Magisterio de Educación Infantil ( C.U.C.C.)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (53, null, 5, 1, 'Grado en Magisterio de Educación Infantil (Bilingüe-inglés) (C.U.C.C.)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (54, null, 5, 1, 'Grado en Magisterio de Educación Infantil. Semipresencial (C.U.C.C.)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (55, null, 5, 1, 'Grado en Magisterio de Educación Primaria ( C.U.C.C.)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (56, null, 5, 1, 'Grado en Magisterio de Educación Primaria (Bilingüe-inglés) (C.U.C.C.)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (57, null, 5, 1, 'Grado en Magisterio de Educación Primaria Semipresencial (C.U.C.C.)');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (58, 'DE0001', 4, 6, 'Informatik B.Sc.');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (59, 'IT0001', 4, 231, 'INGEGNERIA INFORMATICA');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (60, 'FR0001', 4, 133, 'Francoise');
INSERT INTO erappsmus.carreras (id, codigo, rama_id, id_universidad, nombre) VALUES (61, 'CP', 4, 404, 'Informatica');
