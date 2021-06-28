SELECT
    VersionID,
    ActivityID,
    ActivityName,
    ActivityExternalKey,
    JourneyActivityObjectID,
    ActivityType
FROM
    _JourneyActivity
WHERE
    ActivityType = 'EMAILV2'