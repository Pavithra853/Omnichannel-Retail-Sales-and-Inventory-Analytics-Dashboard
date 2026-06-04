# Omnichannel-Retail-Sales-and-Inventory-Analytics-Dashboard
## Week 1: Data Collection, Environment Setup, and Initial Cleaning

### Data Collection and Dataset Import

**Data Collection** is the process of gathering raw information from various sources like databases, APIs, web scraping, or manual entry to address a specific problem. It involves identifying what data is needed and ensuring it is legally and technically accessible for the project.

#### Dataset Sources
- Online sales records
- Offline retail transactions
- CSV and Excel files

#### Imported Dataset Fields
| Field | Description |
|-------|-------------|
| Order_ID | Unique order identifier |
| Order_Date | Date of the order |
| Product_ID | Product identifier |
| Product_Name | Name of the product |
| Category | Product category |
| Price | Product price |
| Quantity | Quantity ordered |
| Channel | Sales channel |
| City | Customer city |
| Customer_ID | Customer identifier |
| Stock_Available | Available stock count |
| Sales | Sales value |
| Stock_Status | Current stock status |

---

### Environment Setup

**Environment Setup** involves the configuration of hardware and software tools — such as installing Python, SQL, or specialized libraries — to create a stable workspace. This step ensures that all team members are using the same versions and dependencies to prevent technical errors.

#### Tools and Technologies Used
- Python
- Jupyter Notebook
- Microsoft Excel
- GitHub
- Pandas Library

#### Activities Performed
- Installed Python packages
- Configured Jupyter Notebook
- Created project folders
- Connected GitHub repository

---

### Initial Cleaning

**Initial Cleaning** is the preliminary step of identifying and fixing obvious errors, such as removing duplicates, handling missing values, and correcting data types. This "first pass" ensures the dataset is structured enough for deeper exploratory analysis and transformation.

#### Objectives
- Setup project environment
- Initialize GitHub repository
- Import raw retail dataset
- Perform data cleaning and preprocessing

---

### Data Cleaning and Preprocessing

#### Cleaning Activities
- Handling NULL values
- Removing duplicate records
- Standardizing date/time formats
- Correcting invalid entries
- Validating data types

#### Tools Used
- Python Pandas
- Excel Functions

---

### GitHub Repository Setup

**GitHub Repository Setup** involves creating a remote storage space to host your project's code, enabling version control and collaboration through the Git system.

#### Tasks Performed
- Created GitHub repository
- Uploaded Jupyter notebooks
- Added SQL scripts
- Maintained version control

#### Benefits
- Code tracking
- Backup management
- Collaboration support
- Sprint-wise commit history

---

## Week 1 Deliverables

### Completed Tasks
- Cleaned retail dataset
- Standardized data format
- Removed inconsistencies
- Prepared data for SQL analysis

### Result
The dataset became ready for database integration and business analytics.
Week 2: Relational Database Design and SQL Aggregations
Relational Database Design is the process of organizing data into structured tables with defined relationships to ensure integrity. SQL Aggregations are functions that perform calculations on multiple rows to return a single summary value.
Objectives

Import cleaned data into SQL database
Design relational tables
Perform SQL analysis
Extract business metrics

Database Design
Database Used

MySQL / PostgreSQL

Tables Created

Sales Table
Inventory Table
Customer Table

Database Features

Structured storage
Fast querying
Efficient data management

SQL Query Development
SQL Operations Used

SELECT
WHERE
GROUP BY
ORDER BY
JOIN
Aggregate Functions

Aggregate Functions
FunctionPurposeSUM()Total valuesAVG()Average valuesCOUNT()Count records

Business Metrics Analysis
Key Metrics Generated

Total Revenue
Average Revenue
Best-Selling Products
Geographic Sales Distribution
Monthly Sales Trends

Insights Generated

High-performing cities
Peak sales periods
Fast-moving products

GitHub Contributions
Repository Contributions

Uploaded SQL scripts
Maintained semantic commits
Documented weekly progress

Example Commit Messages

Added data cleaning script
Created SQL revenue query
Updated database schema

Week 2 Deliverables
Completed Tasks

SQL database created
Queries executed successfully
Revenue reports generated
Business insights extracted

Result
The system successfully transformed cleaned retail data into meaningful business intelligence.

Conclusion

Week 1 focused on data preparation and cleaning.
Week 2 focused on database design and SQL analytics.
The project established a strong foundation for dashboard visualization in upcoming weeks.
Week 3: Power BI Dashboard Development
Objective: Transform cleaned retail data into an interactive Power BI dashboard.
Goals

Connect data sources
Create data models
Build visualizations
Add filters and slicers

Data Connection and Integration

Connect SQL / Excel / CSV data sources
Create relationships between Sales, Inventory, Customer, and Product tables
Enables centralized reporting and faster analysis
Supports real-time data refresh to ensure dashboards always reflect the most current business information
Supports automated data transformation and cleaning to remove duplicates, handle missing values, and standardize formats across sources
Ensures data security and access control by managing user permissions and encrypted connections across all integrated sources

Dashboard Design Architecture
DashboardPurposeSales DashboardTrack revenue and sales performanceInventory DashboardMonitor stock levels and alertsProduct AnalysisEvaluate product performanceCustomer AnalysisUnderstand customer behaviorRegional Sales DashboardAnalyze geographic distribution

KPI Cards
KPIDescriptionTotal RevenueOverall revenue generatedTotal SalesTotal units soldTotal OrdersNumber of orders placedInventory LevelsCurrent stock availabilityCustomer CountTotal active customersGross ProfitRevenue minus cost of goods

Sales Trend Analysis

Line charts used to analyze daily, weekly, monthly, and quarterly sales trends
Helps identify growth patterns and seasonal demand
Enables data-driven forecasting to optimize inventory, pricing, and promotional strategies
Tracks year-over-year (YoY) and month-over-month (MoM) sales performance to measure business growth
Identifies top-performing and underperforming product categories to guide smarter stocking, discounting, and marketing decisions

Product Performance Analysis

Bar charts compare product categories and top-selling products
Supports product optimization and marketing decisions
Tracks revenue contribution and profit margin per product to identify high-value items
Highlights slow-moving or declining products to support timely clearance strategies and reduce inventory holding costs
Compares performance across regions, customer segments, and time periods to uncover growth opportunities

Inventory Analytics Dashboard

Monitor stock levels, reorder alerts, inventory turnover, and warehouse performance
Tracks dead stock and overstock situations to minimize wastage
Provides supplier performance insights including lead times and order fulfillment rates
Displays inventory aging reports to highlight products nearing expiry or sitting idle
Integrates with sales data to enable demand forecasting and maintain optimal stock levels

Heatmap Analysis

Analyze peak sales hours, busiest days, and customer traffic patterns
Visualizes regional sales performance across locations to identify high-revenue zones and underperforming markets
Highlights customer engagement intensity by product category for targeted promotions
Reveals seasonal and weekly buying patterns to schedule flash sales, staffing, and ad campaigns
Supports store layout and website UX optimization by mapping purchase hotspots

Interactive Filters and Slicers
FilterOptionsDateCustom date rangeMonthMonthly filterCityCity-level filteringProduct CategoryCategory-wise viewSales ChannelOnline / Offline channels
Provides dynamic, drill-down analysis across all dashboards.

Week 3 Deliverables
Interactive Power BI dashboard completed with KPIs, charts, heatmaps, and filters.

Week 4: Insights, Recommendations, and Final Documentation
Overview

Generate insights, recommendations, and final project documentation
Develop an executive summary with key findings and business impact
Create data-driven visualizations to support strategic decisions
Perform root cause analysis on underperforming segments or regions
Present actionable next steps and future forecasting strategies

Sales Insights

Identify revenue trends, high-performing months, channel performance, and seasonal effects
Compare year-over-year sales growth across product categories and regions
Analyze top and bottom performing sales representatives and territories
Evaluate discount impact on profit margins and overall revenue contribution
Forecast next quarter sales based on historical patterns and market trends

Inventory Insights

Detect stock shortages, overstock situations, and inventory turnover issues
Identify slow-moving products and recommend clearance or bundling strategies
Analyze reorder points and safety stock levels to prevent supply disruptions
Evaluate supplier performance based on lead times and delivery consistency
Track inventory cost trends and their effect on overall profitability

Customer and Product Insights

Analyze customer behavior, preferred channels, and best-selling products
Segment customers by purchase frequency, value, and demographic profiles
Identify cross-selling and upselling opportunities based on buying patterns
Measure customer retention rates and analyze churn contributing factors
Evaluate product lifecycle stages to prioritize investment and promotion efforts

Strategic Recommendations

Optimize stock levels, improve forecasting, focus on profitable products, and automate alerts
Invest in high-revenue customer segments and personalize marketing campaigns
Discontinue or reposition low-margin products to improve overall profitability
Strengthen supplier relationships to reduce lead times and procurement costs
Implement real-time sales dashboards to enable faster data-driven decisions

Report Documentation
The final report includes the following sections:

Introduction — Project background and scope
Objectives — Goals and business questions addressed
Data Cleaning — Steps taken to prepare the dataset
SQL Analysis — Queries and aggregations performed
Dashboard Development — Power BI design and features
Insights — Key findings and business impact

Additional documentation:

Data sources, table structures, and transformation logic
Key metrics, KPIs, and business questions addressed
Limitations, assumptions, and areas for future improvement
Appendices with data dictionaries, query scripts, and visual references

GitHub Repository Finalization
Repository Structure

data/ — Raw and cleaned datasets
scripts/ — SQL scripts and Python notebooks
reports/ — Dashboard files and screenshots
README.md — Project overview and setup guide

Best Practices Followed

Uploaded datasets, SQL scripts, dashboard files, screenshots, and README documentation
Clear folder structure for data, scripts, and reports
Detailed README covering project goals, tools used, and setup steps
All commits properly labeled with meaningful and descriptive messages
Project wiki or notes file summarizing findings and file navigation

Final Dashboard Screenshots
Screenshots included for:

Sales Dashboard
Inventory Dashboard
Product Dashboard
KPI Dashboard

Week 4 Deliverables
Sales, Inventory, and Customer Power BI dashboards with final report, SQL scripts, and GitHub repository submitted.

