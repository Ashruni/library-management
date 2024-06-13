CREATE users TABLE (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    user_name varchar(255) NOT NULL,
    user_email varchar(255) NOT NULL,
    user_address varchar(255) NOT NULL,
    -- category ENUM ('staff','undergraduate student','research student') NOT NULL,
    user_category_id INT,
    FOREIGN KEY (user_category_id) REFERENCES user_category(id)
);