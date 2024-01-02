-- 1148. Article Views I

-- There is no primary key (column with unique values) for this table, the table may have duplicate rows.
-- Each row of this table indicates that some viewer viewed an article (written by some author) on some date. 
-- Note that equal author_id and viewer_id indicate the same person.

-- Write a solution to find all the authors that viewed at least one of their own articles.

-- Return the result table sorted by id in ascending order.

SELECT
    DISTINCT author_id AS id
FROM views
WHERE author_id = viewer_id
ORDER BY author_id