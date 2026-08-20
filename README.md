# SuperMarket-Analysis
#  Interactive Supermarket Sales & Logistics Analytics Dashboard

An End-to-End Analytics Dashboard designed to evaluate sales, operational efficiency, and supply chain logistics for a supermarket chain using data spanning from **2020 to 2023**. 

This project was developed as a Graduation Project at the **National Telecommunication Institute (NTI)**.

---

## 📌 Project Overview
The objective of this project is to transform raw, transactional supermarket data into structured, actionable business intelligence. It empowers stakeholders to track financial metrics, monitor store and logistics operations, evaluate promotion performance, and optimize supply chain performance.

---

##  Tech Stack & Methods
* **Database & ETL:** SQL Server Management Studio (SSMS) — Used for data extraction, cleaning, schema preparation, and validations.
* **Data Modeling:** Star Schema Design — Optimized table relationships with single-directional filter flows to ensure high DAX performance.
* **Calculations & Metrics:** DAX (Data Analysis Expressions) — Developed dynamic measures for revenue, order volumes, delivery metrics, and cost ratios.
* **Data Visualization & UI/UX:** Power BI — Custom visual templates, integrated navigation pane, dynamic slicers, bookmarks, and a reset filters button.

---
Dashboard Pages & Functional Breakdown
1. overviewDash (Executive Overview)
High-level performance indicators tracking overall business health across 2020–2023.

Core KPIs including Total Revenue, Total Orders, Sales Quantities, and Gross Margin.

Macro-level trends analyzing quarterly and yearly sales performance.

2. SalesDash (Sales & Commercial Analysis)
Deep-dive breakdown of product performance across categories and specific product items.

Geographic sales distribution across various cities and regions.

Evaluation of marketing campaigns and Promotion Impact on total order volume.

3. storesDash (Store Operations & Human Resources)
Operational metrics evaluating individual store performance.

Regional store distribution and store-level revenue comparisons.

Analysis of Salary Costs against store revenue to evaluate operational efficiency.

4. LogisticsDash (Logistics & Supply Chain — My Primary Contribution)
Shipment Tracking: Monitoring fulfillment efficiency across shipment statuses.

Late Delivery Rate (33%): Identification of supply chain bottlenecks causing delivery delays.

Return Rate (5%): Comprehensive breakdown of product return reasons and total refunded values.

Supplier Analysis: Evaluating performance metrics across international suppliers (e.g., USA, China, India).

🔗 Live Demo & Project Files
Power BI Full Report (.pbix): Click Here to Download from Google Drive

Demo Video & Showcase: Check out the interactive walkthrough on my LinkedIn Profile.

## 📂 Project Repository Structure

```text
├── Dataset/                     # 12 CSV files containing source relational data
├── Queries/                     # SQL scripts for ETL, data cleaning, and validation
├── Dashboards/                  # Dashboard page screenshots
│   ├── overviewDash.png         # Preview of Executive Overview page
│   ├── SalesDash.png            # Preview of Sales Analysis page
│   ├── storesDash.png           # Preview of Store Operations page
│   └── LogisticsDash.png        # Preview of Logistics & Supply Chain page
└── README.md                    # Project documentation



