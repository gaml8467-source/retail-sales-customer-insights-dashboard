# 🛒 Retail Sales & Customer Insights Dashboard (Power BI)

##  Project Overview

This project presents an interactive **Power BI dashboard** analyzing retail sales data to uncover insights about customer behavior, product performance, and regional sales trends.

The dashboard transforms raw transactional data into meaningful insights using **data modeling, DAX calculations, and interactive visualizations** to support data-driven decision-making.

---

## 📊 Dashboard Preview

<img src="https://raw.githubusercontent.com/gaml8467-source/retail-sales-customer-insights-dashboard/refs/heads/main/E-commerce%20SQL/Photo/1.png" width="800">

##  Dataset Information

* **Source:** Kaggle
* **Tables:** 3 (Orders, Customers, Products)

###  Dataset Structure

####  Orders Table (7 Columns)

* OrderID
* Date
* ProductID
* CustomerID
* EmployeeID
* Quantity
* UnitPrice

####  Customers Table (4 Columns)

* CustomerID
* CustomerName
* Region
* Gender
* Age

####  Products Table (3 Columns)

* ProductID
* ProductName
* Category

---

##  Data Cleaning

* Handled missing values (especially Age and Date)
* Converted data types (Date, Quantity, UnitPrice)
* Ensured consistency across tables
* Removed duplicates and invalid entries

---

##  Data Modeling

* Created relationships:

  * Orders → Products (ProductID)
  * Orders → Customers (CustomerID)

* Applied a **Star Schema** model to improve performance and usability

---

##  Analysis Process

* Exploratory Data Analysis (EDA)
* Data modeling in Power BI
* KPI creation using DAX
* Dashboard design with interactive visuals

---

##  KPIs

* Total Sales
* Total Orders
* Total Customers
* Average Order Value

---

##  Dashboard Structure

###  Home Page

* Dashboard title
* Navigation buttons to switch between pages

---

###  Details Page

* Sales by Category

* Sales by Region

* Sales by Gender

* Sales trend over time

* Customer age distribution

* Slicers:

  * Category
  * Region
  * Gender
  * Date

---

##  Key Insights

* Identified top-performing product categories
* Analyzed customer distribution across regions and genders
* Observed sales trends over time using date analysis
* Evaluated customer demographics (age distribution)

---


<img src="https://raw.githubusercontent.com/gaml8467-source/retail-sales-customer-insights-dashboard/refs/heads/main/E-commerce%20SQL/Photo/1.png" width="800">


##  Tools & Skills Used

* Power BI
* DAX
* SQL
* Data Cleaning
* Data Modeling
* Data Visualization

---

##  Project Goal

* Analyze retail sales performance
* Understand customer behavior
* Identify key business trends
* Build an interactive dashboard for decision-making




