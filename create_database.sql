create table categories(id integer primary key, name varchar(50));
create table ice_creams(id integer primary key, name varchar(50));
create table ice_cream_categories(ice_cream_id integer,category_id integer);

insert into categories values(1, 'water');
insert into categories values(2, 'cream');
insert into categories values(3, 'sugar-free');
insert into categories values(4, 'gluten-free');
insert into categories values(5, 'kosher');

insert into ice_creams values(1,'strawberry');
insert into ice_creams values(2,'pineapple');
insert into ice_creams values(3,'peach');
insert into ice_creams values(4,'orange');
insert into ice_creams values(5,'cherry');
insert into ice_creams values(6,'lemon');
insert into ice_creams values(7,'apple');
insert into ice_creams values(8,'watermelon');
insert into ice_creams values(9,'mango');
insert into ice_creams values(10,'banana');
insert into ice_creams values(11,'raspberry');
insert into ice_creams values(12,'pineapple');
insert into ice_creams values(13,'vanilla');
insert into ice_creams values(14,'grape');
insert into ice_creams values(15,'lime');
insert into ice_creams values(16,'mint');
insert into ice_creams values(17,'chocolate');









