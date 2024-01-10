# PizzaShopManagement_SQL_GDS
This project transformed PizzaMasters Shop's operations through strategic data management. Leveraged SQL for efficient data organization and utilized Google Data Studio (GDS) to create dynamic dashboards. Empowered decision-making and provided actionable insights for business growth.

## Background
PizzaMasters need a data Management System, which is a comprehensive solution designed to elevate the operational efficiency and strategic decision-making of a pizza shop. By focusing on seamless order processing, optimal stock control, and effective staff management, the system aims to enhance the overall customer experience, minimize operational costs, and provide valuable insights for informed decision-making. Through intuitive data visualizations and real-time analytics, PizzaMasters empowers the business to streamline its operations, optimize inventory levels, and strategically manage labor costs, fostering a more agile and customer-centric approach in the competitive pizza industry.

## Problem statement
PizzaMasters now faced operational challenges that demanded a strategic solution. The existing manual processes for order tracking, stock control, and staff management were proving to be inefficient and prone to errors, hindering the overall performance of the pizzeria. 

## Proposed Solution:
The project focuses on three pivotal areas: Order Data Processing, Stock Control, and Staff Data Management to generate dashboards for demostrate the dynamic data.

Order Data Processing:
Efficiently process and visualize order data to gain actionable insights, including total sales, total orders, total item sales, average order value, sales by category, best selling product, sales trend by daily hour, delivery address and delivery status.

Stock Control:
Implement a comprehensive stock control system, ensuring timely replenishment of ingredients based on factors such as ingredient details, pizza cost based on those ingredients, and current stock levels(ingredient remaining percentage).

Staff Data Management:
Optimize staff-related data by incorporating shift scheduling for efficient workforce management and utilizing staff salary information to calculate the cost of each pizza, encompassing ingredients, chef involvement, and delivery expenses.

Through this data management initiative, PizzaMasters aspires to streamline its operations, improve overall customer experience, and achieve cost-effective and informed decision-making in the competitive pizza industry.

## Data source 
PizzaMasters provided 10 CSV files containing data related to address, customers, ingredients, inventory, items, orders, recipes, rotas, shifts, and staff seperately. Those files were utilized to create an Entity Relationship Diagram (ERD) to visualize the relationships between these entities and establish a robust foundation for data management. Then the database was built.

Entity Relationship Diagram
![Screenshot 2024-01-10 at 12 21 32](https://github.com/Yuq1012/PizzaShopManagement_SQL_GDS/assets/9379217/6f2455d6-96f5-4df9-9d16-3532190e949a)

### Databases built

<img width="381" alt="Screenshot 2024-01-10 at 12 32 22" src="https://github.com/Yuq1012/PizzaShopManagement_SQL_GDS/assets/9379217/7b759a78-6aa3-46df-83ef-5f275c845ee9"><img width="410" alt="Screenshot 2024-01-10 at 12 32 40" src="https://github.com/Yuq1012/PizzaShopManagement_SQL_GDS/assets/9379217/2e2b9298-80fb-4453-bb99-a156bf0c2cf7"> <img width="391" alt="Screenshot 2024-01-10 at 12 32 31" src="https://github.com/Yuq1012/PizzaShopManagement_SQL_GDS/assets/9379217/d313ff11-d6b9-4296-b315-c90f1fe1b646"><img width="376" alt="Screenshot 2024-01-10 at 12 32 46" src="https://github.com/Yuq1012/PizzaShopManagement_SQL_GDS/assets/9379217/48dcca65-b7df-4ab1-871e-475d5fb77bdc">

### database query example

<img width="612" alt="Screenshot 2024-01-10 at 14 31 54" src="https://github.com/Yuq1012/PizzaShopManagement_SQL_GDS/assets/9379217/6e0a90e2-ffb3-4214-84ba-4603417105f8">



### Dashboards example

The dashbards were built in Google Data Studio, the data from Pizzamasters will be automated uploaded in Google cloud, and the dashboards data will also updated automatically. 

<img width="1150" alt="Screenshot 2024-01-10 at 15 31 12" src="https://github.com/Yuq1012/PizzaShopManagement_SQL_GDS/assets/9379217/5ad1e631-5464-4159-87a2-f01cdfed83c1">



## Skills Applied
SQL -Basic queries, Subqueries

SQL -Joins

SQL -Aggregations

SQL -Views

Google cloud  - MySQL database connection 

Google Data studio - DataReport

## Questions
1, What is the total orders, total sales, total items, average order value?

2, What is the sales by category?

3, what is the top selling items?

4, What is the orders and sales trend by hour?

5, What is the orders by address?

6, What is the dilivery status?

7, What is the total quantity by ingredient?

8, What is the total cost if ingredients?

9, What tis the stock remaining by ingredient?

10, What is the calculated cost of pizza?

11, What is the total staff costs?

12, What is the total hours in shift?

13, What is the situation of every staff?

## Findings

Based on the provided time period data, we can get the intuitive findings from the dashboard.

- The total sales was 5.97k €, total orders were 58, total items were 626, Average order value was 102.88€. 
- The pizza was the most order category account for 64% of total orders; 
- The most popular product was Pizza Quattro Formaggi Large; 
- The peak orders time were during 1pm, and peak sales time were around 7pm.
- There have 78.6% orders alreaded deliveried, still left 21.4% orders need to prepare to delivery.
- The total ingredient cost during that period is 1.01K €, total have 45 different kind of ingredient in the stock. 
- The ingredients that need to replenish right away are: Banoffee pie, Anchovies, Pizza dough ball (8 pack). 
- The most expensive pizza of calculated cost was Pizza Seafood Large. 
- The total staff costs were 575.88 €, the total hours in shift were 34.0.
- The average hour rate was 16.9, and there have 2 staffs whose hour rate were above the average








