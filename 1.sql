-- 1
SELECT count(*) FROM Customers   ;

-- 2
SELECT count(country) FROM Customers   ;

-- 3
SELECT count(distinct country) FROM Customers   ;

-- 4 Get max age
select * from customers order by age desc limit 1


-- 5

Select Customers.customer_id,Customers.last_name,Orders.item,Orders.amount
From Customers 
inner join Orders on Customers.customer_id = Orders.customer_id



-- 6
Select Customers.customer_id,Customers.last_name,Orders.item
From Customers 
left join Orders on Customers.customer_id = Orders.customer_id


--7
Select country  
from Customers 
group by country  



-- 8
SELECT CAST(price AS INTEGER)
FROM Products;