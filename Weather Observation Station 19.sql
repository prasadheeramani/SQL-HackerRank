select round(pow(pow(ABS((select min(LAT_N)
    from STATION) -  (select MAX(LAT_N)
    from STATION)),2) + pow(ABS((select min(LONG_W)
    from STATION) - (select MAX(LONG_W)
    from STATION)),2),1/2),4)
from STATION
group by 1
order by 1 
desc
limit 1