CREATE TABLE Attendance
 (
  	EmployeeID INT,
  	Date DATE,
  	Shift VARCHAR(1),
  	InPunchTime TIME,
  	OutPunchTime TIME,
  	CreatedBy VARCHAR(255),
  	CreatedDate TIMESTAMP,
  	UpdatedBy VARCHAR(255),
  	UpdatedDate TIMESTAMP,
  	PRIMARY KEY (EmployeeID, Date),
  	FOREIGN KEY (EmployeeID) REFERENCES 	EmployeeMaster(EmployeeID)
);
