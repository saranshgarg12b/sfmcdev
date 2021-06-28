SELECT
    T1.SubscriberKey,
    T1.SubscriberID,
    T1.IsUnique,
    T1.EventDate AS EventDateClick,
    T2.EmailAddress
FROM
    _Click T1
    INNER JOIN _Subscribers T2 ON T1.SubscriberKey = T2.SubscriberKey
WHERE
    IsUnique = 'True'
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