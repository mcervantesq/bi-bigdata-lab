--liquibase formatted sql

--changeset estudiante:014

ALTER TABLE workspace.bronze.sales_raw
ADD COLUMNS (
    customer_id STRING,
    store_id STRING
);

--rollback ALTER TABLE workspace.bronze.sales_raw DROP COLUMNS (customer_id, store_id);