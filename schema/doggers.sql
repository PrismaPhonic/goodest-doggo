CREATE TABLE IF NOT EXISTS puppers ( id BIGINT(22), name varbinary(256), image varbinary(256), PRIMARY KEY(id) );
CREATE TABLE IF NOT EXISTS ratings ( id BIGINT(22), user_id binary(16), rating BIGINT, pupper_id BIGINT(22), INDEX (pupper_id));
CREATE TABLE IF NOT EXISTS users ( id binary(16), email varbinary(64), password varbinary(256), PRIMARY KEY(id) );
