CREATE TABLE Payroll
 (
  	EmployeeID INT,
  	SalaryMonth DATE,
 	BasicSalary DECIMAL(10,2),
  	DAPercentage DECIMAL(5,2),
  	AllowancesPercentage DECIMAL(5,2),
  	Savings80C DECIMAL(10,2),
  	TotalIncome DECIMAL(10,2),
  	CreatedBy VARCHAR(255),
  	CreatedDate TIMESTAMP,
  	UpdatedBy VARCHAR(255),
  	UpdatedDate TIMESTAMP,
  	PRIMARY KEY (EmployeeID, SalaryMonth),
  	FOREIGN KEY (EmployeeID) REFERENCES 	EmployeeMaster(EmployeeID)
);
