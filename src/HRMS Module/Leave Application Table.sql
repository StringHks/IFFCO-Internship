CREATE TABLE LeaveApplication 
(
  	EmployeeID INT,
  	LeaveType VARCHAR(2),
  	FromDate DATE,
  	ToDate DATE,
  	AbsenceDays INT,
  	LeavesConsumed INT,
  	Status VARCHAR(20),
  	ApprovedBy VARCHAR(255),
  	ApprovalDate TIMESTAMP,
  	RejectedBy VARCHAR(255),
  	RejectionDate TIMESTAMP,
 	PRIMARY KEY (EmployeeID, LeaveType, FromDate),
  	FOREIGN KEY (EmployeeID) REFERENCES 	EmployeeMaster(EmployeeID)
);