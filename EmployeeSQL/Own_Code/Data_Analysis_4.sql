SELECT
de.dept_no, e.emp_no, e.last_name, e.first_name, d.dept_name
FROM 
employees AS e
INNER JOIN
dept_emp AS de
ON
de.emp_no = e.emp_no
INNER JOIN
departments AS d
ON
de.dept_no = d.dept_no
