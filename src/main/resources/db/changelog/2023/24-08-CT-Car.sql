-- liquibase formatted sql

-- changeset Sabit:1692880291810-02

create table Car
(
    id int PRIMARY KEY ,
    brand varchar(100) not null ,
    color varchar(50) not null
);