use omnichannel;

select round(sum(sales)) as total_revenue from sales_data;	
-- Total revenue is 126921088

select count(*) as total_orders from sales_data;
-- Total orders is 20000

select round(avg(sales)) as avg_order_value from sales_data;
-- Average order value is 6346

select customer_id, round(sum(sales)) as total_spent from sales_data 
group by customer_id order by total_spent desc limit 10;
-- These are the top 10 customers who have spent more amount
-- customer_id   total spent
--    5016			170753
--    6961			160401
--    6735			154798
--    6951			154549
--    5423			154279
--    6067			152126
--    5131			145104
--    5127			144069
--    6303			143705
--    6746			138302

select customer_id, count(order_id) as total_orders
from sales_data group by customer_id order by total_orders desc limit 10;
-- These are the top 10 customers who have ordered
-- customer_id   total orders
-- 	5342			21
-- 	5087			20
-- 	6210			19
-- 	5935			19
-- 	5016			19
-- 	5767			19
-- 	5781			19
-- 	6875			19
--  6961			19
-- 	5153			19

select product_name, sum(quantity) as total_quantity_sold
from sales_data group by product_name order by total_quantity_sold desc limit 3;
-- These are the top 3 products with highest quantity sold
-- Product_name   total_quantity_sold
-- 	 Shirt				6411
-- Headphones			6281
-- 	 Shoes				6275

select product_name, round(sum(sales)) as revenue
from sales_data group by product_name order by revenue desc limit 3;
-- These are the top 3 products with highest revenue
-- Product_name		revenue
-- Shirt			16453354
-- Headphones		16340090
-- Phone			15856913

select product_name, sum(quantity) as quantity_sold 
from sales_data group by product_name order by quantity_sold asc limit 10;
-- These are the 3 least selling products
-- Product_name    quantity_sold
-- Sofa					5975
-- Watch				6128
-- Laptop				6144

select category, round(sum(sales)) as total_sales
from sales_data group by category order by total_sales desc limit 1;
-- The top selling category of products was electronics with sales is 63686975.

select category, sum(quantity) as total_orders
from sales_data group by category order by total_orders desc;
-- The top selling category of products was electronics with highest orders is 24805.

select month(order_date) as month, round(sum(sales)) as monthly_sales 
from sales_data group by month order by monthly_sales desc;
-- In the month of August we got the highest amount sales - 10994309

select year(order_date) as year, round(sum(sales)) as total_sales 
from sales_data group by year;
-- In the year 2024 we got highest revenue with 43430939.

select order_date, round(sum(sales)) as daily_sales
from sales_data group by order_date order by daily_sales desc limit 5;
-- These are the 5 days we got the highest revenue.
-- Order_sales    daily_sales
-- 2024-11-02		239811
-- 2024-03-04		238530
-- 2024-03-26		222970
-- 2022-06-28		221428
-- 2022-05-13		220720

select city, count(order_ID) as total_orders
from sales_data group by city order by total_orders desc;
-- The city Hyderabad is having highest orders is 5044

select city, round(sum(sales)) as revenue
from sales_data group by city order by revenue desc;
-- The city mumbai is having highest sales with 32310596.

select order_id, round(sum(sales)) as order_value
from sales_data group by order_id order by order_value desc limit 10;
-- These are the top 10 order_id with highest order_value
-- order_id    order_value
-- 6463		  	  19999
-- 14735		  19993
-- 7204		  	  19989
-- 4437		  	  19982
-- 4646		  	  19978
-- 18035		  19978
-- 1067		  	  19977
-- 17901		  19973
-- 10597		  19972
-- 12496		  19970

select month, round(monthly_sales), round(lag(monthly_sales) over (order by month)) as previous_month, 
round(((monthly_sales - lag(monthly_sales) over (order by month)) 
/ lag(monthly_sales) over (order by month)) * 100) as growth_percentage
from ( select month(order_date) as month, sum(sales) as monthly_sales 
from sales_data group by month ) t;
-- Percentage of growth
