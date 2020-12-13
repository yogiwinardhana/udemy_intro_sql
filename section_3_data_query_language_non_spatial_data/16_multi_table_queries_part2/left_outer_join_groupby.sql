-- LEFT OUTER JOIN ON will return records which included all records that match 
-- primary and foreign key plus all left table records

-- As the statement run, we'll know that the record for raptor nest id is end in 920
SELECT rs.id, rn.nest_id, COUNT(rn.*) AS freq
FROM raptor_surveys rs 
LEFT OUTER JOIN raptor_nests rn 
ON rs.id=rn.nest_id
WHERE rs.id > 917
GROUP BY rs.id, rn.nest_id
ORDER BY rs.id ASC