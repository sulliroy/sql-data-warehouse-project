-- Create a database for the data warehouse
USE master;
GO

 --create a new database named DataWarehouse
CREATE DATABASE DataWarehouse;
GO

-- Switch to the newly created database
USE DataWarehouse;
GO

-- Create schemas for different layers of the data warehouse
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
