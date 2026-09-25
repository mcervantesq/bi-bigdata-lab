--liquibase formatted sql

--changeset estudiante:006

CREATE TABLE IF NOT EXISTS workspace.gold.dim_product (
    product_key BIGINT,
    product_id BIGINT,
    product_name STRING,
    brand STRING,
    subcategory STRING,
    category STRING
)
USING DELTA;

--rollback DROP TABLE IF EXISTS workspace.gold.dim_product;