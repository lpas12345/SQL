-- create customers table
CREATE TABLE Customers (
	CustomerID  INT PRIMARY KEY,
	FirstName   NVARCHAR (255),
	LastName    NVARCHAR (255),
	Address     NVARCHAR (255),
	City        NVARCHAR (100),
	State       NVARCHAR (50),
	ZipCode     NVARCHAR (10)
)

-- create products table
CREATE TABLE Products (
	ProductID   INT PRIMARY KEY,
	Name        NVARCHAR (255),
	Color       NVARCHAR (25),
	Cost        DECIMAL (18,2),
	Price       DECIMAL (18,2)
)

-- create order table
CREATE TABLE Orders (
	OrderID     INT PRIMARY KEY,
	CustomerID  INT,
	OderDate    DATETIME,
	ShipperDate DATETIME
)

-- create orderdetails table
CREATE TABLE OrderDetails (
	OrderID     INT,
	ProductID   INT,
	Quantity    INT
)