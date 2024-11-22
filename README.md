# Welcome to My Portfolio

## About

Hello, I’m Chayanid (Bam). I have a background in Economics and am currently working as a Senior Reconciliation Executive in the Finance Operations team. Initially, I focused on finance-related tasks, but over time, I developed a growing interest in coding and data analysis. This passion led me to pursue a master's degree in Statistics and Data Science, where I gained deeper knowledge and technical skills. My goal has always been to integrate data-driven insights into finance operations, and my academic journey has been an essential part of this transition.

Now, I am actively applying the skills and knowledge from my master's program to automate various tasks within the Finance Operations team. Using Python, I’ve worked on automating processes such as data downloads, reconciliation reports, and regular data updates. As I continue to deepen my expertise in coding and data, I aim to drive more impactful improvements within my team and the organization. My goal is to further expand my expertise to drive efficiency and create meaningful improvements.

## Contacts

- Linkedin: [@chayanid.cb](https://www.linkedin.com/in/chayanid-chaibawonwiwath-67a1b5210)
- Email: chayanid.cb@gmail.com

## Portfolio Projects
### 1. Olist E-commerce Data Analysis

Background:
The dataset analyzed is from Olist, a Brazilian e-commerce platform that connects small businesses to larger marketplaces. The data includes 99,441 orders from March 2016 to August 2018 and has been anonymized to protect customer and seller identities. The dataset offers a comprehensive view of e-commerce operations, covering details such as order status, price, payment methods, freight performance, customer locations, product attributes, and customer reviews. It also includes a geolocation dataset linking Brazilian zip codes to latitude and longitude coordinates.

Goal: 
To analyze Olist E-commerce sales trends using SQL for data querying, Python for data manipulation, and Matplotlib for data visualization. The analysis aims to uncover key insights into sales performance, product trends, and delivery peerformance.

Data source: https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce

ERD

<img width="828" alt="ERD" src="https://github.com/user-attachments/assets/20d1634c-3a9f-423e-93c2-f7df43d305fa">

Tools: 
Python(Pandas, Matplotlib), SQL

Key Insights:
- Revenue and orders have declined since May 2018, though average revenue per order is stable.
- Best-selling categories are Health & Beauty, Watches & Gifts, and Sports Leisure.
- High-priced items include Computers and Watches, while low-priced ones are Food & Drink and Female Fashion.
- Frequent buyers place 7-14 orders, with top cities for revenue being Abaetetuba, Abaeta, and Abelardo Luz.
- Delivery times improved after August 2018, but late orders and shipping costs are rising.
- Most customers pay by credit card, followed by boleto at 17%.

Recommendations:
1. Investigate declining orders and strategize to regain momentum.
2. Focus marketing on best-selling categories and highlight popular products.
3. Support sellers in improving sales strategies based on product insights.
4. Optimize logistics with São Paulo sellers to reduce late orders and reward timely deliveries.
5. Address rising shipping costs by negotiating better rates.
6. Promote high-revenue cities like Abaetetuba and Abaeta to boost sales.
7. Ensure smooth credit card payments and offer promotions for boleto users.

Code: [Olist E-commerce Data Analysis.ipynb](https://github.com/chayanidc/portfolio/blob/main/Olist%20E-commerce%20Data%20Analysis/Olist%20E-commerce%20Data%20Analysis.ipynb)

More Details: [Olist E-commerce Data Analysis-README](https://github.com/chayanidc/portfolio/tree/main/Olist%20E-commerce%20Data%20Analysis)

### 2. Restaurant Orders Analysis

Goal : 
To analyze customer data and gain insights into menu performance and customer preferences. The analysis focuses on:
1. Exploring the menu_items table to understand the menu offerings.
2. Exploring the order_details table to review collected order data.
3. Combining both tables to evaluate customer reactions to the menu, including new items.

Tools: 
SQL

Data Source:
https://mavenanalytics.io/data-playground?order=date_added%2Cdesc&search=restaurant
- menu_items: Contains menu details, including item_id, item_name, category, and price.
- order_details: Contains order information, including order_id, order_date, order_time, and item_id.

Key Insights:
- Italian dishes are the most expensive and have the highest average price, while American dishes are the least expensive.
- Average order size is approximately 2.28 dishes per order
- Bestselling items include Hamburger, Edamame, and Korean Beef Bowl, while least popular are Chicken Tacos, Potstickers, and Lasagna.
- High-value orders (around $190) tend to favor Italian cuisine.

Recommendations:
1. The most popular dishes are Asian and American, which are simple and easy to eat. Add more dishes like these to the menu.
2. Look at customer feedback to find out why some dishes are not popular. Try to improve them or replace them with better options.
3. Since customers usually order about 2-3 dishes, create combo sets with a main dish and a side to encourage bigger orders.
4. Italian dishes are ordered in high-value meals. Make a special Italian Premium Menu with fancy or seasonal options for these customers.

Code: [Restaurant Orders Analysis.sql](https://github.com/chayanidc/portfolio/blob/main/Restaurant%20Orders%20Analysis/Restaurant%20Orders%20Analysis.sql)

More Details: [Restaurant Orders Analysis-README](https://github.com/chayanidc/portfolio/tree/main/Restaurant%20Orders%20Analysis)

### 3. Automated Reconciliation Report

Goal: 
To create an automated reconciliation report comparing two datasets (e.g., company transaction data and external source data), showing the daily total amounts for each channel, the differences between the two channels, and the unmatched transaction details.

Input Files:
Mock Company Data: A CSV file containing the company’s transaction records.
Mock Bank Data: A CSV file containing transaction records from an external source (e.g., a bank).

Tools: 
Python (Pandas, Openpyxl)

Results: 
The script outputs a completed reconciliation Excel report that includes a Summary Sheet, which shows the total daily amounts for each channel and highlights differences; Raw Data Sheets, containing detailed transaction records from both datasets; and an Unmatched Details Sheet, listing transactions with amount discrepancies or those present in only one dataset.

Code: [Automated Reconciliation Report.ipynb](https://github.com/chayanidc/portfolio/blob/main/Automated%20Reconciliation%20Report/Automated%20Reconciliation%20Report.ipynb)

More Details: [Automated Reconciliation Report-README](https://github.com/chayanidc/portfolio/tree/main/Automated%20Reconciliation%20Report)
