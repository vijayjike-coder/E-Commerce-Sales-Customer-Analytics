E-Commerce Sales & Customer Behavioral Analytics Dashboard

Project Overview
An end-to-end Business Intelligence solution built on Kaggle’s Olist Brazilian E-Commerce dataset (100,000+ real transactions). This project transforms raw transactional data into actionable business insights through SQL extraction, Python behavioral modeling, and interactive Power BI dashboards — replicating how a real Data/Business Analyst operates in a corporate environment.

Data Architecture & Workflow:
1. Data Extraction — SQL (SQLite):
	•	Structured queries to extract category-level revenue, regional performance, and product-level profitability
	•	Multi-dimensional business metrics across time, geography, and product hierarchy
2. Data Cleaning — Excel:
	•	Advanced formulas and Pivot Tables for initial profiling
	•	Handled missing values, outliers, and data type standardization
3. Behavioral Modeling — Python:
	•	Computed RFM (Recency, Frequency, Monetary) scores from transactional history
	•	Segmented customers into percentile-based behavioral cohorts using Pandas and NumPy
4. Visualization — Power BI:
	•	Built interactive dashboards with DAX measures tracking customer segments, revenue trends, and product profitability
	•	Applied time-series forecasting for 10-month revenue prediction based on historical seasonality

Key Business Insights:
* Revenue Driver: Potential Loyalists contribute 45.5% ($5.75M) of total revenue ($12.64M), making them the highest-value customer segment.
* Regional Inefficiency: Southeast Asia recorded only 2.02% profit margin, despite generating $884K in sales volume, indicating structural cost or pricing issues.
* Product Leakage: Furniture category showed negative performance in the Tables sub-category with a -8.46% margin on $757K sales exposure.

Business Recommendations:
	1.	Loyalty Conversion Campaign — Target Potential Loyalists with personalized offers to convert them to Champion segment; projected 10–15% revenue uplift
	2.	Southeast Asia Pricing Audit — Investigate logistics costs and supplier pricing; consider regional price restructuring or vendor renegotiation
	3.	Furniture Category Review — Discontinue or reprice Tables sub-category; redirect inventory budget to high-margin categories
	4.	Seasonal Campaign Planning — Leverage 10-month forecast to pre-position inventory and marketing spend ahead of demand spikes


Tech Stack:
Data Extraction — SQL (SQLite)                            
Data Cleaning — Excel (Advanced Formulas, Pivot Tables) 
Behavioral ModelingPython — Pandas, NumPy, Jupyter Notebook
Visualization —  Power BI — DAX, Forecasting             
Version Control —  Git & GitHub                            

Skills Demonstrated:
SQL Querying & Data Extraction
Data Cleaning & Transformation
Customer Segmentation (RFM Analysis)
Business Intelligence Reporting
Dashboard Development
KPI & Performance Analysis
Revenue Forecasting
Data Visualization
Business Recommendation Frameworks
End-to-End Analytics Workflow
