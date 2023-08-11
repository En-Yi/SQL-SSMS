use AdventureWorks2022;
--SELECT 
--E.BusinessEntityID         'E.BusinessEntityID'
--,B.BusinessEntityID		   'B.BusinessEntityID'
--,E.DepartmentID			   'E.DepartmentID'
--,D.DepartmentID			   'D.DepartmentID'
--,E.ShiftID				   'E.ShiftID'
--,S.ShiftID				   'S.ShiftID'
--,*
--  FROM [HumanResources].[EmployeeDepartmentHistory] E
--  JOIN [Person].[BusinessEntity] B ON E.BusinessEntityID = B.BusinessEntityID
--  JOIN [HumanResources].[Department] D ON E.DepartmentID = D.DepartmentID
--  JOIN [HumanResources].[Shift] S ON E.ShiftID = S.ShiftID

--SELECT
--E.BusinessEntityID         'E.BusinessEntityID'
--,B.BusinessEntityID		   'B.BusinessEntityID'
--,E.DepartmentID			   'E.DepartmentID'
--,D.Name		               'D.DepartmentID'--有意義的欄位Name
--,E.ShiftID				   'E.ShiftID'
--,S.Name			      	   'S.ShiftID'--有意義的欄位Name
--,*
--  FROM [HumanResources].[EmployeeDepartmentHistory] E
--  JOIN [Person].[BusinessEntity] B ON E.BusinessEntityID = B.BusinessEntityID
--  JOIN [HumanResources].[Department] D ON E.DepartmentID = D.DepartmentID
--  JOIN [HumanResources].[Shift] S ON E.ShiftID = S.ShiftID

SELECT P.ProductID 'P.ProductID', S.ProductID 'S.ProductID', *
  FROM [Production].[Product] P  full join [Sales].[SalesOrderDetail] S
  on P.ProductID = S.ProductID
  --JOIN [Person].[BusinessEntity] B ON E.BusinessEntityID = B.BusinessEntityID
  --JOIN [HumanResources].[Department] D ON E.DepartmentID = D.DepartmentID
  --JOIN [HumanResources].[Shift] S ON E.ShiftID = S.ShiftID