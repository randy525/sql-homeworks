CREATE OR REPLACE PROCEDURE add_employment_log
    ( employmentAction employment_logs.employment_action%type,
    firstName EMPLOYEES.FIRST_NAME%type,
    lastName EMPLOYEES.LAST_NAME%type)
IS
BEGIN
    INSERT INTO employment_logs(first_name, last_name, employment_action, employment_status_updtd_tmstmp)
    VALUES(firstName, lastName, employmentAction, CURRENT_TIMESTAMP);
END;