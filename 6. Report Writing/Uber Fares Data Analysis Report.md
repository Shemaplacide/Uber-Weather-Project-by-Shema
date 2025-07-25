# 🚕 Uber Fares Data Analysis Report

## 📌 1. Introduction

This project aims to analyze Uber ride fare data to uncover patterns, trends, and anomalies in pricing, location, and passenger behavior. The objective is to extract actionable insights that can support operational efficiency and customer satisfaction.

---

## 🔧 2. Methodology

### Data Source:
- Dataset: [Uber Fares Dataset](https://www.kaggle.com/datasets/yasserh/uber-fares-dataset)
- Source: Kaggle, downloaded as a `.zip`, extracted to `.csv`

### Tools Used:
- **Python** (Pandas, Matplotlib, Seaborn)
- **Power BI** (for interactive dashboard and visualizations)

### Steps Followed:
1. Data loaded into Python for exploration and cleaning.
2. Missing values and extreme outliers (e.g., negative fares, huge coordinates) were removed.
3. Cleaned data exported as `uber_cleaned.csv`.
4. Power BI used for visual analysis and report visualization (e.g., fare distribution, passenger patterns).

---

## 📊 3. Analysis

### Dataset Overview:
- Rows: 200,000
- Columns: 9 (e.g., `fare_amount`, `pickup_datetime`, `pickup_longitude`, etc.)

### Issues Identified:
- Some rows had missing `dropoff` coordinates.
- Outliers: negative fare values, incorrect passenger counts (e.g., 208).

### Cleaning Actions:
- Removed rows with null values using `df.dropna()`.
- Created a new column `Fare Range` in Power BI to categorize fares:

---

## ✅ 4. Results

### Key Findings:
- Most common fare range: **$6–10**
- High concentration of pickups and drop-offs in central urban zones.
- Majority of rides had **1 or 2 passengers**.
- Some fares exceeded $100 but were rare (potential outliers or long-distance trips).

### Visual Highlights:
- **Fare distribution chart** showed a right-skewed pattern.
- **Passenger count vs fare** revealed that solo rides were the most frequent.

---

## 🧠 5. Conclusion

The dataset contains a mix of clean and noisy data. After cleaning, the majority of rides fall within a predictable fare range and passenger count. Outliers were identified and removed to improve analysis accuracy.

---

## 💡 6. Recommendations

- Apply additional filters to remove GPS anomalies (e.g., extreme lat/long).
- Introduce automatic data validation on fare amounts to prevent negative entries.
- Focus marketing strategies on solo and two-passenger rides, which are most common.
- Use high-fare outliers to explore potential long-distance or premium services.

---
