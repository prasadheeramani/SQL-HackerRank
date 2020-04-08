-- company_code, founder name, total number
-- of lead managers, total number of senior managers, total number of managers, and total number of employees.

SELECT Company.company_code, Company.founder, count(distinct Lead_Manager.lead_manager_code),
    count(distinct )

from Company, Lead_Manager
where Company.company_code = Lead_Manager.company_code
group by Company.company_code
order by Company.company_code