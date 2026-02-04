-- Link to the original problem: https://leetcode.com/problems/invalid-tweets/
-- Link usado para resolver parte do problema: https://pt.stackoverflow.com/questions/83144/existe-alguma-maneira-de-exibir-o-tamanho-da-string-em-um-resultado-mysql
-- Write your MySQL query statement below
SELECT 
tweet_id
FROM Tweets
WHERE CHAR_LENGTH(content) > 15 