CREATE TABLE authors(
    id INT PRIMARY KEY AUTO_INCREMENT,
    author_name varchar(255) NOT NULL,
    birth_date date NOT NULL,
    nationality varchar(255) NOT NULL,
    notable_work text
); 