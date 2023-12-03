-- Create Departments table
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

-- Create Employees table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT,
    Position VARCHAR(50),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

-- Create Tasks table
CREATE TABLE Tasks (
    TaskID INT PRIMARY KEY,
    TaskName VARCHAR(100),
    AssignedTo INT,
    Deadline DATE,
    Status VARCHAR(20),
    FOREIGN KEY (AssignedTo) REFERENCES Employees(EmployeeID)
);

-- Create OfficeProducts table
CREATE TABLE OfficeProducts (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    ProductType VARCHAR(50),
    ReleaseDate DATE,
    Version VARCHAR(20)
);