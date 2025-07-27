# 📊 2. Exploratory Data Analysis (EDA)

This section provides a detailed exploration of the Uber dataset to understand the data's structure, detect patterns, and identify key relationships that inform further analysis.

---

## 🧮 a. Descriptive Statistics

We computed basic statistical metrics for `fare_amount` and other numerical variables to understand the distribution of values.

### ➤ Summary Statistics (fare_amount):

| Metric               | Value        |
|----------------------|--------------|
| **Mean**             | 11.36 USD    |
| **Median**           | 9.00 USD     |
| **Mode**             | 7.00 USD     |
| **Standard Deviation** | 7.28 USD     |
| **Min Fare**         | 2.50 USD     |
| **Max Fare**         | 55.00 USD    |
| **Q1 (25%)**         | 6.00 USD     |
| **Q3 (75%)**         | 14.00 USD    |
| **IQR**              | 8.00 USD     |

> 🔍 **Outliers** were detected using the IQR method. Fares below `Q1 - 1.5*IQR` or above `Q3 + 1.5*IQR` were considered outliers.

---

## 📉 b. Fare Distribution Visualization

To visualize the fare distribution:

### 🔸 Clustered Column Chart *(used as histogram)*:
- **X-axis**: Fare ranges (e.g., 0–5, 5–10, 10–15, ...)
- **Y-axis**: Number of rides
- Helps detect skewness and identify where most fares fall.

> 💡 The majority of rides had fares between **$5 and $15**, indicating short to medium trip distances.

---

## 🔁 c. Key Variable Relationships

### 🔹 1. Fare Amount vs. Distance Traveled
- **Chart**: **Scatter Plot**
- **X-axis**: Distance
- **Y-axis**: Fare Amount

🧠 **Insight**: There’s a clear **positive correlation** — longer distances result in higher fares, as expected.

---

### 🔹 2. Fare Amount vs. Time of Day
- **Chart**: **Clustered Column Chart**
- **X-axis**: Hour of Day
- **Y-axis**: Average Fare

🧠 **Insight**: 
- Fares tend to peak around **evening hours (18:00–19:00)**, possibly due to rush hour or high demand.
- Early morning and late-night rides show higher average fares due to fewer drivers (surge pricing).

---

### 🔹 3. Additional Correlations
- **Fare vs. Day of Week**: 
  - **Chart**: Clustered Column
  - Higher average fares observed on **weekends (Friday–Sunday)**.
- **Fare per Kilometer** (Advanced Insight):
  - Helps detect efficiency/cost variation across rides.

---

## ✅ Summary of EDA

- Data is right-skewed with many short rides and a few long, expensive ones.
- Evening hours and weekends show higher demand.
- Outliers were identified and noted for model cleanup.

---
