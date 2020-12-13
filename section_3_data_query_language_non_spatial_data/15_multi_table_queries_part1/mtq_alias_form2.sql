-- Multi table queries 
-- Join Form using table alias to point where column belong to
-- SELECT [alias_table_i.column_tabli] 
-- 	FROM [table_1] [alias_table_1], [table_2] [alias_table_2]
--  WHERE [alias_table_1].[pk_table_1] = [alias_table_2].[fk_table_2]

-- WE HAVE PROBLEM HERE, because WHERE clause is used both for limit our data and as a join clause
-- We can create a better join statements using JOIN and ON Clause

SELECT rs.id, rs.nest, rs.svy_result, rn.geom 
FROM raptor_surveys rs 
JOIN raptor_nests rn 
ON rs.nest=rn.nest_id 
WHERE rs.svy_result = 'ACTIVE NEST'