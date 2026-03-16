# 🚀 End-to-End Customer Churn Analysis & Prediction

![Python](https://img.shields.io/badge/Python-3.x-blue)
![Machine Learning](https://img.shields.io/badge/Machine%20Learning-ScikitLearn-orange)
![Visualization](https://img.shields.io/badge/Data%20Visualization-PowerBI-yellow)
![Database](https://img.shields.io/badge/Database-SQL%20Server-red)
![Status](https://img.shields.io/badge/Project-Completed-green)

---

# 📌 Project Overview

Customer churn is one of the biggest challenges faced by subscription-based businesses. When customers leave a service, it directly impacts **revenue, profitability, and long-term growth**.

This project demonstrates a **complete end-to-end churn analytics pipeline**, combining:

- SQL Server for ETL and data processing
- Power BI for business intelligence dashboards
- Python & Machine Learning for churn prediction

The goal is to **identify customers at risk of leaving and generate actionable insights** that help businesses improve customer retention.

---

# 🎯 Business Problem

Companies must answer critical questions such as:

- Which customers are most likely to churn?
- What factors influence churn behavior?
- How can businesses reduce churn and retain customers?

This project addresses these questions using **data analytics and predictive modeling**.

---

# 🎯 Project Objectives

The main objectives of this project are:

✔ Build a **complete ETL pipeline using SQL Server**  
✔ Analyze customer behavior using **Power BI dashboards**  
✔ Identify **key churn drivers**  
✔ Develop a **Machine Learning model to predict churn**  
✔ Enable **data-driven marketing strategies**

---

# 👥 Target Audience

Although the dataset represents a **telecom company**, the techniques used in this project are applicable to many industries:

- Telecom
- Banking & Finance
- E-commerce
- Retail
- Healthcare
- Subscription businesses

Any organization focused on **customer retention** can benefit from churn analytics.

---

# 🏗 Project Architecture

```
CSV Data Source
        ↓
SQL Server ETL Pipeline
        ↓
Data Cleaning & Transformation
        ↓
Power BI Data Modeling
        ↓
Interactive Business Dashboard
        ↓
Machine Learning Model (Random Forest)
        ↓
Customer Churn Prediction
        ↓
Power BI Prediction Dashboard
```

---

# 📊 Dashboard Preview

Interactive dashboard built using **Power BI**.

(Add screenshot after uploading image)

```
![Dashboard](images/dashboard.png)
```

Dashboard includes:

- Total Customers
- New Joiners
- Total Churn
- Churn Rate
- Demographic Analysis
- Payment Method Insights
- Contract Analysis
- Geographic Analysis
- Service Usage Insights

---

# 📂 Dataset Description

The dataset contains telecom customer data including:

- Customer demographics
- Age
- Gender
- Marital status
- State
- Contract type
- Payment method
- Monthly charges
- Internet services
- Streaming services
- Customer tenure
- Customer status (Joined / Stayed / Churned)

This data helps analyze **behavioral patterns and churn drivers**.

---

# 🛠 Tech Stack

### Programming
- Python

### Data Processing
- SQL Server
- SQL Server Management Studio (SSMS)

### Python Libraries
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-learn
- Joblib

### Visualization
- Power BI

### Development Tools
- Jupyter Notebook
- Anaconda
- Git
- GitHub

---

# ⚙️ STEP 1 — ETL Process Using SQL Server

The project begins with building a **data pipeline using SQL Server**.

### Database Creation

```sql
CREATE DATABASE db_Churn
```

### Data Import

Customer data from a CSV file is imported into a staging table.

```
stg_Churn
```

---

### Data Exploration

Example query:

```sql
SELECT Gender, Count(Gender) as TotalCount
FROM stg_Churn
GROUP BY Gender
```

---

### Handling Missing Values

Example:

```sql
ISNULL(Value_Deal, 'None')
ISNULL(Online_Security, 'No')
```

---

### Production Table Creation

Cleaned data is inserted into the production table:

```
prod_Churn
```

---

### Power BI Views

```
vw_ChurnData
vw_JoinData
```

---

# 📊 STEP 2 — Power BI Data Transformation

New columns created:

**Churn Status**

```
if Customer_Status = "Churned" then 1 else 0
```

**Monthly Charge Range**

```
< 20
20 - 50
50 - 100
> 100
```

---

### Mapping Tables

**Age Group**

```
< 20
20 – 35
36 – 50
> 50
```

**Tenure Group**

```
< 6 Months
6-12 Months
12-18 Months
18-24 Months
>= 24 Months
```

---

# 📏 STEP 3 — Power BI Measures

```
Total Customers = COUNT(prod_Churn[Customer_ID])

New Joiners = CALCULATE(COUNT(prod_Churn[Customer_ID]), prod_Churn[Customer_Status]="Joined")

Total Churn = SUM(prod_Churn[Churn Status])

Churn Rate = Total Churn / Total Customers
```

---

# 📊 STEP 4 — Power BI Dashboard

Executive summary dashboard includes:

### KPIs

- Total Customers
- New Joiners
- Total Churn
- Churn Rate

### Demographics

- Gender churn rate
- Age group churn rate

### Account Information

- Payment method churn
- Contract churn
- Tenure churn

### Geographic Analysis

- State-level churn

### Service Analysis

- Internet service usage
- Streaming services

---

# 🤖 STEP 5 — Machine Learning Model

A **Random Forest Classifier** was used to predict churn.

### Why Random Forest?

Random Forest combines multiple decision trees to improve prediction accuracy and reduce overfitting.

---

### ML Workflow

```
Data Loading
↓
Data Cleaning
↓
Label Encoding
↓
Train-Test Split
↓
Random Forest Training
↓
Model Evaluation
↓
Feature Importance
```

---

# 🔮 STEP 6 — Predict Future Churners

Steps:

1 Load joiner data  
2 Encode categorical variables  
3 Predict churn using trained model  
4 Identify high-risk customers  
5 Export predictions

Output file:

```
Predictions.csv
```

---

# 📊 Prediction Dashboard

The predicted churn customers are visualized in Power BI.

Includes:

- Customer ID
- Monthly Charges
- Total Revenue
- Refunds
- Referrals
- Demographic insights
- Contract analysis
- Payment method analysis
- Geographic churn distribution

---

# 📁 Project Structure

```
Customer-Churn-Analysis
│
├── data
│   ├── churn_dataset.csv
│
├── sql
│   ├── etl_queries.sql
│
├── notebooks
│   ├── churn_prediction.ipynb
│
├── dashboard
│   ├── churn_dashboard.pbix
│
├── predictions
│   ├── Predictions.csv
│
├── images
│   ├── dashboard.png
│
└── README.md
```

---

# 🚀 How to Run the Project

### 1 Clone Repository

```
git clone https://github.com/your-username/customer-churn-analysis.git
```

### 2 Install Libraries

```
pip install pandas numpy matplotlib seaborn scikit-learn joblib
```

### 3 Run Jupyter Notebook

```
jupyter notebook
```

### 4 Run ML Notebook

```
churn_prediction.ipynb
```

### 5 Open Power BI Dashboard

```
churn_dashboard.pbix
```

---

# 📈 Key Insights

✔ Month-to-month contracts show highest churn  

✔ Electronic check payment customers churn more  

✔ New customers churn more frequently  

✔ Long-term contracts reduce churn significantly  

---

# 💡 Business Recommendations

• Promote **long-term contracts**

• Improve **customer onboarding experience**

• Offer **targeted retention campaigns**

• Encourage **automatic payment methods**

---

# ⭐ Why This Project Matters

This project demonstrates:

✔ End-to-End Data Analytics Pipeline  
✔ SQL Data Engineering  
✔ Power BI Business Intelligence  
✔ Machine Learning Prediction  
✔ Customer Behavior Analysis  

---

# 👨‍💻 

**Prajwal H**

Passionate about **Data Science, AI, and Business Analytics**

---



