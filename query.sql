SELECT 
	u.id,
	u.username,
	p.username 
FROM "user" u
	LEFT JOIN "user" p
		ON u.parent = p.id 
ORDER BY u.username