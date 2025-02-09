## Restaurant Orders Analysis

### Background
The dataset covers three months of orders from a fictitious restaurant offering international cuisines. It includes the order date, time, items purchased, cuisine type, name, and price. This data provides insights into customer preferences, menu performance, and opportunities for operational improvements.

### Goal 
To analyze customer data and gain insights into menu performance and customer preferences. The analysis focuses on:
1. Exploring the menu_items table to understand the menu offerings.
2. Exploring the order_details table to review collected order data.
3. Combining both tables to evaluate customer reactions to the menu, including new items.

### Data source
https://mavenanalytics.io/data-playground?order=date_added%2Cdesc&search=restaurant
- menu_items: Contains menu details, including item_id, item_name, category, and price.
- order_details: Contains order information, including order_id, order_date, order_time, and item_id.

### Tools
SQL

### Insights from Data Exploration
1. Menu Analysis
- The most expensive menu item is Shrimp Scampi (Italian) priced at $19.95, while the least expensive is Edamame (Asian) at $5.
- The restaurant offers the most dishes in Mexican and Italian cuisine, followed by Asian and American.
- Italian dishes have the highest average price, whereas American dishes have the lowest average price.
  
2. Order Details Analysis
- Order Timeline: January 1, 2023, - March 31, 2023
- A total of 5,370 orders were made in 3 months, comprising 12,234 dishes, with an average order size of approximately 2.28 dishes per order.
- The largest single order contained 14 items.

3. Merged Data Insights
- The most popular dishes are Hamburger, Edamame, Korean Beef Bowl, Cheeseburger, and French Fries, predominantly from Asian and American cuisines.
- The least popular dishes are Mexican Chicken Tacos, Asian Potstickers, and Italian Lasagna.
- The top 5 highest-value orders averaged around $190 each, with customers favoring Italian dishes in these orders, while American dishes were the least preferred. The most frequently ordered item in the high-value orders is Eggplant Parmesan, an Italian dish.

### Recommendations
1. The most popular dishes are Asian and American, which are simple and easy to eat. Add more dishes like these to the menu.
2. Look at customer feedback to find out why some dishes are not popular. Try to improve them or replace them with better options.
3. Since customers usually order about 2-3 dishes, create combo sets with a main dish and a side to encourage bigger orders.
4. Italian dishes are ordered in high-value meals. Make a special Italian Premium Menu with fancy or seasonal options for these customers.
