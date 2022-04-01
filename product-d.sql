CREATE TABLE "product_d" (
    "id" INT,
    "product_name" TEXT,
    "sku" INT,
    "is_active" TEXT,
    "version" INT,
    "retail_price" INT
);
INSERT INTO "product_d" VALUES
    (1,'Smartphone 1',432683,'TRUE',5,323),
    (2,'Smartphone 2',342715,'TRUE',2,175),
    (3,'Smartwatch 1',392896,'TRUE',1,260),
    (4,'Dongle 1',480304,'TRUE',1,383),
    (5,'Dongle 2',370261,'TRUE',1,224),
    (6,'Dongle 3',328923,'TRUE',1,254),
    (7,'Dongle 4',361938,'TRUE',1,112),
    (8,'Smartphone 1',440222,'FALSE',1,234),
    (9,'Smartphone 1',475744,'FALSE',2,167),
    (10,'Smartphone 1',440373,'FALSE',3,178),
    (11,'Smartphone 1',471722,'FALSE',4,331),
    (12,'Smartphone 2',381109,'FALSE',1,236),
    (13,'Dongle 5',388805,'TRUE',1,186),
    (14,'Dongle 6',446912,'TRUE',1,106),
    (15,'Dongle 7',395633,'TRUE',1,108),
    (16,'Dongle 8',442791,'TRUE',1,341);
