use movies;
create table films
(
	id int auto_increment,
	title varchar(255) not null,
	duur int not null,
	date date null,
	yt_id bigint null,
	constraint films_pk
		primary key (id)
);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('it', 2, '2006-03-12', 84874);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('jumanji', 2, '2011-05-03', 8383);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('harry potter', 2.5, '2001-05-12', 92938);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('fast and furious', 2, '2003-08-11', 75783);
INSERT INTO movies.films (title, duur, date, yt_id) VALUES ('spiderman', 1.5, '2007-06-09', 049983);