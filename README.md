 # Restaurant Inventory & Stock Monitoring 

## Overview

The **Restaurant Inventory & Stock Monitoring** project was developed to improve inventory visibility, stock tracking, and operational decision-making in a restaurant environment using SQL and Power BI. The project focuses on monitoring inventory consumption, identifying low-stock and out-of-stock items, and analyzing storage-based inventory management through interactive business intelligence dashboards.

The main objective of the project is to demonstrate how data analytics and visualization techniques can support efficient restaurant inventory operations, reduce stock wastage, prevent inventory shortages, and improve restocking decisions.

This project follows a complete analytics workflow, beginning with database creation and SQL-based inventory processing, followed by dashboard development and business reporting in Power BI.

# Business Problem

Restaurants often face operational challenges such as:

* Inventory shortages
* Overstocking
* Food wastage
* Lack of real-time inventory visibility
* Poor stock monitoring across storage locations

Manual inventory tracking can lead to inaccurate stock management and inefficient purchasing decisions. This project addresses these issues by building a centralized inventory monitoring system capable of providing actionable insights into restaurant stock availability and usage patterns.


# Project Objectives

The project was designed with the following objectives:

* Monitor restaurant inventory levels efficiently
* Track inventory consumption using usage logs
* Detect low-stock and out-of-stock items automatically
* Analyze inventory across different storage types
* Improve operational visibility through dashboard reporting
* Support better inventory replenishment decisions
* Reduce the risk of food shortages and wastage


# Dataset Information

The dataset contains restaurant inventory and stock usage information, including:

* Item names
* Storage categories
* Quantity available
* Inventory usage logs
* Remaining stock calculations
* Inventory status labels
* Consumption tracking details

The dataset was processed using SQL queries and integrated into Power BI for visualization and operational reporting.

# Tools & Technologies Used

## Database & Querying

* MySQL
* SQL Queries
* SQL Views

## Data Processing

* CSV Export
* Aggregate Functions
* Joins & Conditional Logic

## Data Visualization

* Power BI

## Reporting

* Dashboard Reporting
* Business Intelligence Visualization

# Project Workflow

## 1. Database Creation

A restaurant inventory database was created in MySQL to store inventory details and usage information.

## 2. Inventory Usage Simulation

A usage log table was developed to simulate inventory consumption and monitor stock movement over time.

## 3. SQL Query Development

Advanced SQL queries were written to:

* Calculate remaining inventory stock
* Analyze item consumption
* Identify low-stock products
* Detect out-of-stock items
* Categorize inventory status
* Compare stock across storage types

## 4. Inventory Status View

A reusable SQL view named `inventory_status` was created to centralize inventory calculations and simplify dashboard integration.

## 5. Power BI Dashboard Development

The processed SQL output was imported into Power BI to create an interactive inventory monitoring dashboard with KPIs, charts, filters, and operational insights.

# Dashboard Features

The Power BI dashboard provides:

* Total Inventory Stock Overview
* Remaining Stock Monitoring
* Low Stock Detection
* Out-of-Stock Alerts
* Storage Type Analysis
* Freezer vs Fridge Monitoring
* Inventory Consumption Trends
* Item Availability Tracking
* Inventory Status Breakdown
* Operational KPI Reporting

# Business Impact & Insights

The project generated several operational insights and business benefits:

## Improved Inventory Visibility

The dashboard provides centralized visibility into inventory availability, enabling faster operational monitoring and stock management.

## Better Restocking Decisions

Low-stock and out-of-stock detection helps management identify products requiring immediate replenishment, reducing the risk of inventory shortages.

## Reduced Inventory Wastage

By tracking stock usage and remaining inventory levels, the project supports more controlled inventory handling and minimizes unnecessary wastage.

## Storage-Based Monitoring

Separate analysis for freezer and fridge inventory allows better storage management and improves inventory organization.

## Faster Operational Decision-Making

Interactive Power BI visualizations allow managers to quickly identify stock-related issues and make informed operational decisions.

## Enhanced Business Intelligence

The project demonstrates how SQL and Power BI can be integrated to transform raw operational data into meaningful business insights and reporting systems.

# SQL Concepts Used

The project demonstrates practical SQL skills including:

* CREATE TABLE
* INSERT INTO
* LEFT JOIN
* GROUP BY
* Aggregate Functions
* CASE Statements
* COALESCE Function
* SQL Views
* Filtering & Conditional Logic

# How to Run the Project

## Step 1: Create Database

Open MySQL Workbench and execute the SQL scripts to create the restaurant inventory database.

## Step 2: Execute SQL Queries

Run all SQL queries to:

* Create inventory tables
* Insert usage logs
* Generate inventory calculations
* Create the `inventory_status` view

## Step 3: Export Processed Data

Export the final inventory status output as a CSV file.

## Step 4: Open Power BI Dashboard

Open the Power BI dashboard file:

```text id="m1n2b3"
Restaurant Inventory & Stock Monitoring Dashboard.pbix
```

to explore the interactive visualizations and business insights.


# Project Files

| File Name                                                | Description                    |
| -------------------------------------------------------- | ------------------------------ |
| `inventory_status.csv`                                   | Processed inventory dataset    |
| `Restaurant Inventory & Stock Monitoring Dashboard.pbix` | Interactive Power BI dashboard |
| `SQL_Scripts.sql`                                        | SQL queries and database logic |
| `README.md`                                              | Project documentation          |


# Conclusion

This project demonstrates a complete business intelligence workflow for restaurant inventory management using SQL and Power BI. The project highlights practical skills in database development, inventory analytics, SQL querying, dashboard design, and operational reporting.

By converting raw inventory data into actionable insights, the dashboard supports improved stock monitoring, efficient inventory management, and data-driven operational decision-making in restaurant environments.
