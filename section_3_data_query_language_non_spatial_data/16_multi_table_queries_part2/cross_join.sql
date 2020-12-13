-- CROSS JOIN will return all posible combinations records from both table
-- CROSS JOIN don't need to include ON clause

SELECT rs.id, rs.nest, rs.svy_user, rs.svy_date,
	   rn.recentspec, rn.recentstat, geom
FROM raptor_surveys rs 
CROSS JOIN raptor_nests rn 
--ON rs.id=rn.nest_id
ORDER BY  rs.id DESC