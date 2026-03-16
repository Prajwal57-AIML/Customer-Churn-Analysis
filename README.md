# 🚀 End-to-End Customer Churn Prediction & Insights

![Python](https://img.shields.io/badge/Python-3.12-blue)
![Machine Learning](https://img.shields.io/badge/Machine%20Learning-ScikitLearn-orange)
![Visualization](https://img.shields.io/badge/Data%20Visualization-PowerBI-yellow)
![Status](https://img.shields.io/badge/Project-Completed-green)

---

# 📌 Project Overview

Customer churn is a major challenge for subscription-based businesses.  
Losing customers directly impacts **revenue, growth, and long-term sustainability**.

This project builds a **complete end-to-end data science pipeline** to:

• Predict whether a customer will churn  
• Identify key factors influencing churn  
• Provide actionable insights for improving retention  

The project integrates **data analysis, machine learning, and interactive dashboards** to support **data-driven business decisions**.

---


# 🎯 Business Problem

Customer churn leads to **significant financial losses** for companies.

Businesses need to:

- Identify customers likely to churn
- Understand drivers of churn
- Implement strategies to retain high-risk customers

This project solves the problem using **machine learning and business analytics**.

---

# 🧠 Project Architecture

```
Data Source
    ↓
Data Cleaning & Preprocessing
    ↓
Exploratory Data Analysis (EDA)
    ↓
Feature Engineering
    ↓
Machine Learning Model Training
    ↓
Model Evaluation
    ↓
Customer Churn Prediction
    ↓
Power BI Business Dashboard
```

---

# 📊 Dashboard Preview

Interactive dashboard built using **Power BI**

(Add screenshot after uploading image to repo)

```
![Dashboard](images/dashboard.png)
```

Dashboard highlights:

- Overall churn rate
- Churn by contract type
- Churn by payment method
- Customer demographics
- Monthly charges impact on churn

---

# 📂 Dataset

The dataset contains telecom customer information including:

- Customer demographics
- Contract type
- Payment methods
- Monthly charges
- Customer tenure
- Internet service type
- Churn status

This data is used to analyze patterns and train machine learning models.

---

# 🔍 Exploratory Data Analysis

EDA was performed to understand churn patterns.

Key observations:

- Customers with **month-to-month contracts churn the most**
- **Higher monthly charges increase churn probability**
- **Electronic check payment method has higher churn rates**
- **Customers with longer tenure churn less**

---

# 🤖 Machine Learning Models

The following models were implemented and compared:

- Logistic Regression
- Decision Tree
- Random Forest

### Model Evaluation Metrics

- Accuracy
- Precision
- Recall
- ROC-AUC Score

### Model Performance

| Model | Accuracy |
|------|---------|
| Logistic Regression | 82% |
| Decision Tree | 85% |
| Random Forest | 89% |

Random Forest performed the best and was selected for prediction.

---

# 📈 Key Business Insights

✔ Customers with **month-to-month contracts have the highest churn rate**

✔ Customers paying through **electronic checks churn more frequently**

✔ **New customers churn more compared to long-term customers**

✔ **Long-term contracts significantly reduce churn**

---

# 💡 Business Recommendations

Based on the analysis:

• Offer incentives for **long-term contracts**

• Improve **onboarding experience for new customers**

• Provide **special retention offers for high-risk customers**

• Encourage **automatic payment methods**

---

# 🛠 Tech Stack

### Programming Language
- Python

### Libraries
- Pandas
- NumPy
- Scikit-learn
- Matplotlib
- Seaborn

### Visualization
- Power BI

### Tools
- Jupyter Notebook
- Git
- GitHub

---

# 📁 Project Structure

```
Customer-Churn-Prediction
│
├── data
│   ├── vw_ChurnData.csv
│
├── notebooks
│   ├── churn_analysis.ipynb
│
├── dashboard
│   ├── Churn_Analysis.pbix
│
├── models
│   ├── churn_model.pkl
│
├── images
│   ├── dashboard.png
│
├── README.md
```

---

# 🚀 How to Run the Project

### 1 Clone the Repository

```
git clone https://github.com/your-username/customer-churn-prediction.git
```

### 2 Navigate to the Project Directory

```
cd customer-churn-prediction
```

### 3 Install Dependencies

```
pip install -r requirements.txt
```

### 4 Run the Notebook

```
jupyter notebook
```

---

# ⭐ Why This Project Matters

This project demonstrates:

✔ End-to-End Data Science Workflow  
✔ Data Cleaning & Feature Engineering  
✔ Machine Learning Model Development  
✔ Business Intelligence Dashboard  
✔ Data-Driven Decision Making  

---

# 👨‍💻 Author

**Prajwal H**

Finance Lead – Project ReachOut Mysore  
Passionate about **Data Science, AI, and Business Analytics**

---

# ⭐ Support

If you found this project useful, please **⭐ star the repository**.
