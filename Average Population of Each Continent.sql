SELECT COUNTRY.Continent, FLOOR(AVG(CITY.Population))
from city
    JOIN
    COUNTRY ON city.CountryCode  = COUNTRY.Code
GROUP BY COUNTRY.Continent