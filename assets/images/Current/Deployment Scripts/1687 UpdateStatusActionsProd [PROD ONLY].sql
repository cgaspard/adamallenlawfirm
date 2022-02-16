 --- Queries to fix Actions Status (InProgress - InReview)

 Update [Prod].[dbo].[ACTIONOBJECT] Set Status = 3 Where ActionObjectID = 25016;

 Update [Prod].[dbo].[ACTIONOBJECT] Set Status = 3 Where ActionObjectID = 25020;

 Update [Prod].[dbo].[ACTIONOBJECT] Set Status = 3 Where ActionObjectID = 25024;


 -------------------------------------------

  --- Rollback
  
 /*Update [Prod].[dbo].[ACTIONOBJECT] Set Status = 2 Where ActionObjectID = 25016;

 Update [Prod].[dbo].[ACTIONOBJECT] Set Status = 2 Where ActionObjectID = 25020;

 Update [Prod].[dbo].[ACTIONOBJECT] Set Status = 2 Where ActionObjectID = 25024;*/