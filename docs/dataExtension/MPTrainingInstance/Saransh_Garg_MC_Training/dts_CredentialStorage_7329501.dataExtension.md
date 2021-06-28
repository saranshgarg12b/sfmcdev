## dts_CredentialStorage_7329501

**Description:** n/a

**Folder:** Data Extensions/

**Fields in table:** 8

**Sendable:** No

**Testable:** No

| Name | FieldType | MaxLength | IsPrimaryKey | IsNullable | DefaultValue |
| --- | --- | --- | --- | --- | --- |
| Key | Text | 50 | + | - |  |
| Type | Text | 256 | - | - |  |
| ClientId | Text | 512 | - | - |  |
| ClientSecret | Text | 512 | - | - |  |
| WorkSpaceId | Text | 50 | - | - |  |
| BaseUrl | Text | 256 | - | - |  |
| CreatedDate | Date |  | - | - | GETDATE() |
| SiteKey | Text | 20 | - | + |  |
