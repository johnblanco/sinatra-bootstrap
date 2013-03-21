create table categories(id integer primary key, name varchar(50));
create table ice_creams(id integer primary key, name varchar(50), calories integer, created_at integer, updated_at integer);
create table ice_cream_categories(ice_cream_id integer,category_id integer);

insert into category values(1, 'water');
insert into category values(2, 'cream');
insert into category values(3, 'sugar-free');
insert into category values(4, 'gluten-free');
insert into category values(5, 'kosher');




