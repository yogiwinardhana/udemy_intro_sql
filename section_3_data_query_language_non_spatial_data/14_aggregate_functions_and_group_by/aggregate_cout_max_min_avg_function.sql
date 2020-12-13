-- Aggregate functions is used to summarize data, type of aggregate functions are :
-- COUNT() which return the number of rows
-- AVG() which return average values
-- MAX() return max values
-- MIN() return min values

SELECT COUNT(id), AVG(nest), MAX(svy_date), MIN(svy_date) FROM raptor_surveys;