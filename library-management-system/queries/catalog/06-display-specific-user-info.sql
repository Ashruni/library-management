SELECT
    u.user_name,
    u.user_email,
    u.user_address,
    uct.category_name AS user_category
FROM
    users u
JOIN
    user_category uct ON u.user_category_id = uct.id
WHERE
    u.id = 1; 
