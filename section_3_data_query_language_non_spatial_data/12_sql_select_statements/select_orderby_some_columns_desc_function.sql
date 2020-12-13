-- multiply id by two = id*2;
-- use LEFT([colum], [number of character]) function to get the first 3 characters from left;

SELECT id, nest, user, date, LEFT(result, 3) FROM raptor_surveys ORDER BY nest, date DESC;