-- liquibase formatted sql

-- changeset gb:2
CREATE TABLE public.Cars (
    CarsID int,
    ModelName varchar(255),
    Type varchar(255)
);