SELECT 
dm.dept_no, dm.emp_no, d.dept_name, e.first_name, e.last_name
FROM 
dept_manager AS dm
INNER JOIN
departments AS d
ON
dm.dept_no = d.dept_no
INNER JOIN
employees AS e
ON
e.emp_no = dm.emp_no
