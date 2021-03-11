CREATE DATABASE PrisonManagementSystem;
SHOW DATABASES;
USE PrisonManagementSystem;
CREATE TABLE Prisoner(
       PrisonerId int not null AUTO_INCREMENT,
       FirstName char(15) not null,
       MiddleName char(15) not null,
       LastName char(15) not null,
       EntryDate date,
       ReleaseDate date,
       SecurityLevel char(10),
       CellSharing char(5),
       CellNo int,
       Photo BLOB,
       PrsionerStatus char(10),
       PRIMARY KEY(PrisonerId)
       );
ALTER TABLE Prisoner
AUTO_iNCREMENT = 1000;              
CREATE TABLE PrisonerLog(
       PrisonerId int not null AUTO_INCREMENT,
       FirstName char(15) not null,
       MiddleName char(15) not null,
       LastName char(15) not null,
       EntryDate date,
       ReleaseDate date,
       SecurityLevel char(10),
       CellSharing char(5),
       CellNo int,
       PRIMARY KEY(PrisonerId)
       );
ALTER TABLE Prisoner
AUTO_iNCREMENT = 1000;              
CREATE TABLE Staff(
       StaffId int not null AUTO_INCREMENT,
       FirstName char(15) not null,
       MiddleName char(15) not null,
       LastName char(15) not null,
       Age integer,
       PositionType char(10),
       PRIMARY KEY(StaffId)
       );
CREATE TABLE StaffLog(
       StaffId int not null AUTO_INCREMENT,
       FirstName char(15) not null,
       MiddleName char(15) not null,
       LastName char(15) not null,
       Age integer,
       PositionType char(10),
       PRIMARY KEY(StaffId)
       );       
CREATE TABLE Admin(
       AdminId int not null AUTO_INCREMENT,
       FirstName char(15) not null,
       LastName char(15) not null,
       UserName char(15) not null,
       PasswordP char(15) not null,
       PositionType char(10),
       PRIMARY KEY(AdminId)
	);
ALTER TABLE Admin
AUTO_iNCREMENT = 1000;             
SHOW TABLES;    


select * from prisoner; 