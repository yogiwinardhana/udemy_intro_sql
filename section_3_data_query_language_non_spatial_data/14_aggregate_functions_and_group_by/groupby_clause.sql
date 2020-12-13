-- Aggregate functions is used to summarize data, type of aggregate functions are :
-- ORDER BY nest in ascending order
-- GROUP BY nest and svy_result
-- The statement will return table GROUP BY nest and svy_result column and count its frequency

SELECT nest, svy_result, COUNT(*) 
FROM raptor_surveys 
GROUP BY nest, svy_result 
ORDER BY nest;