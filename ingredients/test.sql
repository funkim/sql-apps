SELECT 
    SUM(m.revenue) AS total, c.people
FROM
    movies m

INNER JOIN 
    casts c
ON 
    m.id = c.movie_id
INNER JOIN people p
ON c.person_id = p.id