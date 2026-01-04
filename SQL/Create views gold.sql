------------------------
--CREATE VIEW CALENDER
----------------------
CREATE VIEW gold.calender
AS 
SELECT * 
     FROM 
        OPENROWSET
           (
            BULK 'https://azurdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'
           ) AS query1

-------------------------
--CREATE VIEW CUSTOMER
----------------------
CREATE VIEW gold.customers
AS 
SELECT * 
     FROM 
        OPENROWSET
           (
            BULK 'https://azurdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
           ) AS query1

-----------------------
--CREATE VIEW products
----------------------
CREATE VIEW gold.products
AS 
SELECT * 
     FROM 
        OPENROWSET
           (
            BULK 'https://azurdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
           ) AS query1

-----------------------
--CREATE VIEW returns
----------------------
CREATE VIEW gold.returns
AS 
SELECT * 
     FROM 
        OPENROWSET
           (
            BULK 'https://azurdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
           ) AS query1

-----------------------
--CREATE VIEW sales
----------------------
CREATE VIEW gold.sales
AS 
SELECT * 
     FROM 
        OPENROWSET
           (
            BULK 'https://azurdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
           ) AS query1


-----------------------
--CREATE VIEW Subcategories
----------------------
CREATE VIEW gold.Subcat
AS 
SELECT * 
     FROM 
        OPENROWSET
           (
            BULK 'https://azurdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
           ) AS query1

-----------------------
--CREATE VIEW Territories
----------------------
CREATE VIEW gold.Territories
AS 
SELECT * 
     FROM 
        OPENROWSET
           (
            BULK 'https://azurdatalakestorage.dfs.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
           ) AS query1




