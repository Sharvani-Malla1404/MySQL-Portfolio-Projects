# MySQL-Portfolio-Projects
### 🌤️ Project 1: Real-Time Weather Data Analysis

** 📋 Project Overview**
  This project focuses on querying and analyzing structured meteorological datasets using SQL. It simulates handling real-time observational data to uncover seasonal patterns, temperature extremes, visibility anomalies, and complex weather trend behaviors.

### 🔍 Key Analyses Performed
**Temperature Extremes Tracking:** Developed scripts to isolate the exact hottest and coldest recorded hours within the history log.
**Atmospheric & Wind Profiling:** Calculated average barometric pressures during sub-zero conditions and evaluated wind speed behaviors across varying climates.
**Visibility Risk Analysis:** Isolated high-risk transit windows by identifying hours where environmental visibility metrics dropped below critical safety thresholds (e.g., < 1 km).
**Pattern Clustering:** Aggregated data to extract the top most frequently occurring weather conditions and isolated average environmental visibility patterns during foggy hours.

### 🛠️ Core Database Inquiries & Logic Addressed
The following analytical business questions were solved using structured SQL statements within this project:


1. **Maximum Records Tracking:** Found the absolute maximum temperature and maximum dew point recorded alongside their timestamps.
2. **Unique Attribute Mining:** Extracted all distinct environmental weather conditions present in the raw data.
3. **Condition Filtering:** Structured pattern-matching queries using conditional flags to explicitly filter out foggy hours or occurrences containing "Rain" data points.
4. **Data Aggregations:** Managed conditional logic blocks using aggregate computing functions (`AVG`, `COUNT`) grouped across specific regional classifications.
5. **Frequency Rankings:** Identified and ranked the Top 5 most frequent weather conditions dynamically.

__________________________________________________________________________________________________________________________

# 🚗 Project 2: Real-Time Automobile Data Analysis

### 📋 Project Overview
This project focuses on executing data manipulation operations and structural data analysis on a comprehensive automotive dataset sourced from Kaggle. The primary focus is to examine vehicular metrics, track manufacturer trends, and establish core relationships between mechanical characteristics such as cylinder counts, horsepower thresholds, and overall engine efficiency.


### 🔍 Key Analyses Performed
**Fuel Efficiency Optimization:** Developed queries to filter out highly economical vehicle options and extract the Top 5 most fuel-efficient vehicles recorded.
**Regional Performance Analytics:** Aggregated and compared average vehicle horsepower metrics across key manufacturing origins, including the USA, Europe, and Japan.
**Structural Engineering Profiling:** Analyzed structural correlations to determine how a vehicle's total weight scales alongside its inner cylinder counts.
**High-Acceleration Metrics Identification:** Isolated high-performance sports and passenger profiles capable of rapid acceleration rates (reaching 0 to 60 mph in under 10 seconds).
**Historical Trend Line Tracking:** Computed average fuel usage variations (MPG ratings) dynamically grouped across distinct model years to discover timeline optimization leaps.


### 🛠️ Core Database Inquiries & Logic Addressed
The following analytical inquiries and logical constraints were solved within the relational database environment:

1. **Efficiency Filtering:** Extracted all vehicle profiles achieving an efficiency rating exceeding 30 miles per gallon (mpg).
2. **Volumetric Inventory Auditing:** Conducted counts tracking total production outputs segmented by their regions of origin.
3. **Discrete Variable Extraction:** Retrieved completely distinct cylinder counts across inventory entries using advanced query modifiers.
4. **Extreme Record Isolation:** Located the absolute heaviest vehicle logged within the dataset.
5. **Bounded Value Ranging:** Constructed explicit filtering rules to capture subset segments, specifically narrowing down engines producing horsepower ranges between 100 and 150.
6. **Chronological Scope Segregation:** Isolated target production records to track models manufactured during specific target periods, such as the year 1975.
