SELECT sign_up_at,
   strftime('%S', sign_up_at)
FROM usersss
GROUP BY 1
LIMIT 20;

