-- displays the max temperature of each state
USE hbtn_0c_0;

SELECT State, MAX(Temperature) AS Max_Temperature
FROM temperatures
GROUP BY State
ORDER BY State;

