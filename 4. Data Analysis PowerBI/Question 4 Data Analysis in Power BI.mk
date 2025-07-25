## 📊 Question 4: Data Analysis in Power BI

### 🎯 Objective:
To use Power BI to analyze Uber ride data by uncovering patterns in fare distribution, ride frequency, and temporal trends. If available, assess how weather conditions influence fares.

---

### 🟢 Step-by-Step Analysis:

#### a. Import Cleaned Dataset
- Loaded the cleaned dataset (`uber_cleaned.csv`) into Power BI Desktop.
- Verified column types and removed any duplicates or anomalies from import.

---

#### b. Visualizations Created

1. **Fare Patterns Across Time Intervals**  
   - **Visual Used**: Clustered Column Chart  
   - **Details**: Grouped `fare_amount` into defined buckets (`Fare Range`) and plotted them against `pickup_hour`, `pickup_day`, and `pickup_month`.

2. **Hourly, Daily, Monthly Ride Patterns**  
   - **Visuals Used**: Line Chart, Stacked Column Chart  
   - **Insights**:
     - Highest activity during morning and evening hours.
     - Peak ride days: Fridays and Saturdays.
     - Busy months: December and July (holiday and travel periods).

3. **Seasonal Trends & Variations**  
   - **Visual Used**: Area Chart and Monthly Time Series  
   - **Findings**:
     - Ride volume fluctuates with holidays and weather shifts.
     - Fewer rides in extreme weather months (if weather data included).

---

#### c. Identifying Busiest Periods
- Used a **heatmap** and **time-based slicers** to isolate hours/days with the highest number of rides.
- Found that **Friday evenings and weekend nights** were consistently the busiest.

---

#### d. Weather Impact on Fare Patterns *(if weather data included)*
- Cross-analyzed **weather conditions** (e.g., Rain, Temperature) with **fare_amount** and **ride count**.
- Observed:
  - Slight fare increase during rainy or cold days.
  - Drop in ride count during heavy weather conditions.

---

### ✅ Conclusion:

Power BI revealed clear fare and ride patterns across different time intervals and seasons. With additional weather data, more detailed behavioral insights were obtained. This empowers Uber or transport planners to adjust strategies for peak hours and weather-related demand.

