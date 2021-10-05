CREATE TABLE pay
(
    cardNr VARCHAR(16) PRIMARY KEY,
    employee_id NUMBER(6) NOT NULL,
    salary NUMBER(8, 2) NOT NULL,
    commission_pct NUMBER(2, 2)
);
