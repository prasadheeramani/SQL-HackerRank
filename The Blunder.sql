select ceil(AVG(salary) - avg(replace(salary, '0', '')))
from EMPLOYEES;