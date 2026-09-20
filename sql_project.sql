-- create database sales_analysis;
use sales_analysis;
select * from orders;
alter table orders rename column ï»¿order_id to order_id;
select count(*) from orders;
-- Task 1 
select order_id, customer_name,category,total_price from orders;
-- Task 2 
select * from orders where category = 'Electronics';
-- Category wise highest revenue  
select category, sum(total_price) as total_revenue from orders group by category order by total_revenue desc;

-- Average order value 
select avg(total_price) as average_value from orders;

--  Total orders
select count(order_id) as total_orders from orders;

-- Region wise orders aur revenue 
select region,count(order_id)as total_orders, sum(total_price) as total_revenue from orders group by region 
order by total_revenue desc;

--  Top 5 customers 
select customer_name,sum(total_price) as total_spent from orders 
group by customer_name order by total_spent desc limit 5;

-- Average orders value 
select avg(total_price) as average_orders_value from orders;

 
