📊 End-to-End-Car-Sales-Analysis

## 📁 Project Structure
│
├── 📁 data
│   ├── car_sales_raw.csv
│└── car_sales_cleaned.csv
│
├── 📁 sql
│   └── car_sales_analysis.sql
│
├── 📁 powerbi
│   └── car_sales_dashboard.pbix
│
├── 📁 screenshots
│   └── dashboard_preview.png
│
└── 📄 README.md


## 📌 Project Introduction
This is an end-to-end car sales analysis project based on the Indian car market.
The goal of this project is to analyze car pricing, fuel types, mileage, and maintenance costs
to generate meaningful business insights using Excel, SQL, and Power BI.

## 📂 Raw Data Collection
- Data Source: Excel dataset
- Market: Indian car market
- Data Type: Structured tabular data
- Contains numerical and categorical columns
- Used as input for data cleaning and analysis

- ## 🧹 Data Cleaning (Excel)
- Removed duplicate records
- Checked and handled missing values
- Corrected data types
- Standardized fuel type values

- ## 🧠 Feature Engineering (Excel)
To enhance analysis, new features were created:

- Car_Age: Derived from manufacturing year
- Price_Category: Budget / Mid Range / Luxury
- Mileage_Category: High Mileage / Low Mileage

These features helped in better segmentation and business analysis.

## 📊 Excel Pivot Table Analysis
- Brand-wise average price analysis
- Fuel type distribution
- Summary-level insights using pivot tables

- ## 🗄️ SQL Database Setup
- Created car_sales table
- Imported cleaned Excel data
- Defined appropriate data types for each column

- ## 🔍 SQL Analysis Performed
- Total cars by brand
- Transmission type analysis
- Average price and mileage analysis
- Service cost by car age group

SQL concepts used: GROUP BY, CASE, AVG, COUNT, ROUND, ORDER BY

## 📈 Power BI Data Modeling & DAX
- Imported data into Power BI
- Created DAX measures:
  - Total Cars
  - Average Mileage
  - Average Service Cost
- Built interactive dashboard with slicers

- ## 📊 Dashboard Overview
- KPI cards for total cars, average price, mileage, and service cost
- Brand-wise and fuel-type analysis
- Interactive filters for better exploration

- ## 💡 Key Business Insights
- Petrol cars dominate the market
- CNG cars are the most cost-efficient
- Automatic cars are mostly in the luxury segment
- Older cars have higher service costs
- Toyota and Honda show a good balance of price and maintenance

- ## ✅ Conclusion
This project demonstrates an end-to-end analytics workflow by combining
Excel, SQL, and Power BI to support data-driven decision making.

## 🚀 Future Scope
- Add region-wise and sales quantity data
- Perform customer demographic analysis
- Implement predictive analysis using Python

