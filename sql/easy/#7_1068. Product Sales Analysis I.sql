-- Link to the original problem: https://leetcode.com/problems/product-sales-analysis-i/
-- Write your MySQL query statement below
SELECT PD.product_name, SL.year, SL.price
FROM Sales AS SL
INNER JOIN Product AS PD
ON SL.product_id = PD.product_id