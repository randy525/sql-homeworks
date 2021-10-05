CREATE TABLE hours_worked
(
    project_id NUMBER(6),
    employee_id NUMBER(6),
    hours_amount NUMBER(6, 2) NOT NULL,
    PRIMARY KEY (project_id, employee_id)
);
