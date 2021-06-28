## dts_BatchStatus_7220291

**Description:** n/a

**Folder:** Data Extensions/

**Fields in table:** 6

**Sendable:** No

**Testable:** No

| Name | FieldType | MaxLength | IsPrimaryKey | IsNullable | DefaultValue |
| --- | --- | --- | --- | --- | --- |
| JobId | Text | 50 | + | - |  |
| BatchId | Text | 50 | - | - |  |
| Status | Text | 50 | - | - |  |
| CreatedDate | Date |  | - | - | GETDATE() |
| TotalRows | Text |  | - | - | 0 |
| TotalSuccessfulRows | Text |  | - | - | 0 |
