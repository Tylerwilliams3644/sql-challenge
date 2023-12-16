CREATE TABLE departments(
	dept_no VARCHAR (20) PRIMARY KEY,
	dept_name VARCHAR (50) NOT NULL
);

CREATE TABLE titles (
	title_id VARCHAR(10) PRIMARY KEY,
	title VARCHAR (50) NOT NULL
);

CREATE TABLE employees (
	emp_no INT PRIMARY KEY,
	emp_title_id VARCHAR (10) NOT NULL,
	FOREIGN KEY (emp_title_id) REFERENCES titles(title_id),
	birth_date DATE NOT NULL,
	first_name VARCHAR (255) NOT NULL,
	last_name VARCHAR (255) NOT NULL,
	sex VARCHAR (10) NOT NULL,
	hire_date DATE NOT NULL
);

CREATE TABLE dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR(50) NOT NULL
);

CREATE TABLE dept_manager (
	dept_no VARCHAR(50) NOT NULL,
	emp_no BIGINT NOT NULL
);

CREATE TABLE salaries (
	CREA INT NOT NULL,
	salary INT NOT NULL
);