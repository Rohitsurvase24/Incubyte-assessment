CREATE DATABASE customers_details;
USE customers_details;
CREATE TABLE table_India (
    Customer_Name VARCHAR(255) NOT NULL,
    Customer_Id VARCHAR(18) NOT NULL,
    Customer_Open_Date DATE NOT NULL,
    Last_Consulted_Date DATE NULL,
    Vaccination_Type CHAR(5) NULL,
    Doctor_Consulted CHAR(255) NULL,
    State CHAR(5) NULL,
    Country CHAR(5) NULL,
    Post_Code INT(5) NULL,
    Date_of_Birth DATE NULL,
    Active_Customer CHAR(1) NULL,
    PRIMARY KEY(Customer_Name)
    );
