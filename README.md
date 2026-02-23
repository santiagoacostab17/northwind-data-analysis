# 📊 Northwind Sales Analysis – H1 2006

## 📌 Project Overview
This project analyzes **Northwind Traders sales data for the first half of 2006** using SQL and Power BI.  
The goal is to identify **sales performance trends, key business drivers, and operational insights** to support data-driven decision making.

---

## 🛠️ Tools & Technologies
- MySQL (data extraction and transformation)
- Power BI (data modeling and visualization)

---

## 📈 Key Performance Indicators (KPIs)

| Metric | Value |
|--------|--------|
| **Total Sales** | $13M |
| **Total Orders** | 48 |
| **Total Customers** | 29 |
| **Average Order Value (AOV)** | $268K |

---

## 🔍 Key Business Insights

### 🥇 Top Products
- **Northwind Traders Coffee**
- **Clam Chowder**
- **Chocolate**

➡️ These products represent ~64% of total revenue, indicating strong product concentration risk.

---

### 📦 Sales by Category
- **Beverages** and **Seafood** are the top revenue-generating categories.
- These categories should be prioritized for marketing and inventory strategies.

---

### 📅 Monthly Sales Trend
- Sales peaked mid-semester and declined slightly toward the end of June.
- This suggests possible **seasonality or declining demand**, requiring further investigation.

---

### 👩‍💼 Employee Performance
- Sales contribution varies significantly by employee.
- High-performing employees could be studied for best practices and training replication.

---

## 📊 Dashboard Preview
![Power BI Dashboard](power_bi/dashboard.png)

---

## 📂 Project Structure

```bash
northwind-sales-analysis/
│
├── sql/
│   ├── northwind_queries.sql
│
├── power_bi/
│   ├── northwind_dashboard.pbix
│   ├── dashboard.png
│   ├── model_view.png
│
├── data/
│   ├── northwind_2006.sql
│
└── README.md
