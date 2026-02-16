# Supply Chain Performance Analytics Dashboard

## Project Overview
This project analyzes supply chain operations using SQL, Python, and Power BI to evaluate supplier performance and delivery efficiency.

The main KPI investigated is OTIF (On-Time In-Full), a gold-standard metric in supply chain management.

## Key Findings
- OTIF rate is only 1.7%, indicating severe delivery performance issues
- Average delivery delays vary significantly across warehouses
- Forecasting model predicts stable demand ~11,000 units/month
- Supplier risk patterns identified through delay vs order volume analysis

## Tools Used
- SQL (SQLite) – performance scorecard
- Python (Pandas, Scikit-learn) – forecasting & analytics
- Power BI – executive dashboard
- GitHub – project version control

## Dashboard Sections
1. Operations Overview – OTIF performance gauge
2. Warehouse Efficiency – delivery delay comparison
3. Supplier Risk – scatter risk visualization

## Files
- `analysis_notebook.ipynb` → Python analytics
- `supplier_scorecard.sql` → SQL KPI logic
- `Dashboard.pbix` → Power BI dashboard
- `Supply_Chain_Dummy_1000_Rows.csv` → dataset
- `executive_summary.csv` → aggregated metrics

