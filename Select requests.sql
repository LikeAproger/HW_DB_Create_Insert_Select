SELECT name, year_of_release FROM albums
    WHERE year_of_release = 2018;

SELECT name, duration FROM tracks
    WHERE duration = (SELECT MAX(duration) FROM tracks)

SELECT name FROM tracks
    WHERE duration > '00:03:30'

SELECT name FROM collections
    WHERE year_of_release BETWEEN 2018 AND 2020

SELECT name FROM singers
    WHERE name NOT LIKE '%% %%'

SELECT name FROM tracks
    WHERE name LIKE '%%my%%' OR name LIKE '%%мой%%'