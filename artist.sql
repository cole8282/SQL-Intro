INSERT INTO artist(name)
VALUES('Taylor Swift'),
('BILLIE EILISH'),
('Drake');
--Select 10 artists in reverse alphabetical order.
SELECT name FROM artist
ORDER BY name
LIMIT 10;
--Select 5 artists in alphabetical order.
SELECT name FROM artist
ORDER BY name DESC
LIMIT 5;
--Select all artists that start with the word ‘Black’.
SELECT name FROM artist
WHERE name LIKE 'Black%';
--Select all artists that contain the word ‘Black’.
SELECT name FROM artist
WHERE name LIKE '%Black%';
