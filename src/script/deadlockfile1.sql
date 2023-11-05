BEGIN TRAN;

UPDATE teacher SET FirstName = 'Nasir' WHERE teacherID = 1;
WAITFOR DELAY '00:00:10';
UPDATE Students SET FirstName = 'Nasir' WHERE StudentID = 1;
UPDATE teacher SET FirstName = 'Nasir' WHERE teacherID = 1;
WAITFOR DELAY '00:00:10';
UPDATE Students SET FirstName = 'Nasir' WHERE StudentID = 1;
UPDATE teacher SET FirstName = 'Nasir' WHERE teacherID = 1;
WAITFOR DELAY '00:00:10';
UPDATE Students SET FirstName = 'Nasir' WHERE StudentID = 1;
UPDATE teacher SET FirstName = 'Nasir' WHERE teacherID = 1;
WAITFOR DELAY '00:00:10';
UPDATE Students SET FirstName = 'Nasir' WHERE StudentID = 1;
UPDATE teacher SET FirstName = 'Nasir' WHERE teacherID = 1;
WAITFOR DELAY '00:00:10';
UPDATE Students SET FirstName = 'Nasir' WHERE StudentID = 1;

Go

