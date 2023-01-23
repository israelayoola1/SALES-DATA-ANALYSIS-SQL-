-- Cleaned Dim_Date Table --
SELECT 
[DateKey], 
[FullDateAlternateKey] AS Date,
--[DayNumberOfWeek],
[EnglishDayNameOfWeek] AS Day,
--[SpanishDayNameOfWeek]
--[FrenchDayNameOfWeek]
--[DayNumberOfMonth]
--[DayNumberOfYear]
--[WeekNumberOfyear], 
[EnglishMonthName] AS Month,
LEFT([EnglishMonthName], 3) AS MonthShort,
--[SpanishMonthName],
--[FrenchMontName],
[MonthNumberOfYear] AS MonthNo,
[CalendarQuarter] AS Quarter,
[CalendarYear] AS Year 
--[CalenderSemsester],
--[FiscalQuarter],
--[FiscalYear],
--[FiscalSemester]
FROM
[AdventureWorksDW2019].[dbo].[DimDate]
WHERE CalendarYear >= 2019
