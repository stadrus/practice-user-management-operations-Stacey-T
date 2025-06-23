insert into users (username, firstName, lastName, age) values ('jdoe', 'John', 'Doe', 35);
insert into users (username, firstName, lastName, age) values ('jdoe', 'John', 'Doe', 30), ('asmith', 'Alice', 'Smith', 44);
insert into users (username, firstName, lastName, age)
values
 ('asmith', 'Alice', 'Smith', 20),
 ('bdoe', 'Bob', 'Doe', 33),
 ('cjohnson', 'Charlie', 'Johnson', 41),
 ('dlee', 'David', 'Lee', 19),
 ('ejones', 'Eve', 'Jones', 30),
 ('fkim', 'Frank', 'Kim', 15),
 ('gwhite', 'Grace', 'White', 22),
 ('hwang', 'Henry', 'Wang', 19),
 ('ijones', 'Ivy', 'Jones', 50),
 ('jdoe', 'John', 'Doe', 65),
 ('klee', 'Kevin', 'Lee', 62),
 ('lchen', 'Linda', 'Chen', 24),
 ('mlee', 'Michael', 'Lee', 29),
 ('nkim', 'Nancy', 'Kim', 18),
 ('ojohnson', 'Oscar', 'Johnson', 40),
 ('pchen', 'Peter', 'Chen', 55),
 ('qwang', 'Quincy', 'Wang', 28),
 ('rjones', 'Rachel', 'Jones', 37),
 ('slee', 'Sam', 'Lee', 21),
 ('tkim', 'Tina', 'Kim', 26);
 
/*The below code was copied from */
UPDATE users SET firstName = 'Jane', lastName = 'Doe' WHERE username = 'jdoe';
DELETE FROM users WHERE username = 'jdoe';

select firstName, lastName from users where lastName = 'Doe';

select * from users where lastName = 'Doe' and firstName = 'John';

select * from users where lastName = 'Doe' or firstName = 'John';

select * from users where lastName = 'Doe' and not firstName = 'John';

select * from users where lastName = 'Doe' and (firstName = 'John' or firstName = 'Jane');

select firstName as First, lastName as Last from users;

select username, age + 10 as ageIn10Years from users;

select concat(firstName, ' ', lastName) as fullName from users;

select * from users order by age desc;

select * from users order by lastName asc, firstName asc;

select * from users limit 5;

select * from users limit 5 offset 5;

select * from users order by lastName asc limit 10 offset 20;

/*the below code was written for SQL Practice 1*/

/*Write code to insert new user data*/
INSERT INTO users (username, firstName, lastName, age) VALUES ('sRosa', 'Sam', 'Rosa', 27), ('bwhite','Barry', 'White', 58); 

/*Write code to Update existing records*/
UPDATE users SET username ='sJohnson', firstName = 'Sue', lastName ='Johnson', age=35 WHERE id = 25; 

/*write code to Delete specific rows*/
delete from users where ( id >= 25);

/*Write SELECT queries with conditions, sorting, and limits */
select * from users order by firstName asc;
select * from users limit 3 offset 3; 