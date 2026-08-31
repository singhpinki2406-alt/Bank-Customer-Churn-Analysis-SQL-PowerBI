# 🏦 Bank Customer Churn Analysis | SQL & Power BI

## 📌 Project Overview

This project is a **Bank Customer Churn Analysis Dashboard** developed using **SQL and Microsoft Power BI**.

The project analyzes customer behavior, demographics, financial characteristics, and churn patterns through an interactive **3-page Power BI dashboard**.

The report is designed to help identify customer segments and understand factors associated with customer churn using data-driven analysis.

---

# 🎯 Project Objective

The main objective of this project is to analyze bank customer data and build an interactive reporting solution that can answer important business questions related to:

* Customer churn
* Customer demographics
* Geography
* Age groups
* Gender
* Credit scores
* Customer segments
* Number of products
* Account balance
* Estimated salary
* Financial profiles
* Customer behavior

The project combines **SQL for data analysis** and **Power BI for interactive visualization and reporting**.

---

# 🛠️ Tools & Technologies

| Tool                    | Purpose                                             |
| ----------------------- | --------------------------------------------------- |
| **SQL**                 | Data querying, filtering, aggregation, and analysis |
| **Microsoft Power BI**  | Interactive dashboard development                   |
| **Power Query**         | Data cleaning and transformation                    |
| **DAX**                 | Calculated measures and business metrics            |
| **Excel / CSV Dataset** | Source data                                         |

---

# 📊 Dashboard Structure

The Power BI report contains **three analytical pages**:

```text
Bank Customer Churn Analysis
│
├── 1. Executive Dashboard
├── 2. Customer Demographics
└── 3. Financial Profile
```

---

# 1️⃣ Executive Dashboard

The **Executive Dashboard** provides a high-level overview of customer churn and customer behavior.

### Key Analysis Areas

* Customer Churn by Country
* Customer Segments
* Customer Estimated Salary vs Balance
* Churn by Age Group
* Customers by Gender
* Customers by Credit Band

### Business Questions

This page helps answer questions such as:

* Which countries have higher customer churn?
* How are customers distributed across different segments?
* How does estimated salary relate to account balance?
* Which age groups show different churn patterns?
* How are customers distributed by gender?
* How are customers distributed across credit-score bands?

---

# 2️⃣ Customer Demographics

The **Customer Demographics** page provides a deeper analysis of customer characteristics.

### Analysis Areas

* Geographic distribution
* Customer age groups
* Credit score distribution
* Number of products
* Customer details
* Gender distribution
* Customer segmentation

This page is focused on understanding **who the customers are** and how their demographic characteristics relate to customer behavior.

---

# 3️⃣ Financial Profile

The **Financial Profile** page focuses on the financial characteristics of customers.

### Analysis Areas

* Account balance
* Estimated salary
* Customer financial characteristics
* Product usage
* Credit-related information
* Customer-level financial details

This page helps provide a more detailed view of the customer's financial profile and supports deeper customer analysis.

---

# 🔍 Key Analysis Areas

## Customer Churn Analysis

Analyze customer churn across different dimensions including geography, age, gender, customer segment, and credit profile.

## Geographic Analysis

Compare customer and churn distribution across countries to identify geographic patterns.

## Customer Segmentation

Customers are grouped into different segments using financial characteristics such as account balance.

## Credit Analysis

Credit score bands are used to compare customers across different credit categories.

## Demographic Analysis

Analyze customer behavior across:

* Age groups
* Gender
* Geography
* Number of products

## Financial Analysis

Explore relationships between:

* Balance
* Estimated Salary
* Credit Score
* Number of Products

---

# 💡 Example Business Questions

The dashboard can be used to investigate questions such as:

* What percentage of customers have churned?
* Which countries have the highest customer churn?
* Which age groups are more associated with churn?
* Does customer balance differ across segments?
* How does salary relate to customer balance?
* Which credit-score bands contain the most customers?
* How does the number of products relate to customer behavior?
* Which customer segments may require additional retention attention?

---

# 📈 SQL Analysis

SQL is used as part of the project to prepare and analyze customer data before visualization.

Typical analysis areas include:

```sql
SELECT
    Geography,
    COUNT(*) AS Customer_Count
FROM customers
GROUP BY Geography;
```

Customer-level and aggregated analysis can then be brought into Power BI for interactive reporting.

### SQL Skills Demonstrated

* SELECT
* WHERE
* GROUP BY
* ORDER BY
* Aggregate Functions
* CASE Statements
* Filtering
* Data Analysis
* Business-oriented Queries

> Replace the sample SQL above with your exact queries before presenting the repository as a SQL code collection.

---

# 📊 Power BI Skills Demonstrated

This project demonstrates practical experience with:

* Power BI Desktop
* Power Query
* DAX
* KPI reporting
* Interactive slicers
* Data visualization
* Customer segmentation
* Geographic analysis
* Demographic analysis
* Financial analysis
* Dashboard design
* Business insights

---

# 📂 Recommended Repository Structure

```text
Bank-Customer-Churn-Analysis-SQL-PowerBI/
│
├── README.md
│
├── SQL/
│   └── bank_customer_churn.sql
│
├── PowerBI/
│   └── SQL PROJECT BANK.pbix
│
├── Report/
│   └── Bank_Customer_Churn_Analysis.pdf
│
├── screenshots/
│   ├── executive-dashboard.png
│   ├── customer-demographics.png
│   └── financial-profile.png
│
└── dataset/
    └── bank_customer_churn.csv
```

> Rename the files to match the exact filenames you upload.

---

# 🚀 How to Use

### Step 1 — Clone the Repository

Download or clone this repository from GitHub.

### Step 2 — Open the Power BI File

Open the `.pbix` file using **Microsoft Power BI Desktop**.

### Step 3 — Check the Data Source

If Power BI asks for the dataset location, update the data-source path to the dataset included in the repository.

### Step 4 — Explore the Dashboard

Use the available filters and interact with the three dashboard pages to explore customer churn, demographics, and financial characteristics.

---

# 📸 Dashboard Preview

## Executive Dashboard

![Executive Dashboard](screenshots/executive-dashboard.png)

## Customer Demographics

![Customer Demographics](screenshots/customer-demographics.png)

## Financial Profile

![Financial Profile](screenshots/financial-profile.png)

---

# 🎓 Skills Demonstrated

### Data Analysis

* Customer behavior analysis
* Churn analysis
* Demographic analysis
* Financial analysis

### SQL

* Data extraction
* Aggregations
* Filtering
* Business analysis

### Power BI

* Dashboard development
* Power Query
* DAX
* Interactive reporting
* Data visualization

---

# 💼 Project Value

This project demonstrates how raw banking customer data can be transformed into an interactive analytical solution using **SQL and Power BI**.

The dashboard brings together customer churn, demographics, segmentation, credit information, and financial characteristics in a single reporting environment, making it easier to explore customer patterns and support data-driven retention analysis.

---

# 👩‍💻 Author

**Pinki Singh**

**Data Analyst | Power BI | SQL | Advanced Excel**

Mumbai, India

GitHub: **[@singhpinki2406-alt](https://github.com/singhpinki2406-alt)**

---

## ⭐ Portfolio Project

This project is part of my **Data Analytics Portfolio**, demonstrating practical skills in **SQL, Power BI, DAX, Power Query, data visualization, and business analysis**.
