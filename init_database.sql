-- Create Database 'DataWarehouse'
-- This script creates a new database named 'Datawarehouse' and sets up 3 schemas within the database: 'bronze', 'silver', and 'gold'. 

USE master; 

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

CREATE SCHEMA bronze
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO 
