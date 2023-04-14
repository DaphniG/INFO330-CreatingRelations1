create table student_courses(studentid integer, course varchar(40), grade float default null);

insert into student_courses values((select id from students where firstname = 'Fred'), (select code from courses where code = 'INFO330A'), null);
insert into student_courses values((select id from students where firstname = 'Fred'), (select code from courses where code = 'INFO448A'), null);
insert into student_courses values((select id from students where firstname = 'Fred'), (select code from courses where code = 'INFO314'), null);
insert into student_courses values((select id from students where firstname = 'Barney'), (select code from courses where code = 'INFO330A'), null);
insert into student_courses values((select id from students where firstname = 'Barney'), (select code from courses where code = 'INFO449A'), null);
insert into student_courses values((select id from students where firstname = 'Wilma'), (select code from courses where code = 'BAW0100'), null);
insert into student_courses values((select id from students where firstname = 'Wilma'), (select code from courses where code = 'BAW100A'), null);
insert into student_courses values((select id from students where firstname = 'Betty'), (select code from courses where code = 'BAW0100'), null);
 
