-- RIGHT OUTER JOIN ON will return records which included all records that match 
-- primary and foreign key plus all right table records

SELECT rs.id AS rs_id, rn.nest_id AS rn_id, rs.nest, rs.svy_user, rs.svy_date,
	   rn.recentspec, rn.recentstat, geom
FROM raptor_surveys rs 
RIGHT OUTER JOIN raptor_nests rn 
ON rs.id=rn.nest_id
ORDER BY rs_id DESC