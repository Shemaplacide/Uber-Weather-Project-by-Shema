## ⚙️ Question 3: Feature Engineering

### 🎯 Objective:
To enhance the raw Uber dataset by creating new time-based and categorical features that improve analytical insight and visualization quality in Power BI.

---

### 🛠️ a. Creating Analytical Features

#### ▪ Time Features from Timestamps:
- **Hour**: Extracted from pickup or dropoff timestamps to analyze ride frequency by hour.
- **Day**: Extracted to identify daily patterns.
- **Month**: Used to observe monthly trends and seasonal fluctuations.

#### ▪ Day of the Week:
- Created a **weekday column** (e.g., Monday, Tuesday…) using the timestamp.
- Enabled comparison between weekdays and weekends.

#### ▪ Peak/Off-Peak Indicators:
- Labeled rides based on **rush hours** (e.g., 7–9 AM and 5–7 PM) vs. **off-peak hours**.
- Helpful for identifying traffic and demand surges.

---

### 🧩 b. Encoding Categorical Variables

- Converted text-based categories such as:
  - `Day of Week` → **Ordinal encoding** (e.g., Monday = 1, ..., Sunday = 7)
  - `Peak Hour` → **Binary encoding** (1 = peak, 0 = off-peak)
- Ensured categorical columns are ready for use in Power BI slicers and filters.

---

### 💾 c. Save Enhanced Dataset

- Final step: Exported the modified dataset as:
  - `uber_with_features.csv`
- This version contains both the original data and engineered features.
- Prepared and imported this enhanced dataset into Power BI for further analysis and visualization.

---

### ✅ Summary:

Feature engineering added meaningful dimensions to the dataset, allowing for more granular and insightful analysis in Power BI. It also supports building dynamic visuals based on time trends and ride behavior.
