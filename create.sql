create table ingredient (id integer not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id integer not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id integer not null auto_increment, amount integer not null, ingredient_id integer, recipe_id integer, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id integer not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id integer not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id integer not null auto_increment, amount integer not null, ingredient_id integer, recipe_id integer, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id integer not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id integer not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id integer not null auto_increment, amount integer not null, ingredient_id integer, recipe_id integer, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id integer not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id integer not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id integer not null auto_increment, amount integer not null, ingredient_id integer, recipe_id integer, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id integer not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id integer not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id integer not null auto_increment, amount integer not null, ingredient_id integer, recipe_id integer, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id integer not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id integer not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id integer not null auto_increment, amount integer not null, ingredient_id integer, recipe_id integer, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id integer not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id integer not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id integer not null auto_increment, amount integer not null, ingredient_id integer, recipe_id integer, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id integer not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id integer not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id integer not null auto_increment, amount integer not null, ingredient_id integer, recipe_id integer, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id bigint not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id bigint not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id bigint not null auto_increment, amount integer not null, ingredient_id bigint, recipe_id bigint, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id bigint not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id bigint not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id bigint not null auto_increment, amount integer not null, ingredient_id bigint, recipe_id bigint, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id bigint not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id bigint not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id bigint not null auto_increment, amount integer not null, ingredient_id bigint, recipe_id bigint, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
create table ingredient (id bigint not null auto_increment, amount integer not null, calories integer not null, carbohydrates integer not null, fat integer not null, fat_saturated integer not null, fiber integer not null, name varchar(255) not null, protein integer not null, unit varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe (id bigint not null auto_increment, description varchar(255) not null, name varchar(255) not null, primary key (id)) engine=InnoDB
create table recipe_ingredient (id bigint not null auto_increment, amount integer not null, ingredient_id bigint, recipe_id bigint, primary key (id)) engine=InnoDB
alter table recipe_ingredient add constraint FK9b3oxoskt0chwqxge0cnlkc29 foreign key (ingredient_id) references ingredient (id)
alter table recipe_ingredient add constraint FKgu1oxq7mbcgkx5dah6o8geirh foreign key (recipe_id) references recipe (id)
