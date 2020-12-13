-- JOIN ON , is the default join and similar to inner join
-- Only take record which has primary and foreign key

SELECT rs.id, rn.nest_id, rs.svy_user, rs.svy_date,
	   rn.recentspec, rn.recentstat, geom
FROM raptor_surveys rs 
JOIN raptor_nests rn 
ON rs.id=rn.nest_id