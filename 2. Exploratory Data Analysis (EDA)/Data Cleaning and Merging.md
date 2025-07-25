## Question 2: Data Cleaning and Merging

### 2.1 Cleaning the Uber Dataset
The Uber dataset (`uber.csv`) was first loaded into a Pandas DataFrame. The following preprocessing steps were performed:

- **Datetime Conversion:** Converted `pickup_datetime` to proper datetime format using `pd.to_datetime()`.
- **Missing Values:** Rows with missing values in critical columns (`fare_amount`, `pickup_datetime`, etc.) were dropped.
- **Outlier Removal:** Removed entries with:
  - `fare_amount` ≤ 0 or unreasonably high
  - `passenger_count` = 0 or unusually large (e.g., > 6)
  - Invalid coordinates (latitude out of [-90, 90] or longitude out of [-180, 180])

### 2.2 Cleaning the Weather Dataset
The weather dataset (`weather_data.csv`) was also cleaned:

- **Datetime Alignment:** Converted `date_time` column to datetime format and ensured the time resolution matched with the Uber data (`hourly` granularity).
- **Irrelevant Columns:** Removed unnecessary columns to reduce dimensionality.
- **Missing Data:** Filled missing weather values using forward-fill or median imputation.

### 2.3 Merging Datasets
After preprocessing, the Uber and weather datasets were merged:

- **Join Key:** The `pickup_datetime` column (rounded to the nearest hour) was used to join the weather data on `date_time`.
- **Join Type:** A left join ensured every Uber record was preserved, adding weather details like temperature, visibility, and conditions.


