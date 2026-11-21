# Write your MySQL query statement below
select product_id
from products
where low_fats='Y' AND recyclable='Y'
order by product_id ASC