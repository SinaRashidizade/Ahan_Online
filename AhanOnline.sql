CREATE TABLE SaleTable(
  SalesID   INTEGER,
  OrderID   INTEGER,
  Customer  VARCHAR(2),
  Product   VARCHAR(2),
  Date      INTEGER,
  Quantity  INTEGER,
  UnitPrice INTEGER,
);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (1,1,'C1','P1',1,2,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (2,1,'C1','P2',1,4,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (3,2,'C2','P2',1,5,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (4,3,'C3','P4',1,3,550);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (5,4,'C4','P3',1,1,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (6,4,'C4','P6',1,6,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (7,4,'C4','P4',1,6,550);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (8,5,'C5','P2',1,3,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (9,5,'C5','P1',1,6,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (10,6,'C1','P6',1,3,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (11,6,'C1','P3',1,2,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (12,7,'C3','P5',1,4,400);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (13,7,'C3','P1',1,6,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (14,7,'C3','P3',1,1,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (15,8,'C5','P2',1,3,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (16,8,'C5','P5',1,4,400);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (17,8,'C5','P1',1,2,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (18,9,'C2','P3',2,1,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (19,9,'C2','P4',2,3,550);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (20,9,'C2','P5',2,6,400);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (21,9,'C2','P1',2,4,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (22,10,'C4','P6',2,3,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (23,11,'C6','P3',2,2,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (24,11,'C6','P4',2,3,550);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (25,12,'C7','P1',2,5,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (26,12,'C7','P2',2,3,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (27,12,'C7','P3',2,1,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (28,13,'C2','P1',2,4,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (29,13,'C2','P3',2,2,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (30,14,'C6','P2',2,6,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (31,15,'C4','P6',2,1,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (32,16,'C1','P4',3,6,550);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (33,17,'C2','P5',3,3,400);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (34,18,'C8','P1',3,6,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (35,18,'C8','P3',3,3,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (36,18,'C8','P5',3,5,400);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (37,19,'C9','P2',3,2,150);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (38,20,'C2','P3',3,3,300);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (39,20,'C2','P1',3,4,100);
INSERT INTO SaleTable(SalesID,OrderID,Customer,Product,Date,Quantity,UnitPrice) VALUES (40,20,'C2','P2',3,1,150);


CREATE TABLE SaleProfit(
   Product     VARCHAR(2),
   ProfitRatio decimal(5,2),
);
INSERT INTO SaleProfit(Product,ProfitRatio) VALUES ('P1',0.05);
INSERT INTO SaleProfit(Product,ProfitRatio) VALUES ('P2',0.25);
INSERT INTO SaleProfit(Product,ProfitRatio) VALUES ('P3',0.1);
INSERT INTO SaleProfit(Product,ProfitRatio) VALUES ('P4',0.2);
INSERT INTO SaleProfit(Product,ProfitRatio) VALUES ('P5',0.1);
INSERT INTO SaleProfit(Product,ProfitRatio) VALUES ('P6',0.1);


--Question1
SELECT SUM(Quantity * UnitPrice) AS TotalSales
FROM SaleTable


--Question2
SELECT COUNT(DISTINCT(Customer)) AS UniqueCustomers
FROM SaleTable


--Question3
SELECT Product , SUM(Quantity * UnitPrice) As ProductSales
FROM SaleTable
group by Product


--Question4
SELECT Customer
INTO Customer_1500
FROM SaleTable
group by OrderID, Customer
HAVING SUM(Quantity * UnitPrice) > 1500

SELECT SaleTable.Customer, SUM(Quantity * UnitPrice) AS TotalPurchase, COUNT(DISTINCT OrderID) AS NumberOfFactors, SUM(Quantity) AS NumberOfItems
FROM SaleTable
INNER JOIN Customer_1500 ON SaleTable.Customer=Customer_1500.Customer
group by SaleTable.Customer


--Question5
SELECT SaleTable.Product, SUM(Quantity * UnitPrice) AS TotalSales, SUM(Quantity * UnitPrice)*SaleProfit.ProfitRatio As Profit
INTO Profit
FROM SaleTable
INNER JOIN SaleProfit ON SaleTable.Product=SaleProfit.Product
group by SaleTable.Product, SaleProfit.ProfitRatio

SELECT SUM(Profit) As Whole_Profit, SUM(Profit) / SUM(TotalSales) * 100 As Profit_Percentage
FROM Profit


--Question6
SELECT Date, COUNT(DISTINCT Customer) As DailyCustomers
INTO Customers
FROM SaleTable
group by Date

SELECT SUM(DailyCustomers) As TotalCustomers
FROM Customers