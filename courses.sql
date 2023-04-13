create table Courses(code varchar(40) not null primary key, start date not null, end date not null, description varchar(400) check(end>start), check (length(code)>=7));

insert into Courses(code,start,end,description) values('INFO330A', '2023-04-01', '2023-06-01', 'Data and databases');
insert into Courses(code,start,end,description) values('INFO314', '2023-04-01', '2023-06-01', 'Networking and distributed Systems');
insert into Courses(code,start,end,description) values('INFO448A', '2023-09-25', '2023-12-19', 'Introduction to iOS');
insert into Courses(code,start,end,description) values('INFO449A', '2023-09-25', '2023-12-19', 'Introduction to Android');
insert into Courses(code,start,end,description) values('BAW0100', '2023-04-01', '2023-06-01', 'Introduction to Basket-Weaving');
insert into Courses(code,start,end,description) values('BAW100A', '2023-04-01', '2023-06-01', 'Underwater Basket-Weaving');
