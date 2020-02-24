USE `netland`;
-- Answers question 1:
SELECT * FROM series WHERE has_won_awards=1;
-- Answer question 2:
SELECT * FROM series WHERE rating>2.5;
-- Answer question 3:
SELECT * FROM series WHERE country=language;
-- Answer question 4:
SELECT * FROM series WHERE seasons<5;
-- Answer question 5:
SELECT rating FROM series WHERE rating=5;
-- Answer question 6;
SELECT * FROM series WHERE seasons NOT BETWEEN 3 AND 20;
-- Answer question 7;
SELECT * FROM series WHERE title LIKE '%Th%';
-- Answer question 8;
SELECT * FROM series WHERE seasons!=3;


