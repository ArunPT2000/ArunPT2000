--create database mollywood;
use mollywood;

--create table actor( 
--act_id int,act_fname varchar(20),act_lname varchar(20),act_gender varchar(1),primary key (act_id));

--create table director(
--dir_id int,dir_fname varchar(20),dir_inname varchar(20),primary key (dir_id));

--create table moviee(
--mov_id int,mov_title int,mov_year int,mov_time int,mov_lang varchar(50),mov_dt_rel date,mov_rel_country varchar(5),primary key (mov_id));

--create table reviewer(
--rev_id int,primary key(rev_id),rev_name varchar(30));

--create table genres(
--gen_id int,primary key(gen_id),gen_title varchar(20));

--create table movie_direction(
--dir_id int,foreign key (dir_id) references director(dir_id),mov_id int,foreign key (mov_id) references moviee(mov_id));

--create table movie_cast(
--act_id int,mov_id int,role varchar(30),foreign key (act_id) references actor(act_id),foreign key (mov_id) references actor(act_id));

--create table movie_genres(
--mov_id int,gen_id int,foreign key(mov_id) references moviee(mov_id));

--create table rating(
--mov_id int,rev_id int,rev_stars int,num_o_rating int,foreign key(mov_id) references moviee(mov_id),foreign key(rev_id) references reviewer(rev_id));
