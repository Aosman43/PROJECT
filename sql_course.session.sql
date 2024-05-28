
SELECT
    job_id,
    job_title,
    salary_year_avg
FROM
    job_postings_fact
    
UNION
SELECT 
    job_id,
    job_title,
    salary_hour_avg
FROM
    job_postings_fact








