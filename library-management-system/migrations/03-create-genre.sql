CREATE TABLE genre(
    id INT PRIMARY KEY AUTO_INCREMENT,
    top_level_genre varchar(255) NOT NULL,
    sub_level_genre varchar(255) NOT NULL,
    sub_sub_level_genre varchar(255) NOT NULL
);