CREATE TABLE CUSTOMER (
  ID BIGINT NOT NULL,
  NAME VARCHAR(50) NOT NULL,
  EMAIL VARCHAR(100) NOT NULL
);

CREATE TABLE PRODUCT (
  ID BIGINT NOT NULL,
  NAME VARCHAR(50) NOT NULL,
  BRAND VARCHAR(50) NOT NULL,
  UNIT_PRICE DECIMAL(18, 2) NOT NULL
);

CREATE TABLE SALES (
  ID BIGINT NOT NULL,
  DATE_TIME DATETIME NOT NULL,
  CUSTOMER VARCHAR(50) NOT NULL,
  PRODUCT VARCHAR(50) NOT NULL,
  QUANTITY DECIMAL(10, 2) NOT NULL,
  TOTAL_AMOUNT DECIMAL(18, 2) NOT NULL
);
