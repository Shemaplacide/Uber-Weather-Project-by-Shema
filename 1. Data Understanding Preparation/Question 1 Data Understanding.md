## 📊 Question 1: Data Understanding and Preparation

### 🎯 Objective:
To acquire, explore, clean, and prepare the Uber Fares dataset for further analysis in Power BI by using Python and data science best practices.

---

### 🧩 a. Dataset Acquisition
- The **Uber Fares Dataset** was downloaded from Kaggle.
- The file was saved locally as `uber.csv` for processing in Python.

---

### 🐍 b. Loading the Dataset
- The dataset was loaded into a **Pandas DataFrame** for exploration and manipulation using the code below:

```python
import pandas as pd

# Load the dataset
df = pd.read_csv("uber.csv")

# Display the first few rows
print(df.head())

🔍 c. Exploratory Data Analysis (EDA)
✅ Shape & Structure
Understanding the size and preview of the dataset:

python
Copy
Edit
# Number of rows and columns
print(df.shape)

# Display the first few rows
print(df.head())
🧪 Data Types & Descriptions
Checking column data types and summary statistics:

python
Copy
Edit
# Data types of each column
print(df.dtypes)

# Summary statistics
print(df.describe())
🔍 Initial Data Quality Assessment
Checking for Duplicates:

python
Copy
Edit
# Check for duplicate rows
print(df.duplicated().sum())
Detecting Missing Values:

python
Copy
Edit
# Count missing values in each column
print(df.isnull().sum())
🧼 d. Data Cleaning
Performed the following steps:

Removed rows with critical missing values like fare amount or location data:

python
Copy
Edit
# Drop rows with null values in critical columns
df = df.dropna(subset=['fare_amount', 'pickup_longitude', 'pickup_latitude'])
Formatted timestamps to proper datetime objects:

python
Copy
Edit
# Convert pickup datetime to pandas datetime format
df['pickup_datetime'] = pd.to_datetime(df['pickup_datetime'])
Filtered out outliers and invalid values:

Removed entries with negative fares

Checked and filtered longitude/latitude outliers

python
Copy
Edit
# Remove rows with negative fare
df = df[df['fare_amount'] > 0]

# Remove rows with impossible coordinates
df = df[(df['pickup_longitude'].between(-180, 180)) &
        (df['pickup_latitude'].between(-90, 90)) &
        (df['dropoff_longitude'].between(-180, 180)) &
        (df['dropoff_latitude'].between(-90, 90))]
💾 e. Exporting the Cleaned Dataset
Saved the cleaned and formatted dataset as a .csv file to be imported into Power BI:

python
Copy
Edit
# Export cleaned dataset
df.to_csv("uber_cleaned.csv", index=False)
This exported file (uber_cleaned.csv) will be used in the next steps for feature engineering and visualization.