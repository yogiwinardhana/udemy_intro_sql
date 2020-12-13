-- multiply id by two = id*2;
-- use LEFT([colum], [number of character]) function to get the first 3 characters from left;
-- use alias to give a better name, e.g AS
SELECT id*2 AS idx2, nest, user, date, LEFT(result, 3) AS result_code FROM raptor_surveys ORDER BY nest, date DESC;