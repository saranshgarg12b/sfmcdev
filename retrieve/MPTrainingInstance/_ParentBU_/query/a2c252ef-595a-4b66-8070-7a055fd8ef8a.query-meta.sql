SELECT
    VersionID,
    JourneyID,
    JourneyName,
    VersionNumber,
    CreatedDate,
    LastPublishedDate,
    ModifiedDate,
    JourneyStatus
FROM
    _Journey
WHERE
    JourneyName = 'White Hat - Journey 1'