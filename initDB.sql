create table Developers (
	id serial PRIMARY KEY,
	name varchar(50) not null,
	age integer not null,
	gender varchar(50) not null
);


create table Skills(
	id serial PRIMARY KEY,
	language varchar(250) not null,
	level_skills varchar(64) not null 	
);

create table Projects(
	id serial PRIMARY KEY,
	name varchar(250) not null,
	language varchar(150) not null
);

create table Companies(
	id serial PRIMARY KEY,
	name varchar(250) not null,
	city varchar(150) not null
);