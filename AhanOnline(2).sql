CREATE TABLE chart(
   Id         INTEGER  NOT NULL PRIMARY KEY 
  ,name       VARCHAR(8) NOT NULL
  ,manager    VARCHAR(6)
  ,Manager_Id INTEGER 
);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (1,'Ken',NULL,NULL);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (2,'Hugo',NULL,NULL);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (3,'James','Carol',5);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (4,'Mark','Morgan',13);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (5,'Carol','Alex',12);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (6,'David','Rose',21);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (7,'Michael','Markos',11);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (8,'Brad','Alex',12);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (9,'Rob','Matt',15);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (10,'Dylan','Alex',12);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (11,'Markos','Carol',5);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (12,'Alex','Ken',1);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (13,'Morgan','Matt',15);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (14,'Jennifer','Morgan',13);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (15,'Matt','Hugo',2);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (16,'Tom','Brad',8);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (17,'Oliver','Dylan',10);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (18,'Daniel','Rob',9);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (19,'Amanda','Markos',11);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (20,'Ana','Dylan',10);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (21,'Rose','Rob',9);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (22,'Robert','Rob',9);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (23,'Fill','Morgan',13);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (24,'Antoan','David',6);
INSERT INTO chart(Id,name,manager,Manager_Id) VALUES (25,'Eddie','Mark',4);


WITH employee_hierarchy AS (
    SELECT
        Id,
        name,
        manager,
        Manager_Id,
        1 AS Level,
        CAST(name as  VARCHAR(8)) AS Top_manager
    FROM
        chart
    WHERE
        Manager_Id IS NULL

    UNION ALL

    SELECT
        c.Id,
        c.name,
        c.manager,
        c.Manager_Id,
        eh.Level + 1,
        eh.Top_manager
    FROM
        chart c
    INNER JOIN employee_hierarchy eh ON c.Manager_Id = eh.Id
    WHERE
        c.Manager_Id IS NOT NULL
)

SELECT * FROM employee_hierarchy
order by Id