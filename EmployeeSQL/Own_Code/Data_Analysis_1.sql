SELECT 
first_name, last_name, hire_date
FROM 
employees AS e
WHERE 
hire_date >= '1986-01-01' AND hire_date < '1987-01-01'
