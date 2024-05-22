-- displays the top 3 of cities temperature during July and August ordered by temperature
USE hbtn_0c_0;

SELECT City, Temperature
FROM temperatures
WHERE MONTH(Date) IN (7, 8)
ORDER BY Temperature DESC
LIMIT 3;

