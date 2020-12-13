-- LEFT OUTER JOIN ON will return records which included all records that match 
-- primary and foreign key plus all left table records

SELECT rs.id, rn.nest_id, rs.svy_user, rs.svy_date,
	   rn.recentspec, rn.recentstat, geom
FROM raptor_surveys rs 
LEFT OUTER JOIN raptor_nests rn 
ON rs.id=rn.nest_id
ORDER BY  rs.id ASC