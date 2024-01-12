-- liquibase formatted sql

--changeset atael:1
--preconditions onFail:MARK_RAN onerror:MARK_RAN
--precondition-sql-check expectedResult:0 SELECT COUNT(*) FROM CUSTOMER.CUSTOMERS32 WHERE 1=2
DROP TABLE CUSTOMER.CUSTOMERS32;

--changeset atael:2
CREATE TABLE CUSTOMER.CUSTOMERS32 (
    ID VARCHAR2 (20),
    NAME VARCHAR2 (40),
    EMAIL VARCHAR2 (40),
    CREATE_DATE DATE DEFAULT SYSDATE NOT NULL
) LOGGING;

ALTER TABLE CUSTOMER.CUSTOMERS32 ADD CONSTRAINT CUSTOMERS32_PK PRIMARY KEY (ID) USING INDEX LOGGING;
COMMENT ON TABLE CUSTOMER.CUSTOMERS32 IS 'CLOUDBANK 32 CUSTOMERS TABLE';

--rollback DROP TABLE CUSTOMER.CUSTOMERS32;