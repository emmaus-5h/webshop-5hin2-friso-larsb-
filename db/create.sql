--
-- create tables
--

--drankeninsert into products (id, name, description, code, price) values (1, 'malibu', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5);
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR (15),
  name VARCHAR (255),
  description TEXT,
  price NUMERIC (10,2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (id, name, description, code, price) values (1, 'malibu', 'Malibu is een kokosdrank waaraan suikerriet melasse is toegevoegd', '816905633-0', 10.5);
insert into products (id, name, description, code, price) values (2, 'whiskey', 'Whiskey is een gedistilleerd bier zonder hop, het heeft een smaak van geroosterd hout of karamel', '077030122-3', 11);
insert into products (id, name, description, code, price) values (3, 'port', 'Port is een zoete en versterkte wijn uit portugal, en het komt in verscillende smaken zoals: frambozen, bramen, karamel, etc.', '445924201-X', 13.5);
insert into products (id, name, description, code, price) values (4, 'cognac', 'Cognac wordt gemaakt uit witte wijn en komt met verschillende smaken. Het kan droog, zoet, kruidig, fruitig en bitter zijn', '693155505-7', 13.5);
insert into products (id, name, description, code, price) values (5, 'calvados', 'Door het destilleren van appelcider ontstaat calvados. Het smaakt naar appels of peren', '686928463-6', 14);
insert into products (id, name, description, code, price) values (6, 'rum', 'Rum is een sterke drank die ontstaat uit melasse of suikerrietsiroop. Het heeft een zoete smaak afhankelijk welke soort je koopt', '492662523-7', 14);
insert into products (id, name, description, code, price) values (7, 'ouzo', 'Ouzo heeft een sterke mix van heerlijke vruchten met kruiden en noten. Het heeft een anijssmaak met druivenresten onderop', '816905633-0', 10.5);
insert into products (id, name, description, code, price) values (8, 'gin', 'Gin is een gedestilleerde drank die afstamt van jenever. Het smaakt naar jeneverbes, dennennaalden en citroen, meestal is het zoet', '077030122-3', 11);
insert into products (id, name, description, code, price) values (9, 'limoncello', 'Limoncello is een italiaanse drank en wordt gemaakt met citroen. Het is fris, zuur en zoet en heeft geen smaakversterkers', 13.5);
insert into products (id, name, description, code, price) values (10, 'jenever', 'Jenever is een gedestileerede derank die wordt gemaakt uit moutwijn waaraan jeneverbessen zijn toegevoegd. Het is fris bitter en licht kruidig', '693155505-7', 13.5);

CREATE TABLE persons (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name INTEGER,
  persons
);

insert into persons (id, name) values (1, 'jeroen');
insert into persons (id, name) values (2, 'friso');
insert into persons (id, name) values (3, 'lars');
insert into persons (id, name) values (4, 'mark');
insert into persons (id, name) values (5, 'sigrid kaag');
insert into persons (id, name) values (6, 'daan');
insert into persons (id, name) values (7, "kooskabouter");
insert into persons (id, name) values (8, 'bananenliefhebber');
insert into persons (id, name) values (9, 'godzilla');
insert into persons (id, name) values (10, 'joost');

CREATE TABLE revieuws (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  product_id INTEGER,
  persons_id INTEGER,
  revieuws
);

insert into revieuws (product_id, persons_id, revieuws) values (1, 2, 'nice');
insert into revieuws (product_id, persons_id, revieuws) values (2, 4, 'basic');
insert into revieuws (product_id, persons_id, revieuws) values (3, 1, 'romig');
insert into revieuws (product_id, persons_id, revieuws) values (4, 3, 'lekker');
insert into revieuws (product_id, persons_id, revieuws) values (5, 6, 'slecht');
insert into revieuws (product_id, persons_id, revieuws) values (6, 7, 'goed');
insert into revieuws (product_id, persons_id, revieuws) values (7, 5, "matig");
insert into revieuws (product_id, persons_id, revieuws) values (8, 8, 'hemel');
insert into revieuws (product_id, persons_id, revieuws) values (9, 10, 'oh my days');
insert into revieuws (product_id, persons_id, revieuws) values (10, 9, 'perfect');
insert into revieuws (product_id, persons_id, revieuws) values (1, 10, 'geweldig');
insert into revieuws (product_id, persons_id, revieuws) values (5, 9, 'heel lekker');
insert into revieuws (product_id, persons_id, revieuws) values (6, 8, 'top');
insert into revieuws (product_id, persons_id, revieuws) values (4, 7, "mooi");
insert into revieuws (product_id, persons_id, revieuws) values (2, 6, 'geweldig');
insert into revieuws (product_id, persons_id, revieuws) values (8, 5, 'heel lekker');
insert into revieuws (product_id, persons_id, revieuws) values (3, 4, 'top');
insert into revieuws (product_id, persons_id, revieuws) values (10, 3, "suuuiiiiii");
insert into revieuws (product_id, persons_id, revieuws) values (7, 2, "god damn");
insert into revieuws (product_id, persons_id, revieuws) values (9, 1, "amazing");
insert into revieuws (product_id, persons_id, revieuws) values (10, 1,  'geweldig');
insert into revieuws (product_id, persons_id, revieuws) values (6, 2, 'heel lekker');
insert into revieuws (product_id, persons_id, revieuws) values (5, 3, 'top');
insert into revieuws (product_id, persons_id, revieuws) values (2, 4, "mooi");
insert into revieuws (product_id, persons_id, revieuws) values (5, 5, 'geweldig');
insert into revieuws (product_id, persons_id, revieuws) values (3, 6, 'heel lekker');
insert into revieuws (product_id, persons_id, revieuws) values (8, 7, 'top');
insert into revieuws (product_id, persons_id, revieuws) values (9, 8, "pretty");
insert into revieuws (product_id, persons_id, revieuws) values (1, 9, "god damn");
insert into revieuws (product_id, persons_id, revieuws) values (5, 10, "amazing");
insert into revieuws (product_id, persons_id, revieuws) values (6, 5, 'geweldig');
insert into revieuws (product_id, persons_id, revieuws) values (1, 4, 'heel lekker');
insert into revieuws (product_id, persons_id, revieuws) values (6, 3, 'top');
insert into revieuws (product_id, persons_id, revieuws) values (4, 2, "mooi");
insert into revieuws (product_id, persons_id,revieuws) values (9, 1, 'geweldig');
insert into revieuws (product_id, persons_id, revieuws) values (8, 10, 'heel lekker');
insert into revieuws (product_id, persons_id, revieuws) values (3, 9, 'top');
insert into revieuws (product_id, persons_id, revieuws) values (10, 8, "pretty");
insert into revieuws (product_id, persons_id, revieuws) values (7, 7, "god damn");
insert into revieuws (product_id, persons_id, revieuws) values (2, 6, "amazing");


CREATE TABLE likeur (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  soort_drank TEXT
);

insert into likeur (id, name, soort_drank) values (4, 'cognac', "likeur");
insert into likeur (id, name, soort_drank) values (7, 'ouzo', "likeur");
insert into likeur (id, name, soort_drank) values (9, 'limoncello', "likeur");


CREATE TABLE gedestillerde_drank (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  soort_drank TEXT
);

insert into gedestillerde_drank (id, name, soort_drank) values (3, 'port', "gedestillerde drank");
insert into gedestillerde_drank (id, name, soort_drank) values (8, 'gin', "gedestillerde drank");
insert into gedestillerde_drank (id, name, soort_drank) values (10, 'jenever', "gedestillerde drank");

CREATE TABLE cider (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  soort_drank TEXT
);

insert into cider (id, name, soort_drank) values (1, 'malibu', "cider");

CREATE TABLE brandewijn (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  soort_drank TEXT
);

insert into brandewijn (id, name, soort_drank) values (2, 'whiskey', "brandewijn");
insert into brandewijn (id, name, soort_drank) values (5, 'calvados', 'brandewijn') ;

CREATE TABLE suiker_drank (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR (255),
  soort_drank TEXT
);

insert into suiker_drank (id, name, soort_drank) values (6, "rum", "suiker drank")