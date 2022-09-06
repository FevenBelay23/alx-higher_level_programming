-- Using temperature data set 
-- Display top 3 cities by temperature during July and August
-- ordered by temperature descending
SELECT `city`, AVG(`value`) AS `avg_temp`
FROM `temperatures`
WHERE `month` = 7 OR `month` = 8
GROUP BY `city`
ORDER BY `avg_temp` DESC
LIMIT 3;
