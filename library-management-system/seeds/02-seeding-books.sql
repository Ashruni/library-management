INSERT INTO books (title,authors_id,publication_date,ISBN,brief_description,genre_id,book_types,price) VALUES
VALUES 
    (
         
        'The monk who sold his ferrari', 
        (SELECT id FROM authors WHERE author_name = 'Robin Sharma'),
        '2022-01-01', 
        '1234567890', 
        'self development book',
        (SELECT id FROM genre WHERE sub_sub_level_genre = 'Novel'), 
        2,
        599,

    )
    (
         
        'The monk who sold his ferrari', 
        (SELECT id FROM authors WHERE author_name = 'Robin Sharma'),
        '2022-01-01', 
        '1234567890', 
        'self development book',
        (SELECT id FROM genre WHERE sub_sub_level_genre = 'Novel'), 
        2,
        599,

    );