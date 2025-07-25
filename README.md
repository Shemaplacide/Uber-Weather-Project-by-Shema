# 📊 Uber Data Analysis Project Report

**Student Name**: Shema Placide  
**Student ID**: 26497  
**Lecturer**: Maniraguha Eric  
**Course**: Introduction to Big Data  
**Group**: B  

---

## ✅ Question 1: Setting Up Kaggle in Jupyter Notebook

Before analyzing Uber data, we set up **Kaggle API integration** inside Jupyter Notebook to download datasets directly from Kaggle. This process involves several steps:

### 🔧 Steps Taken:

1. **Install Kaggle package**  
2. **Upload kaggle.json API key**  
3. **Move it to the correct location (`~/.kaggle`)**  
4. **Download dataset from Kaggle using API command**  
5. **Unzip and view dataset in Jupyter Notebook**

### 🖼️ Images of the Process:

| Step 1: Install Kaggle | Step 2: Upload API Key | Step 3: Move Key to Directory | Step 4: Download Dataset |
|------------------------|-----------------------|------------------------------|-------------------------|
| ![Step 1](https://github.com/user-attachments/assets/361e3069-0d1a-4e3f-b673-23da3fcb715c) | ![Step 2](https://github.com/user-attachments/assets/1c1fcb9a-c28a-4dae-84ab-1c0c1c1f4f3a) | ![Step 3](https://github.com/user-attachments/assets/912f28d3-c287-47bf-869b-4921d345d46a) | ![Step 4](https://github.com/user-attachments/assets/22be9ddf-457f-4647-aa10-951c94c78327) |

---

## ✅ Question 1.5: Data Cleaning & Preparation

After loading the raw dataset, data cleaning was performed to prepare it for analysis. This included:

- Removing irrelevant columns  
- Handling missing values  
- Formatting date/time columns  
- Creating new features such as `ride_period`, `fare_per_km`, etc.

### 🖼️ Cleaned Data Snapshot:

![Cleaned Data Screenshot](https://github.com/user-attachments/assets/bd43d40a-20e1-45dc-be97-389f6101edf3)

---

## ✅ Question 2: Average Fare by Weekday

We analyzed average fare amounts per day of the week. The purpose is to understand on which days people tend to pay more.

### 📌 How it's done:

- Converted `pickup_datetime` into `weekday` using pandas  
- Grouped by `weekday` and calculated average `fare_amount`  
- Visualized using **Bar Chart** in Power BI

### 🖼️ Visualization:

![Average Fare by Weekday](https://github.com/user-attachments/assets/b2028304-de20-4d05-85e6-996efb58da33)

---

## ✅ Question 3: Ride Patterns by Time of Day

To analyze rider behavior, we categorized rides into **Morning, Afternoon, Evening, and Night** based on pickup time.

### 📌 Steps Taken:

- Created a new column `ride_period` from the pickup hour  
- Defined time intervals:  
  - Morning: 5–11AM  
  - Afternoon: 12–4PM  
  - Evening: 5–8PM  
  - Night: 9PM–4AM  
- Counted rides per period and visualized with a **Column Chart**

### 🖼️ Visualization:

![Rides by Period](https://github.com/user-attachments/assets/7777ef5e-3dd2-43d8-89ea-4f72543d8458)

---

## ✅ Question 4: Seasonal Trends and Hourly Activity

### 🌤️ a) Seasonal Ride Trends by Period

We analyzed ride trends across months and compared them with periods like Morning, Evening, etc.

- Extracted `month` and used it with `ride_period`  
- Chart used: **Clustered Column Chart**

![Seasonal Trends by Period](https://github.com/user-attachments/assets/e2921faf-8bf6-4178-aad3-cef156036f65)

---

### 🕐 b) Total Rides by Hour

This analysis shows the number of rides by pickup hour.

- Extracted hour from `pickup_datetime`  
- Visualized total rides by hour with **Line Chart**

![Total Rides by Hour](https://github.com/user-attachments/assets/7de37dd0-9f5f-4c4a-acbe-cdc3fc4aab40)

---

## ✅ Question 5: Ride Locations and Fare Distribution

### a) Ride Locations and Fare Size

Mapped pickup and dropoff locations to understand geographical ride patterns. Bubble size represented fare amount.

- Chart: **Map Visualization** in Power BI  
- Insight: Higher fares cluster around city centers

![Ride Locations Map](https://github.com/user-attachments/assets/735c9cb3-a79b-4366-8489-3b9393a62c14)

---

### b) Histogram of Fare Amounts

Visualized fare distribution to identify common fare ranges.

- Chart: **Histogram**  
- Insight: Most fares are below $15, with a long tail of high fares

![Fare Amount Histogram](https://github.com/user-attachments/assets/b9e402a4-1e14-410a-a58a-eb8f23aec2b2)

---

## ✅ Question 6: Weather Impact on Uber Fares

To understand if weather affects Uber fares, we merged Uber and weather datasets.

### 🧪 Methodology:

- Cleaned `weather_data.csv` to keep only: `datetime`, `temp`, `precip`, `conditions`  
- Merged with Uber data on date  
- Grouped by `weather_condition` and calculated average fare

### 🔷 Visualization:  
**Stacked Column Chart**

- **X-axis**: `weather_condition`  
- **Y-axis**: `average fare_amount`  
- **Insight**: Rainy or snowy conditions tend to increase Uber fares

![Fare by Weather Condition](https://github.com/user-attachments/assets/20346ae3-015b-4054-91cc-f4ad8911faca)

---

## 🧩 Bonus: Interactive Slicers in Power BI

To allow flexible data exploration, we added slicers:

- **Ride Period**: Morning, Afternoon...  
- **Is Weekend**: 0 (weekday), 1 (weekend)  
- **Peak Time**: Peak or Off-Peak  

These slicers make it easier to isolate and compare specific trends.

---

### ✅ Final Thoughts

This project helped explore the relationship between:

- Fare patterns by **day and time**  
- Seasonal and hourly trends  
- Geographic ride behavior  
- Fare pricing in relation to **weather conditions**

It demonstrates the **importance of data cleaning, merging, and visualization** in big data analytics.

---

**Prepared by**: *Shema Placide (26497)*  
**Lecturer**: *Maniraguha Eric*  
**Course**: *Introduction to Big Data – Group B*
