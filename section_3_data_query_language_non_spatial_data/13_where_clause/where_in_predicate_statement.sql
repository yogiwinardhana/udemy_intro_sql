-- WHERE Clause is used to limit our query
-- Make sure to notice all reserved keyword in SQL
-- IN predicate find all matching values in svy_result column which contains inactive and active nest

SELECT * FROM raptor_surveys
WHERE svy_result IN ('ACTIVE NEST', 'INACTIVE NEST')