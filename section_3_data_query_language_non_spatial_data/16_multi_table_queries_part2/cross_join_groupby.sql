-- CROSS JOIN will return all posible combinations records from both table
-- CROSS JOIN don't need to include ON clause
-- because, it is a all possible combinations, the freq will return 1 for each row

SELECT rs.id, rn.nest_id,COUNT(*) AS freq
FROM raptor_surveys rs 
CROSS JOIN raptor_nests rn 
--ON rs.id=rn.nest_id
GROUP BY rs.id, rn.nest_id
ORDER BY  freq ASC