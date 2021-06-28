SELECT
    DISTINCT T1.SubscriberKey,
    T1.SubscriberID,
    MAX(T1.EventDate) AS EventDate,
    T2.EmailAddress
FROM
    _Sent T1
    INNER JOIN _Subscribers T2 ON T1.SubscriberKey = T2.SubscriberKey
WHERE
    T1.SubscriberKey = (
        SELECT
            DISTINCT T1.SubscriberKey
    )
    AND (
        T1.SubscriberKey IN (
            SELECT
                Id
            FROM
                [Contact_Salesforce_1]
        )
        OR T1.SubscriberKey IN (
            SELECT
                Id
            FROM
                [Lead_Salesforce_1]
        )
    )
GROUP BY
    T1.SubscriberKey,
    T1.SubscriberID,
    T2.EmailAddress