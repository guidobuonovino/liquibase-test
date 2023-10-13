-- liquibase formatted sql

-- changeset G.Buonovino:1697209684243-1
CREATE TABLE "cars" ("carsid" INTEGER, "modelname" VARCHAR(255), "type" VARCHAR(255));

-- changeset G.Buonovino:1697209684243-2
CREATE TABLE "persons" ("personid" INTEGER, "lastname" VARCHAR(255), "firstname" VARCHAR(255), "address" VARCHAR(255), "city" VARCHAR(255));

