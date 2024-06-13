CREATE TABLE user_categories (
    id INT PRIMARY KEY AUTO_INCREMENT,
    category_name VARCHAR(100) NOT NULL,
    max_items_allowed INT NOT NULL,
    loan_duration_days INT NOT NULL
);

INSERT INTO user_categories (category_name,item_limit,loan_duration) VALUES
    ('staff', 10, 30), 
    ('undergraduate student', 5, 14), 
    ('graduate student', 7, 21),
    ('research student', 7, 21);  
