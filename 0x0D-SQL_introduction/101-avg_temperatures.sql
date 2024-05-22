-- displays the average temperature (Fahrenheit) by city ordered by temperature
USE hbtn_0c_0;

SELECT City, AVG(Temperature) AS Avg_Temperature_Fahrenheit
FROM temperatures
GROUP BY City
ORDER BY Avg_Temperature_Fahrenheit DESC;


