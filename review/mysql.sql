CREATE TABLE students
(    
     student_id INT,
     student_name VARCHAR(50),
     admissiondate date
     );
     
     SELECT * FROM students;
     RENAME TABLE workers TO students;
     SELECT *FROM workers;
     ALTER table students
     ADD phone_number numeric;
     ALTER TABLE students 
     ADD father_name VARCHAR(50);
     ALTER TABLE students
     RENAME COLUMN admissiondate TO Admission_date;
     ALTER TABLE students
     DROP column Admission_date ;
     ALTER TABLE students
     MODIFY phone_number VARCHAR(10);
     ALTER TABLE students
     MODIFY father_name VARCHAR(50)
     AFTER student_id ;
     ALTER TABLE students
     MODIFY father_name VARCHAR(50)
     AFTER student_name;
     ALTER TABLE students
     MODIFY father_name VARCHAR(15);
     ALTER TABLE students
     MODIFY student_name VARCHAR(15);
     ALTER TABLE students
     RENAME COLUMN student_name TO first_name;
     ALTER TABLE students
     ADD las_name VARCHAR(15)
     AFTER first_name;
     ALTER TABLE students
     DROP column las_name ;
     ALTER TABLE students
     MODIFY last_name VARCHAR(15)
     AFTER first_name;
     
     INSERT INTO students
     VALUES (1,"Poojitha","Nakkina","Uma mahesh","9123456799");
     
     INSERT INTO students
     VALUES (2,"Praneeth","Nakkina","Girija","9876543210"),
			(3,"spongebob","squarepant","ocean","5431789065"),
            (4,"Shinchan","Nohara","Mitsy","6543217659");
            
	INSERT INTO students(student_id,first_name)
    VALUES (5,"Doraemon");
    
            
     
