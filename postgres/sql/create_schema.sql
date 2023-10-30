create table customers(
    id    bigserial primary key,
    email varchar(70)  not null,
    pwd   varchar(500) not null
);