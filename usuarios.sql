create table usuarios
(
    id              int auto_increment
        primary key,
    username        varchar(32)  not null,
    email           varchar(255) not null,
    full_name       varchar(255) not null,
    hashed_password text         not null,
    salt            text         not null,
    disabled        tinyint(1)   not null,
    role            varchar(16)  not null,
    constraint usuarios_pk2
        unique (username),
    constraint usuarios_pk3
        unique (email)
);

INSERT INTO erappsmus.usuarios (id, username, email, full_name, hashed_password, salt, disabled, role) VALUES (1, 'victor', 'victor@mail.com', 'Víctor Alba', '$2b$12$pAqbWInJqD1D1gMD47MAruWjMHmcsJG.GfXtWuSr8FbFfiBSVdJ3.', 'string', 0, 'admin');
