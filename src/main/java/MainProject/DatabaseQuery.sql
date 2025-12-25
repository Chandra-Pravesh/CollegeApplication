/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  chand
 * Created: Dec 25, 2025
 */


CREATE TABLE Admin_Table (
    EmpId int,
    EmpName varchar(50),
    UserID varchar(50),
    Password varchar(50)
);
INSERT INTO Admin_Table VALUES(12000, "admin", "admin", "admin");
INSERT INTO Admin_Table VALUES(12001, "Chandra Pravesh", "ChandraPravesh", "Pravesh@12086");
INSERT INTO Admin_Table VALUES(12002, "Rishu Kuamr", "RishuKumar", "Rishu@2100");


CREATE TABLE Faculty_Table(
    EmpId int,
    EmpName varchat(50),
    UserId varchar(50),
    Password varchar(50)
);
INSERT INTO Admin_Table VALUES(21000, "faculty", "faculty", "Rishu@faculty");


