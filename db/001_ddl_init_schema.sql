create table if not exists person (
    id serial primary key,
    login varchar(250),
    password varchar(250)
);