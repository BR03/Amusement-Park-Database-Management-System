CREATE TABLE Hotel_Room_Types(
   RT_ID     INTEGER  NOT NULL PRIMARY KEY 
  ,Type_Name VARCHAR(17) NOT NULL
  ,Charge    INTEGER  NOT NULL
);
INSERT INTO Hotel_Room_Types(RT_ID,Type_Name,Charge) VALUES (18001,'Single',4500);
INSERT INTO Hotel_Room_Types(RT_ID,Type_Name,Charge) VALUES (18002,'Double',5000);
INSERT INTO Hotel_Room_Types(RT_ID,Type_Name,Charge) VALUES (18003,'Twin',5000);
INSERT INTO Hotel_Room_Types(RT_ID,Type_Name,Charge) VALUES (18004,'Queen',6200);
INSERT INTO Hotel_Room_Types(RT_ID,Type_Name,Charge) VALUES (18005,'King',6500);
INSERT INTO Hotel_Room_Types(RT_ID,Type_Name,Charge) VALUES (18006,'Junior Suit',7500);
INSERT INTO Hotel_Room_Types(RT_ID,Type_Name,Charge) VALUES (18007,'Executive Suit',9000);
INSERT INTO Hotel_Room_Types(RT_ID,Type_Name,Charge) VALUES (18008,'Presidential Suit',12000);
