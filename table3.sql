SELECT *
FROM usersss u
LEFT JOIN progressss p
ON u.user_id = p.user_id
WHERE city = 'Chicago';
