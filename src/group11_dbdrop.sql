PROMPT DROP TABLES;

DROP TABLE BOOKS CASCADE CONSTRAINTS;
DROP TABLE STUDENTS CASCADE CONSTRAINTS;
DROP TABLE BORROW CASCADE CONSTRAINTS;
DROP TABLE RESERVE CASCADE CONSTRAINTS;
DROP TABLE RENEW CASCADE CONSTRAINTS;

DROP TRIGGER Borrow_INSERT;
DROP TRIGGER Borrow_Delete;

COMMIT;