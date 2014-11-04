use casserver;
create table casserver.users (
	id int not null auto_increment,
	fullname varchar(255),
	username varchar(60) not null unique,
	email varchar(128) not null unique,
	password varchar(1024) not null,
	roles varchar(128),
	create_at datetime,
	updated_at datetime,
	primary key(id)
);
