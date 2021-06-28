## DB17AB88-F9A6-43CF-B5DB-1C5F27E9F2DC

**Name** (not equal to External Key)**:** PranDFT

**Description:** n/a

**Folder:** Data Extensions/

**Fields in table:** 5

**Sendable:** Yes (`CampaignMember:ContactId` to `_SubscriberKey`)

**Testable:** No

| Name | FieldType | MaxLength | IsPrimaryKey | IsNullable | DefaultValue |
| --- | --- | --- | --- | --- | --- |
| CampaignMember:ContactId | Text | 256 | - | + |  |
| CampaignMember:Status | Text | 40 | - | + |  |
| CampaignMember:Contact:Email | EmailAddress | 254 | - | + |  |
| CampaignMember:Contact:HasOptedOutOfEmail | Boolean |  | - | + | False |
| CampaignMember:Id | Text | 18 | - | + |  |
