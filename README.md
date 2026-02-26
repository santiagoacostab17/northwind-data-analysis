# 📊 Northwind Sales Analysis – H1 2006

## 📌 Executive Summary
This repository presents a **comprehensive quantitative analysis of Northwind Traders sales data** for the first half of 2006.  
The goal is to uncover **sales performance trends, product concentration risks, and employee-level operational insights** using SQL and Power BI.  

> **Data Acquisition & Processing:**  
> Raw Northwind sales data (H1 2006) was extracted from SQL databases, transformed using structured queries, and modeled in Power BI for visualization.  
> All steps prioritize **data integrity, reproducibility, and clarity of metrics**, enabling actionable business intelligence.

---

# 🧠 Analysis Framework

## 📈 Sales Performance Metrics
| Metric | Value |
|--------|-------|
| **Total Revenue** | $13M |
| **Total Orders** | 48 |
| **Total Customers** | 29 |
| **Average Order Value (AOV)** | $268K |

These KPIs form the baseline for assessing **overall business health** and identifying areas of improvement.

---

## 🔍 Key Insights

### 🥇 Top Products
- **Northwind Traders Coffee**  
- **Clam Chowder**  
- **Chocolate**  

> These three products represent ~64% of total revenue, highlighting a **high product concentration risk** and emphasizing the need for diversification strategies.

### 📦 Category Performance
- **Beverages** and **Seafood** generate the majority of revenue.  
- Operational focus on **inventory optimization, marketing prioritization, and category-specific promotions** is recommended.

### 📅 Monthly Sales Trend
- Sales peaked mid-semester and declined slightly by end of June.  
- Suggests **potential seasonality or demand shifts**, warranting further trend and forecasting analysis.

### 👩‍💼 Employee Contribution
- Sales distribution varies significantly by employee.  
- **Top-performing employees’ practices** could be standardized and replicated to improve overall team performance.

---

# 🖼 Data Visualization & Dashboard

### Power BI Model View
![Power BI Dashboard](power_bi/model_view.png)

### Power BI Dashboard Preview
![Power BI Dashboard](power_bi/dashboard_preview.png)

### Model Overview
- Star schema model with **fact_sales** at the center and dimension tables for **Products, Categories, Employees, Customers**  
- Enables fast, interactive exploration of metrics across time, products, and employee contributions.

---

# ⚙️ Project Structure

```bash
northwind-sales-analysis/
│
├── sql/
│   ├── northwind_queries.sql       # Data extraction & transformation queries
│
├── power_bi/
│   ├── northwind_dashboard.pbix   # Interactive dashboard
│   ├── dashboard_preview.png      # Dashboard screenshot
│   ├── model_view.png             # Power BI data model visualization
│
├── data/
│   ├── northwind_2006.sql         # Raw dataset
│
└── README.md
