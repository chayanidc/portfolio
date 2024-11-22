## Olist E-commerce Data Analysis

### Background
The dataset analyzed is from Olist, a Brazilian e-commerce platform that connects small businesses to larger marketplaces. The data includes 99,441 orders from March 2016 to August 2018 and has been anonymized to protect customer and seller identities. The dataset offers a comprehensive view of e-commerce operations, covering details such as order status, price, payment methods, freight performance, customer locations, product attributes, and customer reviews. It also includes a geolocation dataset linking Brazilian zip codes to latitude and longitude coordinates.

### Goal
To analyze Olist E-commerce sales trends using SQL for data querying, Python for data manipulation, and Matplotlib for data visualization. The analysis aims to uncover key insights into sales performance, product trends, and delivery peerformance.

### Data source
https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce

### ERD

<img width="828" alt="ERD" src="https://github.com/user-attachments/assets/20d1634c-3a9f-423e-93c2-f7df43d305fa">

### Tools
Python(Pandas, Matplotlib), SQL

### Insights from Data Exploration
1. Revenue and the number of orders have been decreasing since May 2018, but the average revenue per order remains stable.
2. The best-selling categories are Health & Beauty, Watches & Gifts, Bed & Bath Table, Sports Leisure, and Computer Accessories. Categories like Bed & Bath Table, Sports Leisure, Furniture Decor, and Health & Beauty have the most unique products.
3. Some top-selling products with high order counts have very few unique items, which could provide insights to help improve sales strategies.
4. Most customers pay by credit card, followed by boleto at 17%.
5. Products with the highest average price include Computer, Home Appliance, Musical Instruments, and Watches & Gifts. Products with the lowest average price are Food & Drink, Female Fashion, and Electronics.
6. Frequent buyers tend to place 7-14 orders.
7. Cities with the highest revenue are Abaetetuba, Abaeta, and Abelardo Luz, while Abaetetuba and Abaeta have the highest order counts.
8. Delivery times improved after August 2018, averaging less than 10 days, but late orders are increasing.
9. Shipping costs have been rising since 2018, with no strong correlation to delivery time, product size, or weight.
10. Late orders are concentrated among a few sellers, with counts between 125-200, and most sellers are located in São Paulo.

### Recommendations
1. Investigate why orders have been declining since May 2018 to address the issue.
2. Keep focusing on marketing the best-selling categories like Health & Beauty, Watches & Gifts, and Sports Leisure, while highlighting the popular products in these categories.
3. Provide specific insights and guidance to sellers in the Top 10 list to help them improve their sales since each seller may need different strategies.
4. Collaborate with sellers, especially in São Paulo, to reduce late orders by improving logistics and delivery times. Reward sellers who perform well with timely deliveries.
5. Analyze the rising shipping costs since 2018 and negotiate better rates with logistics providers to control expenses.
6. Run targeted promotions or campaigns in cities with high revenue and order counts, such as Abaetetuba and Abaeta, to further increase sales in these areas.
7. Ensure credit card payment processing is secure and smooth since it's the most popular method. Offer promotions or incentives for boleto users to encourage repeat purchases.
