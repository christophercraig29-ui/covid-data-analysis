# COVID-19 Data Analysis

## Overview
This project explores a COVID-19 global dataset to answer questions about case counts and trends by country and region. The goal is to practice querying data and sharing clear findings using SQL.

## Dataset
The dataset includes columns such as:
- Country/Region
- Confirmed
- Deaths
- Recovered
- Active
- New cases
- Deaths / 100 Cases
- WHO Region
…and more.

## Questions Answered
- Which countries had the highest total confirmed cases?
- What are the recent trends in weekly increases?


## Method
- Loaded the data into a SQL database.
- Explored the structure and columns.
- Wrote SQL queries to answer project questions.
- Saved screenshots of query results.

## Findings
- The United States had the highest total confirmed cases (over 4.2 million), followed by Brazil, India, Russia, and South Africa.
## Findings
- **Top 10 countries by 1-week increase in confirmed cases:**
    1. United States — 4290259 (total), 455,582 new cases this week (+11.88%)
    2. India — 1,480,073 (total), 324,735 new cases this week (+28.11%)
    3. Brazil — 2,442,375 (total), 323,729 new cases this week (+15.28%)
    4. South Africa — 452,529 (total), 78,901 new cases this week (+21.12%)
    5. Colombia — 257,101 (total), 53,096 new cases this week (+26.03%)
    6. Mexico — 395,489 (total), 46,093 new cases this week (+13.19%)
    7. Russia — 816,680 (total), 40,468 new cases this week (+5.21%)
    8. Argentina — 167,416 (total), 36,642 new cases this week (+28.02%)
    9. Peru — 389,717 (total), 32,036 new cases this week (+8.96%)
   10. Bangladesh — 226,225 (total), 18,772 new cases this week (+9.05%)

## Screenshots
Screenshots of SQL queries and results are found in the `/screenshots` folder.

## How to Run
- Open the project folder.
- Import the CSV dataset into your SQL database.
- Run the queries found in `queries.sql`.
- Match results with screenshots.
