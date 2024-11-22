-- 1. Explore the menu_items table to get an idea of what's on the menu
-- 1.1 View the menu_items table.
SELECT * 
FROM menu_items;

-- 1.2 Find the number of items on the menu.
SELECT COUNT(*) 
FROM menu_items;

-- 1.3 What are the least and most expensive items on the menu.
SELECT * 
FROM menu_items 
ORDER BY price DESC 
LIMIT 1;

SELECT * 
FROM menu_items 
ORDER BY price
LIMIT 1;

-- 1.4 How many dishes in each category
SELECT category, COUNT(item_name) AS num_dishes
FROM menu_items
GROUP BY category
ORDER BY num_dishes DESC;

-- 1.5 What are the least and most expensive Italian dishes on the menu
SELECT item_name, MIN(price)
FROM menu_items
WHERE category = 'Italian';

SELECT item_name, MAX(price)
FROM menu_items
WHERE category = 'Italian';

-- 1.6 What is the average dish price witin each category
SELECT category, AVG(price) AS avg_price
FROM menu_items
GROUP BY category
ORDER BY avg_price desc;

-- 2. Explore the order_details table to get an idea of the data that's been collected
-- 2.1 View the order_details table
SELECT * 
FROM order_details;

-- 2.2 What is the date range of the table?
SELECT MIN(order_date),MAX(order_date) 
FROM order_details;

-- 2.3 How many orders were made within this date range?
SELECT COUNT(DISTINCT order_id) 
FROM order_details;

-- 2.4 How many items were ordered within this date range
SELECT COUNT(*) FROM order_details;

-- 2.5 Which orders had the most number of items
SELECT order_id, num_items 
FROM (
    SELECT order_id, COUNT(item_id) AS num_items
    FROM order_details
    GROUP BY order_id
) AS num_orders
WHERE num_items = 14 -- Orders with the most items have 14 items
ORDER BY num_items DESC;

-- 2.6 How many orders had more than 12 items
SELECT COUNT(order_id)
FROM (
    SELECT order_id, COUNT(item_id) AS num_items
    FROM order_details
    GROUP BY order_id
) AS num_orders
WHERE num_items > 12;

-- 3. Use both tables to understand how customers are reacting to new menu
-- Combine the menu_menu_items and ororder_details into a single table
SELECT order_id, order_time, item_id, item_name, category, price
FROM (
      SELECT * 
      from order_details
	  INNER JOIN menu_items
	  ON order_details.item_id = menu_items.menu_item_id) AS MERGED_TABLE;

-- What were the least and most ordered items? What categories were they are in?
SELECT item_id, item_name, category, COUNT(*) AS order_counts
FROM (
  	  SELECT * 
      from order_details
      INNER JOIN menu_items
      ON order_details.item_id = menu_items.menu_item_id) AS MERGED_TABLE
GROUP BY item_id, item_name, category
ORDER BY COUNT(*) DESC
LIMIT 5;

SELECT 
	item_id, item_name, category, COUNT(*) AS order_counts
FROM (
  	  SELECT * 
  	  from order_details
      INNER JOIN menu_items
      ON order_details.item_id = menu_items.menu_item_id) AS MERGED_TABLE
GROUP BY item_id, item_name, category
ORDER BY COUNT(*)
LIMIT 5;

-- What were the top 5 orders that spent the most money?
SELECT 
    order_id, 
    SUM(price) AS total_price
FROM (
    SELECT * 
    FROM order_details
    INNER JOIN menu_items
    ON order_details.item_id = menu_items.menu_item_id
) AS MERGED_TABLE
GROUP BY order_id
ORDER BY total_price DESC
LIMIT 5;

-- Get into details
SELECT 
    category, COUNT(*) AS count_items
FROM (
    SELECT * 
    FROM order_details
    INNER JOIN menu_items
    ON order_details.item_id = menu_items.menu_item_id
) AS MERGED_TABLE
WHERE order_id IN ('440','2075','1957','330','2675')
GROUP BY category
ORDER BY COUNT(*) DESC;

SELECT 
    order_id, category, COUNT(*) AS count_items
FROM (
    SELECT * 
    FROM order_details
    INNER JOIN menu_items
    ON order_details.item_id = menu_items.menu_item_id
) AS MERGED_TABLE
WHERE order_id IN ('440','2075','1957','330','2675')
GROUP BY order_id, category
ORDER BY order_id, COUNT(*) DESC;

SELECT 
    item_name, category, COUNT(*) AS count_items
FROM (
    SELECT * 
    FROM order_details
    INNER JOIN menu_items
    ON order_details.item_id = menu_items.menu_item_id
) AS MERGED_TABLE
WHERE order_id IN ('440','2075','1957','330','2675')
GROUP BY item_name, category
ORDER BY COUNT(*) DESC;
