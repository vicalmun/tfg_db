create table asignaturas
(
    id           int auto_increment
        primary key,
    nombre       varchar(255) not null,
    codigo       varchar(16)  not null,
    creditos     int          null,
    cuatrimestre int          not null,
    idioma       varchar(32)  null,
    tipo         varchar(16)  not null,
    carrera_id   int          null,
    constraint asignaturas_carreras_id_fk
        foreign key (carrera_id) references carreras (id)
);

INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (4, 'Estadística', '780004', 6, 1, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (5, 'Fundamentos de programación', '780003', 6, 1, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (6, 'Fundamentos físicos de la informática', '581000', 6, 1, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (7, 'Fundamentos matemáticos', '780001', 6, 1, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (8, 'Gestión de personas y equipos', '580001', 6, 1, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (9, 'Estructuras discretas', '780008', 6, 2, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (10, 'Fundamentos de la empresa', '781001', 6, 2, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (11, 'Fundamentos de los sistemas de información', '581001', 6, 2, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (12, 'Programación', '781000', 6, 2, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (13, 'Bases de datos', '780016', 6, 1, 'castellano | inglés', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (14, 'Estructuras de datos', '780009', 6, 1, 'castellano | inglés', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (15, 'Marketing tic', '580006', 6, 1, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (16, 'Sistemas de información contable', '581002', 6, 1, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (17, 'Sistemas operativos', '580000', 6, 1, 'castellano', 'troncal/f.básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (18, 'Análisis y valoración de proyectos de inversión', '580005', 6, 2, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (19, 'Bases de datos avanzadas', '780020', 6, 2, 'castellano | inglés', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (20, 'Ingeniería del software', '780015', 6, 2, 'castellano | inglés', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (21, 'Redes', '580003', 6, 2, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (22, 'Tic en la empresa', '580007', 6, 2, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (23, 'Ampliación de sistemas operativos', '581004', 6, 1, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (24, 'Ingeniería del software avanzada', '780019', 6, 1, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (25, 'Paradigmas de  programación', '581005', 6, 1, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (26, 'Sistemas de información de apoyo a procesos y toma de decisiones', '581003', 6, 1, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (27, 'Sistemas de información para la gestión de costes', '580019', 6, 1, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (28, 'Desarrollo con tecnologías emergentes', '580011', 6, 2, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (29, 'Gestión de proyectos', '780022', 6, 2, 'castellano | inglés', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (30, 'Modelos de tecnologías para los sistemas de información', '580008', 6, 2, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (31, 'Organización de la información y proyectos', '580009', 6, 2, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (32, 'Tecnología en los negocios', '581006', 6, 2, 'castellano', 'obligatoria', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (33, 'Trabajo fin de grado', '581008', 12, 2, 'castellano | inglés', 'TFG', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (34, 'ANALISI MATEMATICA 1', '082740', 10, 1, 'italiano', 'Monodisciplinare', 59);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (35, 'ECONOMIA E ORGANIZZAZIONE AZIENDALE', '051289', 8, 1, 'italiano', 'Monodisciplinare', 59);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (36, 'FONDAMENTI DI INFORMATICA', '082746', 10, 1, 'italiano', 'Monodisciplinare', 59);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (37, 'FISICA', '051124', 12, 2, 'italiano', 'Corso Integrato', 59);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (38, 'ELETTROTECNICA', '082742', 10, 2, 'italiano', 'Monodisciplinare', 59);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (39, 'GEOMETRIA E ALGEBRA LINEARE', '082747', 8, 2, 'italiano', 'Monodisciplinare', 59);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (40, 'Höhere Mathematik 1', '0', 9, 1, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (41, 'Grundlagen der Informatik und höhere Programmiersprache', '0', 10, 1, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (42, 'Technische Informatik', '0', 8, 1, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (43, 'Softskill-Wahlmodul 1', '0', 2, 1, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (44, 'Höhere Mathematik 2 für Informatik', '0', 6, 2, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (45, 'Datennetze und IT-Sicherheit', '0', 8, 2, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (46, 'Algorithmen und Datenstrukturen', '0', 8, 2, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (47, 'Theoretische Informatik & Logik', '0', 7, 2, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (48, 'Softskill-Wahlmodul 2', '0', 2, 2, 'alemán', 'Pflicht', 58);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (49, 'Asig prueba', 'PR001', 6, 1, 'Español', 'Básica', 10);
INSERT INTO erappsmus.asignaturas (id, nombre, codigo, creditos, cuatrimestre, idioma, tipo, carrera_id) VALUES (50, 'Asig prueba', 'PR002', 6, 1, 'Español', 'Básica', 10);
