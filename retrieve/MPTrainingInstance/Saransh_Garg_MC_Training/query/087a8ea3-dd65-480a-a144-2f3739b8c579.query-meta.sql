SELECT
    SubKey,
    CASE
        WHEN (Phone LIKE '0%') THEN '61' + RIGHT(Phone, LEN(Phone) - 1)
        WHEN (Phone LIKE '+61%') THEN Phone
        WHEN (Phone LIKE '61%') THEN Phone
        ELSE '61' + Phone
    END AS Phone
FROM
    [All Contacts]
WHERE
    Phone <> NULL