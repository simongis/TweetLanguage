
SELECT TOP 5000 [date]
      ,[ID]
      ,[language]
      ,[text]
	  ,[geom]
	  ,[swearing]

  FROM tweets.[dbo].[tweets]
 
  ORDER BY [ID] Desc