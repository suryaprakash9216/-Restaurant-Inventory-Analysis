Restaurant Inventory & Stock Monitoring Dashboard
Overview

This project focuses on analyzing and monitoring restaurant inventory using SQL and Power BI. The main objective of the project is to track stock availability, monitor inventory usage, identify low-stock items, and generate business insights through interactive dashboard visualizations.

The project demonstrates an end-to-end business intelligence workflow, including database creation, SQL query development, inventory status analysis, and dashboard reporting.

Dataset Information

The dataset contains restaurant inventory details such as:

Item names
Storage types
Available quantity
Inventory usage logs
Remaining stock levels
Inventory status categories

The data was processed using SQL queries and visualized in Power BI for inventory monitoring and operational analysis.

Tools & Technologies Used
Database & Querying
MySQL
SQL Queries
Data Visualization
Power BI
Data Processing
CSV Export
SQL Views
Aggregate Functions
Project Workflow
1. Database Creation

A restaurant inventory database was created in MySQL to store item and usage information.

2. Usage Tracking

A usage log table was created to simulate item consumption and monitor stock utilization over time.

3. SQL Query Development

Multiple SQL queries were developed to:

Calculate remaining stock
Track total inventory usage
Identify low-stock items
Detect out-of-stock products
Filter items based on storage type
4. View Creation

A reusable SQL view named inventory_status was created to simplify reporting and dashboard integration.

5. Power BI Dashboard

The processed inventory data was imported into Power BI to create an interactive stock monitoring dashboard.

Dashboard Features

The Power BI dashboard includes:

Total Inventory Stock KPI
Remaining Stock Analysis
Low Stock Detection
Out of Stock Monitoring
Inventory Status Breakdown
Storage Type Analysis
Freezer & Fridge Item Monitoring
Inventory Usage Insights
Key Business Insights
Several items were identified as low stock and required immediate restocking.
Storage-type analysis helped monitor freezer and fridge inventory separately.
Inventory usage trends highlighted high-consumption items.
The dashboard improved visibility into operational inventory management.
SQL Concepts Used
CREATE TABLE
INSERT INTO
LEFT JOIN
GROUP BY
CASE Statements
Aggregate Functions
SQL Views
COALESCE Function
How to Run the Project
Step 1: Create Database

Run the SQL scripts in MySQL Workbench.

Step 2: Execute Queries

Create tables, insert usage logs, and generate the inventory_status view.

Step 3: Export Data

Export the final SQL output as CSV.

Step 4: Open Power BI Dashboard

Open:

Restaurant Inventory & Stock Monitoring Dashboard.pbix

to explore the dashboard.

Project Files
File Name	Description
inventory_status.csv	Processed inventory dataset
Restaurant Inventory & Stock Monitoring Dashboard.pbix	Power BI dashboard
SQL_Scripts.sql	SQL queries and database logic
README.md	Project documentation
Conclusion

This project demonstrates practical SQL and Power BI skills for inventory management and operational monitoring. It showcases how SQL-based inventory analysis combined with Power BI visualizations can support better stock tracking, restocking decisions, and business reporting in restaurant operations.
