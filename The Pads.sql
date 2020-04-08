SELECT concat(name, '(', LEFT(occupation, 1), ')')
FROM occupations
ORDER BY name;

SELECT concat('There are a total of ', count(occupation), ' ', lower(occupation),'s.') AS total
FROM occupations
GROUP BY occupation
ORDER BY total