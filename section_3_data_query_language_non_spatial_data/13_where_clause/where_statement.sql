-- WHERE Clause is used to limit our query
-- Make sure to notice all reserved keyword in SQL

SELECT nest, svy_user, svy_date, svy_result 
FROM raptor_surveys 
WHERE svy_user ='Mike Miller' 
ORDER BY svy_date DESC, svy_result;