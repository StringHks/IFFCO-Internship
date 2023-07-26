CREATE TABLE Leaves 
(
  	EmployeeID INT,
  	Year INT,
  	CasualLeaveBalance INT,
  	EarnedLeaveBalance INT,
    MedicalLeaveBalance INT,
  	CreatedBy VARCHAR(255),
  	CreatedDate TIMESTAMP,
  	UpdatedBy VARCHAR(255),
  	UpdatedDate TIMESTAMP,
  	PRIMARY KEY (EmployeeID, Year),
  	FOREIGN KEY (EmployeeID) REFERENCES 	Profile(EmployeeID)
);