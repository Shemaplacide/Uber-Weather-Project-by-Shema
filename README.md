# 📊 Uber Data Analysis Project Report 🚖✨

**Student Name:** Shema Placide  
**Student ID:** 26497  
**Lecturer:** Maniraguha Eric  
**Course:** Introduction to Big Data  
**Group:** B  

---

## 🎯 Question 1: Getting Started with Kaggle in Jupyter Notebook

Before diving into the data, we needed to set up **Kaggle API integration** so we could download the Uber datasets right inside Jupyter. This setup makes working with real-world data smooth and straightforward!

### 🔧 What I Did:

1. Installed the Kaggle Python package  
2. Uploaded my Kaggle API key (`kaggle.json`)  
3. Moved the key to the correct directory (`~/.kaggle`)  
4. Downloaded the Uber dataset using Kaggle commands  
5. Extracted and explored the data in Jupyter Notebook

### 📸 Here’s how it looked:

| Install Kaggle Package | Upload API Key | Move Key to Folder | Download Dataset |
|-----------------------|----------------|--------------------|------------------|
| ![Install Kaggle](https://github.com/user-attachments/assets/361e3069-0d1a-4e3f-b673-23da3fcb715c) | ![Upload Key](https://github.com/user-attachments/assets/1c1fcb9a-c28a-4dae-84ab-1c0c1c1f4f3a) | ![Move Key](https://github.com/user-attachments/assets/912f28d3-c287-47bf-869b-4921d345d46a) | ![Download Dataset](https://github.com/user-attachments/assets/22be9ddf-457f-4647-aa10-951c94c78327) |

---

## 🧹 Question 1.5: Cleaning and Preparing the Data

Real-world data can be messy! I cleaned the dataset by:

- Removing columns that weren’t useful  
- Handling missing or incorrect values  
- Formatting date/time columns properly  
- Creating helpful new columns like `ride_period` and `fare_per_km`

### 👀 Sneak Peek of Cleaned Data:

![Cleaned Data Screenshot](https://github.com/user-attachments/assets/bd43d40a-20e1-45dc-be97-389f6101edf3)

---

## 📅 Question 2: Average Fare by Weekday

We wanted to know if fares change depending on the day of the week. Turns out, they do!

### How I Did It:

- Extracted the weekday from `pickup_datetime`  
- Grouped rides by weekday  
- Calculated average fare for each day  
- Made a colorful bar chart in Power BI

### 📊 Check out the results:

![Average Fare by Weekday](https://github.com/user-attachments/assets/b2028304-de20-4d05-85e6-996efb58da33)

---

## ⏰ Question 3: Ride Patterns by Time of Day

To see when people are riding the most, I split the day into:

- Morning (5 AM – 11 AM)  
- Afternoon (12 PM – 4 PM)  
- Evening (5 PM – 8 PM)  
- Night (9 PM – 4 AM)

Then counted rides in each period and visualized it with a clear column chart.

### 🕗 Here’s what I found:

![Rides by Period](https://github.com/user-attachments/assets/7777ef5e-3dd2-43d8-89ea-4f72543d8458)

---

## 🌦️ Question 4: Seasonal and Hourly Trends

### a) Seasonal Ride Trends by Period

Exploring how ride patterns change across months and times of day helped reveal interesting seasonal behavior!

- Extracted month from dates  
- Compared ride counts in different periods by month  
- Used clustered column charts for a neat view

![Seasonal Trends by Period](https://github.com/user-attachments/assets/e2921faf-8bf6-4178-aad3-cef156036f65)

---

### b) Total Rides by Hour

This line chart shows when during the day rides peak. Peak hours are easy to spot!

![Total Rides by Hour](https://github.com/user-attachments/assets/7de37dd0-9f5f-4c4a-acbe-cdc3fc4aab40)

---

## 🗺️ Question 5: Ride Locations and Fare Distribution

### a) Mapping Ride Locations & Fare Size

Mapping pickup points and visualizing fare size helps see where most rides—and bigger fares—happen. The city center lights up with activity!

![Ride Locations Map](https://github.com/user-attachments/assets/735c9cb3-a79b-4366-8489-3b9393a62c14)

---

### b) Histogram of Fare Amounts

This histogram shows the most common fare ranges — most rides cost under $15, but there’s a tail of higher fares.

![Fare Amount Histogram](https://github.com/user-attachments/assets/b9e402a4-1e14-410a-a58a-eb8f23aec2b2)

---

## 🌧️ Question 6: How Does Weather Affect Uber Fares?

I combined Uber data with weather info to see if bad weather drives fares up.

### What I Did:

- Cleaned weather data to keep key info (date, temp, precipitation, conditions)  
- Merged with Uber data by date  
- Grouped by weather condition  
- Calculated average fares in each condition  
- Visualized with a stacked column chart

### 📈 Here’s the insight:

Rainy or snowy days tend to have higher average fares, showing weather really impacts ride prices!

![Fare by Weather Condition](https://github.com/user-attachments/assets/20346ae3-015b-4054-91cc-f4ad8911faca)

---

## 🕹️ Bonus: Interactive Filters in Power BI

To make exploring data easier, I added slicers (filters) you can click to zoom in on:

- Ride Period (Morning, Afternoon, etc.)  
- Weekend vs Weekday  
- Peak vs Off-Peak hours

  ### 🖼️ **Power BI Screenshot Placeholder: Fare by Weather Condition**
  
# Note on Power BI Report Files:
Power BI project files (.pbix) can be very large because they include data, visuals, and metadata all in one. GitHub repositories have size limits and are designed mainly for code and small assets, so uploading full Power BI files can quickly use up your storage or exceed limits.

*<img width="677" height="440" alt="Bigdata" src="https://github.com/user-attachments/assets/5553e704-ae9c-43d1-81d4-8fe5f7e3fa52" />
*

These let you drill down and compare trends in real time!

---

## 🎉 Final Thoughts

This project taught me a lot about:

- How fare prices change by day, time, and weather  
- Seasonal ride patterns and peak hours  
- Mapping rides to understand city hotspots  
- The importance of cleaning and merging data before analysis

Thanks for reading! Hope you enjoyed this Uber data journey as much as I did.

---

**Prepared by:** *Shema Placide (26497)*  
**Lecturer:** *Maniraguha Eric*  
**Course:** *Introduction to Big Data — Group B*  
