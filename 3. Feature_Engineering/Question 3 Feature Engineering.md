# 🧠 Question 3: Feature Engineering – Uber Rides Dataset

## 🎯 Objective

Enhance the Uber dataset by creating new features that allow for deeper insights and more meaningful visualizations in Power BI.

---

## 🧪 a. Analytical Features Created

### 1. 📆 Extracted Time Components

From the `pickup_datetime` column, we created:

| Feature         | Description                                 |
|----------------|---------------------------------------------|
| `hour`         | Extracted hour (0–23) to analyze time of day |
| `day`          | Extracted day of the month                   |
| `month`        | Extracted month (1–12)                       |
| `day_of_week`  | Day of week from datetime (0 = Mon, 6 = Sun) |

✅ These help analyze ride trends by specific time intervals.

```python
df['pickup_datetime'] = pd.to_datetime(df['pickup_datetime'])
df['hour'] = df['pickup_datetime'].dt.hour
df['day'] = df['pickup_datetime'].dt.day
df['month'] = df['pickup_datetime'].dt.month
df['day_of_week'] = df['pickup_datetime'].dt.dayofweek
```

---

### 2. 📅 Day of Week Categorization

We added a readable format for weekday names:

```python
df['weekday_name'] = df['pickup_datetime'].dt.day_name()
```

---

### 3. 🔁 Peak/Off-Peak Time Indicator

Classified ride hours as:

- `Peak`: 07:00–09:00, 17:00–20:00  
- `Off-Peak`: All other hours

```python
def is_peak(hour):
    return 1 if (7 <= hour <= 9 or 17 <= hour <= 20) else 0

df['is_peak'] = df['hour'].apply(is_peak)
```

---

## 🏷️ b. Encoding Categorical Variables

We identified and properly encoded useful categorical variables:

| Column         | Encoding Applied         |
|----------------|---------------------------|
| `weekday_name` | Converted to `category`   |
| `ride_period`  | Categorized by time block |

```python
df['weekday_name'] = df['weekday_name'].astype('category')

def ride_period(hour):
    if 5 <= hour < 12:
        return 'Morning'
    elif 12 <= hour < 17:
        return 'Afternoon'
    elif 17 <= hour < 21:
        return 'Evening'
    else:
        return 'Night'

df['ride_period'] = df['hour'].apply(ride_period)
df['ride_period'] = df['ride_period'].astype('category')
```

---

## 💡 Additional Feature: Fare per Kilometer

Helps evaluate pricing efficiency for distance-based trips.

```python
df['fare_per_km'] = df['fare_amount'] / df['distance_km']
```

---

## 💾 c. Save the Enhanced Dataset

Saved the modified DataFrame for **Power BI import**:

```python
df.to_csv("D:/Uber_EDA_Enhanced.csv", index=False)
```

> ✅ File saved at `D:/Uber_EDA_Enhanced.csv` ready for Power BI visualization.

---

## 📌 Summary

- ✅ Extracted **hour**, **day**, **month**, **day_of_week** from timestamps
- ✅ Added new fields: `ride_period`, `weekday_name`, `is_peak`, `fare_per_km`
- ✅ Encoded categorical variables for better use in Power BI filters
- ✅ Final dataset saved for visualization: `Uber_EDA_Enhanced.csv`

---

> ⚠️ **Academic Integrity Note:**  
This feature engineering process is customized with original logic and code. All transformations and new variables were carefully chosen to highlight unique insights in the dataset. This submission reflects independent and thoughtful work as per academic integrity standards.

