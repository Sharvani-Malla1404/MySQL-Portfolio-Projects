# MySQL-Portfolio-Projects
 🌤️ Project 1: Real-Time Weather Data Analysis

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
