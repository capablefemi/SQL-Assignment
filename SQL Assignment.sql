create Table Customer_Database (
CustomerID int Primary key,
    FirstName varchar(255),
Emailaddress varchar(255),
    LastName varchar(255),
    Address varchar(255),
    Dateofbirth date
	)
	Alter table customer_Database
	Add Phonenumber varchar(255)
	insert Customer_Database(CustomerID,FirstName,Emailaddress,LastName,Address,Dateofbirth,Phonenumber)
	Values(001,'Olusola','omodudu@gmail.com','Adesola','12 Adeboye street','10/05/2012',08132391899)
	select * from Customer_Database