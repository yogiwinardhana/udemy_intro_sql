-- Multi table queries 
-- Basic Form
-- SELECT * FROM [table_1], ['table_2'] WHERE [pk_table_1] = [fk_table_2]

SELECT * FROM raptor_surveys, raptor_nests WHERE nest=nest_id