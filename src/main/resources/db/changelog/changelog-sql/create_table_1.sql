-- liquibase formatted sql

-- changeset gb:1
CREATE TABLE public.Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);