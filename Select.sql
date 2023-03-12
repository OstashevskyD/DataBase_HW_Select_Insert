SELECT Album_name, Album_year FROM Album
WHERE Album_year = 2018;

SELECT Song_name, Song_duration
FROM   Song
WHERE  Song_duration=(SELECT MAX(Song_duration) FROM Song);

SELECT Song_name, Song_duration FROM Song
WHERE Song_duration >= '00:03:30';

SELECT Compilation_name FROM Compilation
WHERE Compilation_year BETWEEN 2018 AND 2020;

SELECT Artist_name FROM Artists
WHERE Artist_name NOT LIKE '% %';

SELECT Song_name FROM Song
WHERE Song_name LIKE 'my' or Song_name LIKE 'мой';