-- list all record in the database table
SELECT score, COUNT(*) AS number
FROM hbtn_0c_0.second_table
GROUP BY score
ORDER BY number DESC;

