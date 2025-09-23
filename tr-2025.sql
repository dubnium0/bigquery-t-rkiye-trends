SELECT week, region_name, term, score
FROM `bigquery-472018.turky_term.turkey_top_terms` 
WHERE EXTRACT(YEAR FROM week) = 2025
ORDER BY
  week DESC,
  score DESC;
