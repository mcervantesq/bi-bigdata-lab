--liquibase formatted sql

--changeset estudiante:007

CREATE TABLE IF NOT EXISTS workspace.gold.dim_customer (
    customer_key BIGINT,
    customer_id BIGINT,
    customer_name STRING,
    segment STRING,
    city STRING,
    country STRING
)
USING DELTA;

--rollback DROP TABLE IF EXISTS workspace.gold.dim_customer;