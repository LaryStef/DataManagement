SELECT CAST('2016-01-01 12:00:00.1234567 +12:15' AS time(7)),
CAST('2016-01-01 12:00:00.1234567 +12:15' AS date),
CAST('2016-01-01 12:00:00.123' AS smalldatetime),
CAST('2016-01-01 12:00:00.123' AS datetime),
CAST('2016-01-01 12:00:00.1234567 +12:15' AS datetime2(7)),
CAST('2016-01-01 12:00:00.1234567 +12:15' AS datetimeoffset(7))