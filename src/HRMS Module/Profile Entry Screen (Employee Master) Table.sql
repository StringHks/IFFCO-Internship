CREATE TABLE EmployeeMaster
 (
  	EmployeeID INT PRIMARY KEY,
  	Name VARCHAR(255),
  	FirstName VARCHAR(255),
  	DateOfBirth DATE,
  	DateOfJoining DATE,
  	Qualification VARCHAR(255),
  	Address VARCHAR(255),
  	Hometown VARCHAR(255),
  	PAN VARCHAR(10),
  	Aadhar VARCHAR(12),
  	DateOfLeaving DATE,
  	EmployeeStatus VARCHAR(20),
  	BankAccount VARCHAR(20),
  	BasicSalary DECIMAL(10,2),
  	CreatedBy VARCHAR(255),
  	CreatedDate TIMESTAMP,
  	UpdatedBy VARCHAR(255),
  	UpdatedDate TIMESTAMP
);