# 📚 Student Depression Analysis using SQL Server and Tableau

This project aims to analyze factors related to student depression using SQL Server for data preprocessing and Tableau for visualization.

## 🔥 Project Overview

In this project,

- Preprocessed and cleaned raw student depression data using Microsoft SQL Server.
- Performed basic analysis on the dataset.
- Built insightful Tableau visualizations and a dashboard.
- Published the final report to Tableau Cloud for sharing and collaboration.

## 🛠️ Steps Performed

### SQL Server Tasks
1. **Database Creation:**  
   - Created a new database named `tableau_project_1`.
   - Imported the flat file containing student depression data into this database.

2. **Data Cleaning and Transformation:**  
   - Updated the `gender` column values:
     - Changed "male" to "M" and "female" to "F".
   - Added a new `age_group` column:
     - Categorized students into groups A1, A2, and A3 based on their ages.
   - Analyzed column distributions:
     - Used SQL queries to find counts for various fields for initial data understanding.
   - Added an `index` column to the dataset for easier referencing.
   - Altered the `depression` column:
     - Changed its datatype from `int` to `varchar`.
     - Updated values:
       - `0` → `No`
       - `1` → `Yes`

### Tableau Tasks
1. **Data Connection:**  
   - Connected Tableau directly to the `tableau_project_1` database on SQL Server.

2. **Visualization:**  
   - Created the following charts:
     - Academic Pressure vs. Student Count
     - Financial Stress vs. Student Count
     - Student Satisfaction vs. Student Count
     - Sleep Duration vs. Student Count
     - Study Hours vs. Student Count

3. **Dashboard Creation:**  
   - Designed the **Student Count Analysis Dashboard** combining all the key insights.

4. **Publishing:**  
   - Published the final dashboard and visualizations to **Tableau Cloud** for easy access and sharing.

## 📊 Tools Used
- **Microsoft SQL Server** — Data Cleaning and Preparation
- **Tableau Desktop** — Data Visualization and Dashboarding
- **Tableau Cloud** — Report Publishing and Sharing

## 📷 Sample Dashboard Screenshot
![Screenshot 2025-04-28 110620](https://github.com/user-attachments/assets/12243b0e-e951-425e-b8ba-36f77bb0612e)

## 🚀 How to Access
- The dashboard is available on Tableau Cloud. (https://prod-apsoutheast-b.online.tableau.com/#/site/hasratmd697-e30a26bb8b/workbooks/290017?:origin=card_share_link)
