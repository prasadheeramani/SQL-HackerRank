select sum(city.population)
from city
    join country on city.CountryCode  = COUNTRY.Code
where continent = 'ASIA'