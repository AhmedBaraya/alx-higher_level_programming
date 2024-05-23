-- lists all genres in the database hbtn_0d_tvshows_rate by their rating.
SELECT
    g.name,
    SUM(r.rating) AS rating_sum
FROM
    tv_genres g
JOIN
    tv_show_genres sg ON g.id = sg.genre_id
JOIN
    tv_shows s ON sg.tv_show_id = s.id
JOIN
    tv_show_ratings r ON s.id = r.tv_show_id
GROUP BY
    g.name
ORDER BY
    rating_sum DESC;

