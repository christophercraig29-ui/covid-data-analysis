SELECT "Country/Region", SUM(Confirmed) AS total_cases
FROM country_wise_latest
GROUP BY "Country/Region"
ORDER BY total_cases DESC
LIMIT 5;

SELECT
  "Country/Region",
  "Confirmed",
  "Confirmed last week",
  "1 week change",
  "1 week % increase"
FROM
  country_wise_latest
ORDER BY
  "1 week change" DESC
LIMIT 10;