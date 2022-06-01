CREATE TABLE  student(
student_id INT PRIMARY KEY,
name VARCHAR(30),
major VARCHAR(10)
);

alter table student add gpa decimal(3,2);
alter table student drop gpa;
alter table student add gpa decimal(3,2);

insert into student values(1, 'Jack', 'Biology', 4.54);

select * from student;

insert into student(student_ID, NAME) values (2, 'Kate');