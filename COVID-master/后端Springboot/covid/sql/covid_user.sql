create table user
(
    id       int auto_increment
        primary key,
    username varchar(20) null,
    password varchar(255) null,
    depart   varchar(20) null
);

INSERT INTO user (id, username, password, depart)
VALUES (1, 'admin', '123456', '人力资源部');
