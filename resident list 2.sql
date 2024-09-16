CREATE TABLE Resident_list (
Resident_id INT,
FirstName varchar (50),
Lastname varchar (50),
Gender varchar (50),
Age  INT 
)

SELECT * FROM Resident_list

INSERT INTO Resident_list(Resident_id,FirstName,Lastname,Gender,Age)
Values                   (1,'Watford','Douglas','Male', 86),
                         (2,'Insley','Irene','Female',  83),
						 (3,'Robinson','Paul','Male',  72),
						 (4, 'Hancock','Jean','Female', 80),
						 (6, 'Ward', 'Kathleen','Female',95),
						 (7, 'Marshall','Richard','Male',61),
						 (8, 'Tony', 'Godwin', 'Male',  90)



