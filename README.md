# 📊 Uber Data Analysis Project Report 🚖✨  
*Driven by Curiosity. Powered by Data.*  

**👩‍🎓 Student Name:** Shema Placide  
**🆔 Student ID:** 26497  
**👨‍🏫 Lecturer:** Maniraguha Eric  
**📚 Course:** Introduction to Big Data  
**👥 Group:** B  

---

## 🎯 Question 1: Getting Started with Kaggle in Jupyter Notebook

🔓 *"Every great analysis starts with access!"*  
To work with real-world datasets, the **first step** was enabling access to data from Kaggle. I successfully integrated the **Kaggle API** directly into my Jupyter environment, enabling seamless data retrieval without manual downloads.

### 🔧 Setup Steps:

1. ✅ Installed the `kaggle` Python package  
2. ✅ Uploaded my unique API key file (`kaggle.json`) from my Kaggle account  
3. ✅ Placed it securely in the appropriate location: `~/.kaggle`  
4. ✅ Downloaded the **Uber dataset** with just one command  
5. ✅ Extracted and explored the dataset directly in the notebook  

### 📸 Visual Summary:

| Install Package | Upload Key | Move Key | Download Dataset |
|------------------|------------|----------|------------------|
| ![Install](https://github.com/user-attachments/assets/361e3069-0d1a-4e3f-b673-23da3fcb715c) | ![Upload](https://github.com/user-attachments/assets/1c1fcb9a-c28a-4dae-84ab-1c0c1c1f4f3a) | ![Move](https://github.com/user-attachments/assets/912f28d3-c287-47bf-869b-4921d345d46a) | ![Download](https://github.com/user-attachments/assets/22be9ddf-457f-4647-aa10-951c94c78327) |

---

## 🧹 Question 1.5: Cleaning and Preparing the Data

🧠 *"Good analysis begins with great data hygiene."*  
Before diving into insights, I cleaned the dataset to ensure accuracy:

- Dropped unnecessary columns  
- Fixed missing or incorrect values  
- Converted time columns to proper datetime format  
- Created new columns like:
  - `ride_period` (e.g., Morning, Night)
  - `fare_per_km`

### 👀 Cleaned Data Preview:

![Cleaned Data](https://github.com/user-attachments/assets/bd43d40a-20e1-45dc-be97-389f6101edf3)

---

## 📅 Question 2: Average Fare by Weekday

📈 *"Is it more expensive to Uber on a Monday or Friday?"*  

I analyzed how **average fares** change throughout the week by grouping rides by day and calculating the average fare.

### 📊 Visual Insight:

![Average Fare by Weekday](https://github.com/user-attachments/assets/b2028304-de20-4d05-85e6-996efb58da33)

---

## ⏰ Question 3: Ride Patterns by Time of Day

🕒 *"When do people Uber the most?"*  
I divided the day into four time blocks:

- Morning (5 AM – 11 AM)  
- Afternoon (12 PM – 4 PM)  
- Evening (5 PM – 8 PM)  
- Night (9 PM – 4 AM)

Then I visualized ride frequency for each period.

### 🕗 Result:

![Rides by Period](https://github.com/user-attachments/assets/7777ef5e-3dd2-43d8-89ea-4f72543d8458)

---

## 🌦️ Question 4: Seasonal and Hourly Trends

### a) Seasonal Trends by Time of Day

To explore seasonality, I grouped ride counts by **month and period**. This helped spot trends like summer peaks or winter slowdowns.

### b) Total Rides by Hour

I plotted rides across the **24-hour clock** to identify exact rush hours.

![Seasonal Trends by Period](https://github.com/user-attachments/assets/e2921faf-8bf6-4178-aad3-cef156036f65)  
![Total Rides by Hour](https://github.com/user-attachments/assets/7de37dd0-9f5f-4c4a-acbe-cdc3fc4aab40)

---

## 🗺️ Question 5: Ride Locations and Fare Distribution

### a) Ride Map: Where Most Rides Happen

Mapped pickup locations and highlighted larger fares. Downtown areas stood out as high-density zones.

![Ride Locations Map](https://github.com/user-attachments/assets/735c9cb3-a79b-4366-8489-3b9393a62c14)

### b) Fare Histogram: Most Common Prices

This histogram shows most rides cost between $5 and $15.

![Fare Amount Histogram](https://github.com/user-attachments/assets/b9e402a4-1e14-410a-a58a-eb8f23aec2b2)

---

## 🌧️ Question 6: Weather and Fare Relationship

☁️ *"Does weather affect prices?"*  
I joined Uber and weather data by date, then grouped by weather condition. I found fares rise on rainy and snowy days due to demand surges.

### 📊 Visual Result:

![Fare by Weather Condition](https://github.com/user-attachments/assets/20346ae3-015b-4054-91cc-f4ad8911faca)

---

## 🕹️ Bonus: Power BI Filters for Interaction

Power BI slicers made it easy to explore data dynamically:

- Filter by time of day  
- Toggle weekday/weekend  
- Highlight peak vs off-peak

📸 Dashboard View:

<img width="677" height="440" alt="Bigdata" src="https://github.com/user-attachments/assets/5553e704-ae9c-43d1-81d4-8fe5f7e3fa52" />  
<img width="959" height="476" alt="Dashboard" src="https://github.com/user-attachments/assets/1d87f403-66ae-4475-873c-2f9f33cff54b" />

---

## 📊 Power BI Dashboard Access

📂 **Download / View Full Power BI Report**:  
🔗 [Google Drive Link](https://drive.google.com/drive/folders/15BNRsMvfSwASdMMGL-sunkBO0sLBOgon?usp=drive_link)

---

## 🎉 Final Thoughts

This project sharpened my:

- 🧹 Data cleaning skills  
- 📈 Visual storytelling using Power BI  
- 🔍 Pattern recognition in real-world mobility data  

It was insightful to see how factors like time, location, and weather shape urban transportation.

---

**Prepared by:** *Shema Placide (26497)*  
**Lecturer:** *Maniraguha Eric*  
**Course:** *Introduction to Big Data – Group B*  
