COPY company_dim -- location of file
FROM '.\company_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY skills_dim -- location of file
FROM '.\skills_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY job_postings_fact -- location of file
FROM '.job_postings_fact.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );
COPY skills_job_dim -- location of file
FROM '.\skills_job_dim.csv' WITH (
        FORMAT csv,
        HEADER true,
        DELIMITER ',',
        ENCODING 'UTF8'
    );