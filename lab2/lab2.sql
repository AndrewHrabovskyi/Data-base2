create table "clients" (
	id INT,
	full_name VARCHAR(50),
	email VARCHAR(50),
	phone VARCHAR(50)
);
insert into clients (id, full_name, email, phone) values (1, 'Glad Arons', 'garons0@msu.edu', '244-974-0435');
insert into clients (id, full_name, email, phone) values (2, 'Arnoldo Braund', 'abraund1@bluehost.com', '261-341-3680');
insert into clients (id, full_name, email, phone) values (3, 'Merry Catford', 'mcatford2@wunderground.com', '460-826-1609');
insert into clients (id, full_name, email, phone) values (4, 'Rebbecca Fobidge', 'rfobidge3@addtoany.com', '458-584-0244');
insert into clients (id, full_name, email, phone) values (5, 'Natal Ridgway', 'nridgway4@bigcartel.com', '408-525-2827');
insert into clients (id, full_name, email, phone) values (6, 'Agnola Larmett', 'alarmett5@nature.com', '248-721-5961');
insert into clients (id, full_name, email, phone) values (7, 'Blanche Crathern', 'bcrathern6@tmall.com', '828-678-6232');
insert into clients (id, full_name, email, phone) values (8, 'Huntington Driffield', 'hdriffield7@latimes.com', '769-534-1734');
insert into clients (id, full_name, email, phone) values (9, 'Margareta Paley', 'mpaley8@webeden.co.uk', '207-545-6852');
insert into clients (id, full_name, email, phone) values (10, 'Bernette Wisker', 'bwisker9@blogs.com', '678-324-5708');
insert into clients (id, full_name, email, phone) values (11, 'Paule McCormick', 'pmccormicka@hibu.com', '922-878-3508');
insert into clients (id, full_name, email, phone) values (12, 'Winslow Duff', 'wduffb@moonfruit.com', '482-994-8401');
insert into clients (id, full_name, email, phone) values (13, 'Gallard Thieme', 'gthiemec@ebay.com', '997-535-8827');
insert into clients (id, full_name, email, phone) values (14, 'Zolly Pashe', 'zpashed@bizjournals.com', '280-803-2480');
insert into clients (id, full_name, email, phone) values (15, 'Rozelle Dyer', 'rdyere@nba.com', '139-833-6446');
insert into clients (id, full_name, email, phone) values (16, 'Nancee Hegge', 'nheggef@virginia.edu', '540-187-5289');
insert into clients (id, full_name, email, phone) values (17, 'Gannon Woodwing', 'gwoodwingg@washington.edu', '855-475-6923');
insert into clients (id, full_name, email, phone) values (18, 'Lemuel Liptrot', 'lliptroth@altervista.org', '569-448-6370');
insert into clients (id, full_name, email, phone) values (19, 'Alexine Cansdell', 'acansdelli@jiathis.com', '574-320-9206');
insert into clients (id, full_name, email, phone) values (20, 'Dareen Biaggi', 'dbiaggij@etsy.com', '667-488-6771');

create table "order" (
	id INT,
	client_id INT,
	items_id INT,
	price VARCHAR(50),
	status VARCHAR(50)
);
insert into order (id, client_id, items_id, price, status) values (1, 1, 1, '$4.95', false);
insert into order (id, client_id, items_id, price, status) values (2, 2, 2, '$2.75', false);
insert into order (id, client_id, items_id, price, status) values (3, 3, 3, '$6.02', false);
insert into order (id, client_id, items_id, price, status) values (4, 4, 4, '$1.97', false);
insert into order (id, client_id, items_id, price, status) values (5, 5, 5, '$2.65', false);
insert into order (id, client_id, items_id, price, status) values (6, 6, 6, '$6.43', true);
insert into order (id, client_id, items_id, price, status) values (7, 7, 7, '$9.61', true);
insert into order (id, client_id, items_id, price, status) values (8, 8, 8, '$0.26', true);
insert into order (id, client_id, items_id, price, status) values (9, 9, 9, '$2.20', false);
insert into order (id, client_id, items_id, price, status) values (10, 10, 10, '$0.71', true);
insert into order (id, client_id, items_id, price, status) values (11, 11, 11, '$3.36', false);
insert into order (id, client_id, items_id, price, status) values (12, 12, 12, '$4.85', true);
insert into order (id, client_id, items_id, price, status) values (13, 13, 13, '$6.58', true);
insert into order (id, client_id, items_id, price, status) values (14, 14, 14, '$7.06', true);
insert into order (id, client_id, items_id, price, status) values (15, 15, 15, '$1.56', true);
insert into order (id, client_id, items_id, price, status) values (16, 16, 16, '$4.92', true);
insert into order (id, client_id, items_id, price, status) values (17, 17, 17, '$1.72', true);
insert into order (id, client_id, items_id, price, status) values (18, 18, 18, '$9.79', false);
insert into order (id, client_id, items_id, price, status) values (19, 19, 19, '$0.90', false);
insert into order (id, client_id, items_id, price, status) values (20, 20, 20, '$5.48', true);

create table "manager" (
	id INT,
	full_name VARCHAR(50),
	manager_id INT,
	order INT
);
insert into manager (id, full_name, manager_id, order) values (1, 'Atlanta Dickings', 1, 1);
insert into manager (id, full_name, manager_id, order) values (2, 'Joycelin Tidbald', 2, 2);
insert into manager (id, full_name, manager_id, order) values (3, 'Nolie Loreit', 3, 3);
insert into manager (id, full_name, manager_id, order) values (4, 'Eadie Brennand', 4, 4);
insert into manager (id, full_name, manager_id, order) values (5, 'Tan Grimm', 5, 5);
insert into manager (id, full_name, manager_id, order) values (6, 'Shea Trethowan', 6, 6);
insert into manager (id, full_name, manager_id, order) values (7, 'Alana Collinge', 7, 7);
insert into manager (id, full_name, manager_id, order) values (8, 'Dorris Duffin', 8, 8);
insert into manager (id, full_name, manager_id, order) values (9, 'Carri Almack', 9, 9);
insert into manager (id, full_name, manager_id, order) values (10, 'Winni Milington', 10, 10);
insert into manager (id, full_name, manager_id, order) values (11, 'Dinah Cork', 11, 11);
insert into manager (id, full_name, manager_id, order) values (12, 'Coral Helgass', 12, 12);
insert into manager (id, full_name, manager_id, order) values (13, 'Ailee Fattorini', 13, 13);
insert into manager (id, full_name, manager_id, order) values (14, 'Eddi Pack', 14, 14);
insert into manager (id, full_name, manager_id, order) values (15, 'Leanora Haskur', 15, 15);
insert into manager (id, full_name, manager_id, order) values (16, 'Dick Dosedale', 16, 16);
insert into manager (id, full_name, manager_id, order) values (17, 'Codee Grabiec', 17, 17);
insert into manager (id, full_name, manager_id, order) values (18, 'Martie Bracer', 18, 18);
insert into manager (id, full_name, manager_id, order) values (19, 'Teri Huriche', 19, 19);
insert into manager (id, full_name, manager_id, order) values (20, 'Benedetta Tupper', 20, 20);

create table "item" (
	item_id INT,
	full_name VARCHAR(50),
	type VARCHAR(50),
	price VARCHAR(50)
);
insert into item (item_id, full_name, type, price) values (1, 'Stim', 'application/x-msexcel', '$2.27');
insert into item (item_id, full_name, type, price) values (2, 'Bitwolf', 'image/x-tiff', '$4.72');
insert into item (item_id, full_name, type, price) values (3, 'Cardguard', 'application/x-msexcel', '$6.02');
insert into item (item_id, full_name, type, price) values (4, 'Stronghold', 'video/x-mpeg', '$4.24');
insert into item (item_id, full_name, type, price) values (5, 'Bamity', 'video/avi', '$2.79');
insert into item (item_id, full_name, type, price) values (6, 'Solarbreeze', 'application/vnd.ms-excel', '$9.34');
insert into item (item_id, full_name, type, price) values (7, 'Redhold', 'audio/x-mpeg-3', '$9.54');
insert into item (item_id, full_name, type, price) values (8, 'Bytecard', 'application/excel', '$5.30');
insert into item (item_id, full_name, type, price) values (9, 'Sub-Ex', 'text/plain', '$5.51');
insert into item (item_id, full_name, type, price) values (10, 'Ventosanzap', 'image/png', '$0.12');
insert into item (item_id, full_name, type, price) values (11, 'Prodder', 'video/mpeg', '$5.01');
insert into item (item_id, full_name, type, price) values (12, 'Alpha', 'application/mspowerpoint', '$5.41');
insert into item (item_id, full_name, type, price) values (13, 'Alpha', 'video/x-mpeg', '$9.91');
insert into item (item_id, full_name, type, price) values (14, 'Vagram', 'audio/mpeg3', '$3.43');
insert into item (item_id, full_name, type, price) values (15, 'Y-find', 'image/pjpeg', '$4.82');
insert into item (item_id, full_name, type, price) values (16, 'Tin', 'application/vnd.ms-powerpoint', '$0.05');
insert into item (item_id, full_name, type, price) values (17, 'Stronghold', 'audio/x-mpeg-3', '$8.16');
insert into item (item_id, full_name, type, price) values (18, 'Cardguard', 'image/jpeg', '$2.27');
insert into item (item_id, full_name, type, price) values (19, 'Alphazap', 'application/x-excel', '$6.53');
insert into item (item_id, full_name, type, price) values (20, 'Subin', 'image/x-tiff', '$0.58');

create table "cataloge" (
	id INT,
	items_id INT,
	categories INT,
	status VARCHAR(50)
);
insert into cataloge (id, items_id, categories, status) values (1, 1, 1, false);
insert into cataloge (id, items_id, categories, status) values (2, 2, 2, true);
insert into cataloge (id, items_id, categories, status) values (3, 3, 3, true);
insert into cataloge (id, items_id, categories, status) values (4, 4, 4, true);
insert into cataloge (id, items_id, categories, status) values (5, 5, 5, true);
insert into cataloge (id, items_id, categories, status) values (6, 6, 6, false);
insert into cataloge (id, items_id, categories, status) values (7, 7, 7, false);
insert into cataloge (id, items_id, categories, status) values (8, 8, 8, false);
insert into cataloge (id, items_id, categories, status) values (9, 9, 9, true);
insert into cataloge (id, items_id, categories, status) values (10, 10, 10, false);
insert into cataloge (id, items_id, categories, status) values (11, 11, 11, false);
insert into cataloge (id, items_id, categories, status) values (12, 12, 12, true);
insert into cataloge (id, items_id, categories, status) values (13, 13, 13, false);
insert into cataloge (id, items_id, categories, status) values (14, 14, 14, true);
insert into cataloge (id, items_id, categories, status) values (15, 15, 15, false);
insert into cataloge (id, items_id, categories, status) values (16, 16, 16, false);
insert into cataloge (id, items_id, categories, status) values (17, 17, 17, false);
insert into cataloge (id, items_id, categories, status) values (18, 18, 18, true);
insert into cataloge (id, items_id, categories, status) values (19, 19, 19, true);
insert into cataloge (id, items_id, categories, status) values (20, 20, 20, true);

ALTER TABLE "item" ADD FOREIGN KEY ("item_id") REFERENCES "cataloge" ("items_id");

ALTER TABLE "clients" ADD FOREIGN KEY ("id") REFERENCES "order" ("client_id");

ALTER TABLE "item" ADD FOREIGN KEY ("price") REFERENCES "order" ("price");

ALTER TABLE "item" ADD FOREIGN KEY ("item_id") REFERENCES "order" ("items_id");

ALTER TABLE "manager" ADD FOREIGN KEY ("order") REFERENCES "order" ("id");

ALTER TABLE "manager" ADD FOREIGN KEY ("id") REFERENCES "cataloge" ("id");

ALTER TABLE "cataloge" ADD FOREIGN KEY ("status") REFERENCES "order" ("status");

ALTER TABLE "clients" ADD FOREIGN KEY ("id") REFERENCES "cataloge" ("id");





