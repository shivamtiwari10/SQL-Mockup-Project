

SELECT u.email_domain, p.learn_cpp, p.learn_sql, p.learn_html, p.learn_javascript, p.learn_java
FROM usersss u
LEFT JOIN progressss p
ON u.user_id = p.user_id
GROUP BY 1
ORDER BY 1
LIMIT 10;
