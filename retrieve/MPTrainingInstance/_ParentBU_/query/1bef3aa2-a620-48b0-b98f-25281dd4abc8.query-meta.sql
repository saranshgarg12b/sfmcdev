SELECT
    TOP 10 HOUR,
    sum(Total_Tx) AS Total_Tx
FROM
    SES
GROUP BY
    HOUR