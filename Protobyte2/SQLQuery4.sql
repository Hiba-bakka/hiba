﻿SELECT * FROM users2


CREATE  TABLE  employe
(
	id INT PRIMARY KEY IDENTITY(1,1),
	employee_id VARCHAR(MAX) NULL,
	full_name VARCHAR(MAX) NULL,
	gender VARCHAR(MAX) NULL,
	contact_number VARCHAR(MAX) NULL,
	postion VARCHAR(MAX) NULL,
	image VARCHAR(MAX) NULL,
	salary  INT NULL,
	insert_date DATE NULL,
	update_date DATE NULL,
	delete_date DATE NULL,

)

SELECT * FROM employe

ALTER TABLE employe
ADD status VARCHAR(50) NULL

SELECT * FROM employ WHERE delete_date IS NULL