--liquibase formatted sql

--changeset estudiante:001 logicalFilePath:changelog/changelog.sql
CREATE SCHEMA IF NOT EXISTS bi_lab_70044650;

--rollback DROP SCHEMA IF EXISTS bi_lab_70044650;

--changeset estudiante:002
COMMENT ON SCHEMA workspace.bi_lab_70044650 IS
'Laboratorio 02 - BI y Big Data - UCV';

--rollback COMMENT ON SCHEMA workspace.bi_lab_70044650 IS NULL;

--changeset estudiante:003
CREATE SCHEMA IF NOT EXISTS workspace.bi_staging_70044650
COMMENT 'Staging schema - BI and Big Data - Lab 03';

--rollback DROP SCHEMA IF EXISTS workspace.bi_staging_70044650;
