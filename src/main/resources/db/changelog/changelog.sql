-- liquibase formatted sql

-- changeset liquibase:1
--CREATE TABLE test_table (test_id number primary key, test_column VARCHAR2(300))


alter table test_table
add test_column VARCHAR2(300)
