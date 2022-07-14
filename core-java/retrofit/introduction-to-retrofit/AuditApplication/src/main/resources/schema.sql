CREATE SCHEMA IF NOT EXISTS auditdb;
DROP TABLE IF EXISTS AUDIT_LOG;
CREATE TABLE IF NOT EXISTS AUDIT_LOG(ID VARCHAR(30), REQUEST VARCHAR(1000), RESPONSE VARCHAR(1000), METHOD_TYPE VARCHAR(10), SUCCESS VARCHAR(10), CURR_TIMESTAMP TIMESTAMP );