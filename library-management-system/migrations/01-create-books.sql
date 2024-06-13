CREATE TABLE books
(
    id INT PRIMARY KEY AUTO_INCREMENT,
    author_id INT NOT NULL,
    title varchar(255),
    publication_date date,
    ISBN varchar(255),
    book_type_id INT,
    genre_id INT,
    brief_description TEXT,
    price DECIMAL(10,2)
    FOREIGN KEY (author_id) REFERENCES authors(id),
    FOREIGN KEY (genre_id) REFERENCES genre(id),
    FOREIGN KEY (book_type_id) REFERENCES book-types(id);
    
);
