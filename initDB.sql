create table Developers (
	id serial PRIMARY KEY,
	name varchar(50) not null,
	age integer not null,
	gender varchar(50) not null
);


create table Skills(
	id serial PRIMARY KEY,
	language varchar(250) not null,
	level_skills integer not null 	
);