UPDATE users u
JOIN user_category uc ON u.user_category_id = uc.id
SET u.user_category_id = 3
WHERE u.id = 1;
w