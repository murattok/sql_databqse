-- CREATE TABLE t_position (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(80)
-- );

-- CREATE TABLE t_teacher (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(80),
-- 	last_name VARCHAR(80),
-- 	position_id INTEGER,
-- 	CONSTRAINT fk_position FOREIGN KEY(position_id) REFERENCES t_position(id)
-- 	);

-- CREATE TABLE t_group (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(80)
	
-- );

-- CREATE TABLE t_student (
-- 	id SERIAL PRIMARY KEY,
-- 	first_name VARCHAR(80),
-- 	last_name VARCHAR(80),
-- 	group_id INTEGER,
-- 	CONSTRAINT fk_group FOREIGN KEY(group_id) REFERENCES t_group(id)
-- );

-- CREATE TABLE t_subject (
-- 	id SERIAL PRIMARY KEY,
-- 	name VARCHAR(80)
-- );

-- CREATE TABLE t_teachers_group_subjects (
-- 	id SERIAL PRIMARY KEY,
-- 	teacher_id INTEGER,
-- 	group_id INTEGER,
-- 	subject_id INTEGER,
-- 	CONSTRAINT fk_teacher FOREIGN KEY(teacher_id) REFERENCES t_teacher(id),
-- 	CONSTRAINT fk_group FOREIGN KEY(group_id) REFERENCES t_group(id),
-- 	CONSTRAINT fk_subject FOREIGN KEY(subject_id) REFERENCES t_subject(id)
-- );
