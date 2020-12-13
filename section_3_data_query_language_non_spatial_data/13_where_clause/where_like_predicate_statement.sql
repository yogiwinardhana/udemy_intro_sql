-- WHERE Clause is used to limit our query
-- Make sure to notice all reserved keyword in SQL
-- LIKE predicate to find all svy_result column start with 'ACT'

SELECT nest, svy_user, svy_date, svy_result 
FROM raptor_surveys 
WHERE svy_result LIKE 'ACT%' 
ORDER BY svy_date DESC, svy_user;