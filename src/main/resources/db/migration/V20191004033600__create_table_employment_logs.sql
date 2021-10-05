CREATE TABLE employment_logs
(
    employment_log_id NUMBER(6) PRIMARY KEY,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(25) NOT NULL,
    employment_action CHAR(5) NOT NULL CHECK (employment_action IN ('HIRED', 'FIRED')),
    employment_status_updtd_tmstmp TIMESTAMP
);

CREATE SEQUENCE employment_logs_seq NOCACHE;

ALTER TABLE employment_logs
    MODIFY employment_log_id DEFAULT employment_logs_seq.nextval;
