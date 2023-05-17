create table project_manager(
 mid int ,
name varchar(20) primary key,
salary int,
foreign key fk (mid) references sign_up(id));

create table Delivery_manager(
 did int ,
dname varchar(20) primary key,
salary int,
foreign key fk (did) references sign_up(id));


create table stake_holder(
 sid  int primary key,
sname varchar(20),
project_progress_condition int,
foreign key fk (sid) references sign_up(id));
                        




create table sign_up(
email varchar(50),
id int,
name varchar(20),
password int);


