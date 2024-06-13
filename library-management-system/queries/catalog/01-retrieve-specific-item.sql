SELECT 
    b.tile,
    b.publication_date,
    b.brief_description,
    a.author_name,  
    g. top_level_genre,
    g. sub_level_genre,
    g. sub_sub_level_genre
FROM 
    books b
JOIN 
    authors a ON a.id = b.author_id
JOIN 
    genre g ON g.id = b.genre_id;

