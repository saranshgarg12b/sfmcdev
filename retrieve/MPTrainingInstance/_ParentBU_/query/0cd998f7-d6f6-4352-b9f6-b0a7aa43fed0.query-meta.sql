SELECT
    J.JourneyName,
    JA.VersionID,
    JA.ActivityID,
    JA.ActivityName,
    JA.ActivityExternalKey,
    JA.JourneyActivityObjectID,
    JA.ActivityType
FROM
    _JourneyActivity AS JA
    JOIN _Journey AS J ON JA.VersionID = J.VersionID
WHERE
    JA.ActivityType = 'EMAILV2'
    AND J.JourneyName = 'White Hat - Journey 1'
    AND J.JourneyStatus = 'Running'