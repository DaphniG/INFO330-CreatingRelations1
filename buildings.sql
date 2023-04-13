create table Buildings (name varchar(80) not null, shortname varchar(10)unique, id integer primary key autoincrement);

insert into buildings(name,shortname) values('Savery Hall','SAV');
insert into buildings(name,shortname) values('Raitt Hall', 'RAI');
insert into buildings(name,shortname) values('Gowen Hall', 'GWN');
insert into buildings(name,shortname) values('Kane Hall', 'KNE');

create table Rooms(number int, buildingid int, seating int, foreign key (buildingid) references buildings (id));
INSERT INTO rooms VALUES (400, (SELECT id FROM buildings WHERE name='Savery Hall'), 40);
INSERT INTO rooms VALUES (300, (SELECT id FROM buildings WHERE name='Raitt Hall'), 75);
INSERT INTO rooms VALUES (250, (SELECT id FROM buildings WHERE name='Gowen Hall'), 50);
INSERT INTO rooms VALUES (200, (SELECT id FROM buildings WHERE name='Kane Hall'), 200);


