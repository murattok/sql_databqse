-- CREATE TABLE tb_user (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(80),
-- 	last_name VARCHAR(80),
-- 	addres VARCHAR(100),
-- 	email VARCHAR(100),
-- 	phone_number VARCHAR(80),
-- 	is_active BOOLEAN
-- );

-- CREATE TABLE tb_order (
-- 	id SERIAL PRIMARY KEY,
-- 	user_id INTEGER,
-- 	product_id INTEGER,
--  quantity_product INTEGER,
-- 	CONSTRAINT fk_user FOREIGN KEY(user_id) REFERENCES tb_user(id),
--  CONSTRAINT fk_product FOREIGN KEY(product_id) REFERENCES tb_product(id)
-- );

-- CREATE TABLE tb_product (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(100),
-- 	price NUMERIC,
-- 	quantity_shop INTEGER,
-- 	measurement_id INTEGER,
-- 	provider_id INTEGER,
--     CONSTRAINT fk_measurement FOREIGN KEY(measurement_id) REFERENCES tb_measurement(id),
--     CONSTRAINT fk_provider FOREIGN KEY(provider_id) REFERENCES tb_provider(id)
-- );

-- CREATE TABLE tb_measurement (
-- 	id SERIAL PRIMARY KEY,
-- 	unit_of_measurement VARCHAR(80)
-- );

 --    CREATE TABLE tb_provider (
	-- id SERIAL PRIMARY KEY,
 --    provider_name VARCHAR(100),
	-- addres VARCHAR(100),
	-- email VARCHAR(100),
	-- phone_number VARCHAR(80)
 --    );

-- ALTER TABLE tb_provider RENAME COLUMN first_name TO provider_name;
-- ALTER TABLE tb_provider DROP COLUMN is_active;
