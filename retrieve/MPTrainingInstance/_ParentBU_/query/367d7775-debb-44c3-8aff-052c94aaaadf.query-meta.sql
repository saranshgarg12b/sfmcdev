SELECT
    RikkeSQL1.President,
    RikkeSQL1.Party
FROM
    RikkeSQL1
    LEFT JOIN RikkeSQL2 ON RikkeSQL1.President = RikkeSQL2.President
WHERE
    RikkeSQL2.Fact = 'From Illinois'