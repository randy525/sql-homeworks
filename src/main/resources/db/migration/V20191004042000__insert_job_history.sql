INSERT INTO regions VALUES (10, 'Europe');

INSERT INTO countries VALUES ('MD', 'Moldova', 10);

INSERT INTO locations VALUES (LOCATIONS_SEQ.nextval, 'str. Arborilor 21', '2032', 'Chisinau', 'Chisinau', 'MD', 0);

INSERT INTO jobs VALUES ('JAVA_DEV', 'Java Developer', 4000, 15000);

INSERT INTO departments VALUES (DEPARTMENTS_SEQ.nextval, 'IT', NULL, 3300);

INSERT INTO employees VALUES (EMPLOYEES_SEQ.nextval,
                              'Ilia',
                              'Simlih',
                              'iliasimlih@gmail.com',
                              '067655679',
                              CURRENT_DATE,
                              'JAVA_DEV',
                              5000,
                              0.05,
                              NULL,
                              1);

INSERT INTO job_history VALUES (1, TO_DATE('2019/07/22', 'yyyy/mm/dd'), TO_DATE('2020/04/14', 'yyyy/mm/dd'), 'JAVA_DEV', 1)
