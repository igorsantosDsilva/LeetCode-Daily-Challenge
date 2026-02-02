-- Link to the original problem: https://leetcode.com/problems/find-customer-referee/
-- Link usado para resolver parte do problema: https://www-w3schools-com.translate.goog/mysql/mysql_operators.asp?_x_tr_sl=en&_x_tr_tl=pt&_x_tr_hl=pt&_x_tr_pto=tc
-- Write your MySQL query statement below
SELECT
name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL