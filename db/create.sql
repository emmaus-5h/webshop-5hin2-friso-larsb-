--
-- create tables
--

--drankeninsert into products (id, name, description, code, price) values (1, 'malibu', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id.', '816905633-0', 10.5);
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR (15),
  name VARCHAR (255),
  description TEXT,
  price NUMERIC (10,2),
  soort_id INTEGER,
  ML_id INTEGER
);

CREATE TABLE persons (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT
);

CREATE TABLE reviews (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  product_id INTEGER,
  persons_id INTEGER,
  reviews TEXT
);

CREATE TABLE soort (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  soort_name VARCHAR (255),
  soort_drank TEXT
);

CREATE TABLE ML (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  aantal_ML VARCHAR (255)
);


--products
insert into products (name, description, code, price, soort_id, ML_id) values ('malibu', 'Malibu is een kokosdrank waaraan suikerriet melasse is toegevoegd', '816905633-0', 10.5, 4, 2);
insert into products (name, description, code, price, soort_id, ML_id) values ('whiskey', 'Whiskey is een gedistilleerd bier zonder hop, het heeft een smaak van geroosterd hout of karamel', '077030122-3', 11, 2, 3);
insert into products (name, description, code, price, soort_id, ML_id) values ('port', 'Port is een zoete en versterkte wijn uit portugal, en het komt in verscillende smaken zoals: frambozen, bramen, karamel, etc.', '445924201-X', 13.5, 3, 2);
insert into products (name, description, code, price, soort_id, ML_id) values ('cognac', 'Cognac wordt gemaakt uit witte wijn en komt met verschillende smaken. Het kan droog, zoet, kruidig, fruitig en bitter zijn', '693155505-7', 13.5, 1, 1);
insert into products (name, description, code, price, soort_id, ML_id) values ('calvados', 'Door het destilleren van appelcider ontstaat calvados. Het smaakt naar appels of peren', '686928463-6', 14, 2, 1);
insert into products (name, description, code, price, soort_id, ML_id) values ('rum', 'Rum is een sterke drank die ontstaat uit melasse of suikerrietsiroop. Het heeft een zoete smaak afhankelijk welke soort je koopt', '492662523-7', 14, 5, 2);
insert into products (name, description, code, price, soort_id, ML_id) values ('ouzo', 'Ouzo heeft een sterke mix van heerlijke vruchten met kruiden en noten. Het heeft een anijssmaak met druivenresten onderop', '816905633-0', 10.5, 1, 2);
insert into products (name, description, code, price, soort_id, ML_id) values ('gin', 'Gin is een gedestilleerde drank die afstamt van jenever. Het smaakt naar jeneverbes, dennennaalden en citroen, meestal is het zoet', '077030122-3', 11, 3, 1);
insert into products (name, description, code, price, soort_id, ML_id) values ('limoncello', 'Limoncello is een italiaanse drank en wordt gemaakt met citroen. Het is fris, zuur en zoet en heeft geen smaakversterkers', '445924201-X', 14, 1, 1);
insert into products (name, description, code, price, soort_id, ML_id) values ('jenever', 'Jenever is een gedestileerede derank die wordt gemaakt uit moutwijn waaraan jeneverbessen zijn toegevoegd. Het is fris bitter en licht kruidig', '693155505-7', 14, 3, 1);


--persons
insert into persons (name) values ('jeroen');
insert into persons (name) values ('friso');
insert into persons (name) values ('lars');
insert into persons (name) values ('mark');
insert into persons (name) values ('sigrid kaag');
insert into persons (name) values ('daan');
insert into persons (name) values ('kooskabouter');
insert into persons (name) values ('bananenliefhebber');
insert into persons (name) values ('godzilla');
insert into persons (name) values ('joost');


--reviews
insert into reviews (product_id, persons_id, reviews) values (1, 2, 'nice');
insert into reviews (product_id, persons_id, reviews) values (2, 4, 'basic');
insert into reviews (product_id, persons_id, reviews) values (3, 1, 'romig');
insert into reviews (product_id, persons_id, reviews) values (4, 3, 'lekker');
insert into reviews (product_id, persons_id, reviews) values (5, 6, 'slecht');
insert into reviews (product_id, persons_id, reviews) values (6, 7, 'goed');
insert into reviews (product_id, persons_id, reviews) values (7, 5, "matig");
insert into reviews (product_id, persons_id, reviews) values (8, 8, 'hemel');
insert into reviews (product_id, persons_id, reviews) values (9, 10, 'oh my days');
insert into reviews (product_id, persons_id, reviews) values (10, 9, 'perfect');
insert into reviews (product_id, persons_id, reviews) values (1, 10, 'geweldig');
insert into reviews (product_id, persons_id, reviews) values (5, 9, 'heel lekker');
insert into reviews (product_id, persons_id, reviews) values (6, 8, 'top');
insert into reviews (product_id, persons_id, reviews) values (4, 7, "mooi");
insert into reviews (product_id, persons_id, reviews) values (2, 6, 'geweldig');
insert into reviews (product_id, persons_id, reviews) values (8, 5, 'heel lekker');
insert into reviews (product_id, persons_id, reviews) values (3, 4, 'top');
insert into reviews (product_id, persons_id, reviews) values (10, 3, "suuuiiiiii");
insert into reviews (product_id, persons_id, reviews) values (7, 2, "god damn");
insert into reviews (product_id, persons_id, reviews) values (9, 1, "amazing");
insert into reviews (product_id, persons_id, reviews) values (10, 1,  'geweldig');
insert into reviews (product_id, persons_id, reviews) values (6, 2, 'heel lekker');
insert into reviews (product_id, persons_id, reviews) values (5, 3, 'top');
insert into reviews (product_id, persons_id, reviews) values (2, 4, "mooi");
insert into reviews (product_id, persons_id, reviews) values (5, 5, 'geweldig');
insert into reviews (product_id, persons_id, reviews) values (3, 6, 'heel lekker');
insert into reviews (product_id, persons_id, reviews) values (8, 7, 'top');
insert into reviews (product_id, persons_id, reviews) values (9, 8, "pretty");
insert into reviews (product_id, persons_id, reviews) values (1, 9, "god damn");
insert into reviews (product_id, persons_id, reviews) values (5, 10, "amazing");
insert into reviews (product_id, persons_id, reviews) values (6, 5, 'geweldig');
insert into reviews (product_id, persons_id, reviews) values (1, 4, 'heel lekker');
insert into reviews (product_id, persons_id, reviews) values (6, 3, 'top');
insert into reviews (product_id, persons_id, reviews) values (4, 2, "mooi");
insert into reviews (product_id, persons_id,reviews) values (9, 1, 'geweldig');
insert into reviews (product_id, persons_id, reviews) values (8, 10, 'heel lekker');
insert into reviews (product_id, persons_id, reviews) values (3, 9, 'top');
insert into reviews (product_id, persons_id, reviews) values (10, 8, "pretty");
insert into reviews (product_id, persons_id, reviews) values (7, 7, "god damn");
insert into reviews (product_id, persons_id, reviews) values (2, 6, "amazing");


--soort drank
insert into soort (soort_name, soort_drank) values ("likeur", "dit is heel lekker voor 18+");
insert into soort (soort_name, soort_drank) values ("brandewijn", "dit is meer voor opa en oma");
insert into soort (soort_name, soort_drank) values ("gedestileerde drank", "ouders vinden dit in het weekend lekker");
insert into soort (soort_name, soort_drank) values ("cider", "gewild bij feestjes onder jongeren");
insert into soort (soort_name, soort_drank) values ("suiker drank", "ouderen vinden dit lekkerop een late avond");


--aantal ML
insert into ML (aantal_ML) values ("500");
insert into ML (aantal_ML) values ("750");
insert into ML (aantal_ML) values ("1000");