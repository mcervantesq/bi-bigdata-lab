--liquibase formatted sql

--changeset estudiante:004

CREATE SCHEMA IF NOT EXISTS workspace.gold
COMMENT 'Gold schema - Dimensional Model - BI and Big Data';

--rollback DROP SCHEMA IF EXISTS workspace.gold;