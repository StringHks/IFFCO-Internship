CREATE TABLE LeaveBalances 
(
  	EmployeeID INT,
  	Year INT,
 	CasualLeave INT,
  	EarnedLeave INT,
  	MedicalLeave INT,
  	CreatedBy VARCHAR(255),
  	CreatedDate TIMESTAMP,
  	UpdatedBy VARCHAR(255),
  	UpdatedDate TIMESTAMP,
  	PRIMARY KEY (EmployeeID, Year),
  	FOREIGN KEY (EmployeeID) REFERENCES 	EmployeeMaster(EmployeeID)
);