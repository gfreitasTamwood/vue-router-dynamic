
DROP DATABASE IF EXISTS nintendo_games;
CREATE DATABASE nintendo_games;

USE nintendo_games;

CREATE TABLE game(
    id INT NOT NULL AUTO_INCREMENT,
    series VARCHAR(100),
    mainCharacter CHAR(50),
    image VARCHAR(250),
    name VARCHAR(100),
    type CHAR(30),
    price DOUBLE (5,2),
    PRIMARY KEY (id)
);

INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (1,"Super Smash Bros.","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000000-00000002.png","Mario","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (2,"Super Mario Bros.","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000000-00340102.png","Mario","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (3,"Super Mario Bros.","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000000-003c0102.png","Mario - Gold Edition","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (4,"Super Mario Bros.","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000000-003d0102.png","Mario - Silver Edition","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (5,"8-bit Mario","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000000-02380602.png","8-Bit Mario Classic Color","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (6,"8-bit Mario","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000000-02390602.png","8-Bit Mario Modern Color","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (7,"Super Mario Bros.","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000000-03710102.png","Mario - Wedding","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (8,"Super Nintendo World","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000003-039bff02.png","Mario - Power Up Band","Band",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (9,"Super Nintendo World","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000003-0430ff02.png","Golden - Power Up Band","Band",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (10,"Super Smash Bros.","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000100-00190002.png","Dr. Mario","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (11,"Super Mario Bros.","Mario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00000300-03a60102.png","Mario - Cat","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (12,"Super Smash Bros.","Luigi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00010000-000c0002.png","Luigi","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (13,"Super Mario Bros.","Luigi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00010000-00350102.png","Luigi","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (14,"Super Nintendo World","Luigi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00010003-039cff02.png","Luigi - Power Up Band","Band",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (15,"Super Smash Bros.","Peach","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00020000-00010002.png","Peach","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (16,"Super Mario Bros.","Peach","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00020000-00360102.png","Peach","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (17,"Super Mario Bros.","Peach","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00020000-03720102.png","Peach - Wedding","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (18,"Super Nintendo World","Peach","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00020003-039dff02.png","Peach - Power Up Band","Band",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (19,"Super Mario Bros.","Peach","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00020100-03a70102.png","Peach - Cat","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (20,"Super Smash Bros.","Yoshi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00030000-00020002.png","Yoshi","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (21,"Super Mario Bros.","Yoshi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00030000-00370102.png","Yoshi","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (22,"Super Nintendo World","Yoshi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00030003-039fff02.png","Yoshi - Power Up Band","Band",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (23,"Yoshi's Woolly World","Yoshi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00030102-00410302.png","Green Yarn Yoshi","Yarn",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (24,"Yoshi's Woolly World","Yoshi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00030102-00420302.png","Pink Yarn Yoshi","Yarn",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (25,"Yoshi's Woolly World","Yoshi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00030102-00430302.png","Light Blue Yarn Yoshi","Yarn",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (26,"Yoshi's Woolly World","Yoshi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00030102-023e0302.png","Mega Yarn Yoshi","Yarn",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (27,"Super Mario Bros.","Rosalina","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00040000-02620102.png","Rosalina","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (28,"Super Smash Bros.","Rosalina","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00040100-00130002.png","Rosalina & Luma","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (29,"Super Smash Bros.","Bowser","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00050000-00140002.png","Bowser","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (30,"Super Mario Bros.","Bowser","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00050000-00390102.png","Bowser","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (31,"Super Mario Bros.","Bowser","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00050000-03730102.png","Bowser - Wedding","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (32,"Skylanders","Bowser","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_0005ff00-023a0702.png","Hammer Slam Bowser","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (33,"Super Smash Bros.","Bowser Jr.","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00060000-00150002.png","Bowser Jr.","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (34,"Super Smash Bros.","Wario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00070000-001a0002.png","Wario","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (35,"Super Mario Bros.","Wario","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00070000-02630102.png","Wario","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (36,"Super Smash Bros.","Donkey Kong","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00080000-00030002.png","Donkey Kong","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (37,"Super Mario Bros.","Donkey Kong","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00080000-02640102.png","Donkey Kong","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (38,"Skylanders","Donkey Kong","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_0008ff00-023b0702.png","Turbo Charge Donkey Kong","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (39,"Super Smash Bros.","Diddy Kong","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00090000-000d0002.png","Diddy Kong","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (40,"Super Mario Bros.","Diddy Kong","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00090000-02650102.png","Diddy Kong","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (41,"Super Mario Bros.","Toad","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_000a0000-00380102.png","Toad","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (42,"Super Nintendo World","Toad","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_000a0003-03a0ff02.png","Toad - Power Up Band","Band",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (43,"Super Mario Bros.","Daisy","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00130000-02660102.png","Daisy","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (44,"Super Smash Bros.","Daisy","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00130000-037a0002.png","Daisy","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (45,"Super Nintendo World","Daisy","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00130003-039eff02.png","Daisy - Power Up Band","Band",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (46,"Super Mario Bros.","Waluigi","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00140000-02670102.png","Waluigi","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (47,"Super Mario Bros.","Goomba","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00150000-03670102.png","Goomba","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (48,"Super Mario Bros.","Boo","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00170000-02680102.png","Boo","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (49,"Super Mario Bros.","Koopa Troopa","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00230000-03680102.png","Koopa Troopa","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (50,"Super Smash Bros.","Piranha Plant","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00240000-038d0002.png","Piranha Plant","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (51,"Yoshi's Woolly World","Poochy","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00800102-035d0302.png","Poochy","Yarn",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (52,"Super Smash Bros.","King K. Rool","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_00c00000-037b0002.png","King K. Rool","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (53,"Super Smash Bros.","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-00040002.png","Link","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (54,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-034b0902.png","Link - Ocarina of Time","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (55,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-034c0902.png","Link - Majora's Mask","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (56,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-034d0902.png","Link - Twilight Princess","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (57,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-034e0902.png","Link - Skyward Sword","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (58,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-034f0902.png","8-Bit Link","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (59,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-03530902.png","Link - Archer","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (60,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-03540902.png","Link - Rider","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (61,"Super Smash Bros.","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-037c0002.png","Young Link","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (62,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-03990902.png","Link - Link's Awakening","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (63,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000000-04180902.png","Link - Tears of the Kingdom","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (64,"Super Smash Bros.","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000100-00160002.png","Toon Link","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (65,"Legend Of Zelda","Link","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01000100-03500902.png","Toon Link - The Wind Waker","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (66,"Super Smash Bros.","Zelda","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01010000-000e0002.png","Zelda","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (67,"Legend Of Zelda","Zelda","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01010000-03520902.png","Toon Zelda - The Wind Waker","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (68,"Legend Of Zelda","Zelda","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01010000-03560902.png","Zelda","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (69,"Super Smash Bros.","Zelda","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01010100-00170002.png","Sheik","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (70,"Legend Of Zelda","Zelda","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01010300-04140902.png","Zelda & Loftwing","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (71,"Super Smash Bros.","Ganon","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01020100-001b0002.png","Ganondorf","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (72,"Legend Of Zelda","Midna","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01030000-024f0902.png","Midna & Wolf Link","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (73,"Legend Of Zelda","Daruk","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01050000-03580902.png","Daruk","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (74,"Legend Of Zelda","Urbosa","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01060000-03590902.png","Urbosa","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (75,"Legend Of Zelda","Mipha","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01070000-035a0902.png","Mipha","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (76,"Legend Of Zelda","Revali","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01080000-035b0902.png","Revali","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (77,"Legend Of Zelda","Guardian","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01400000-03550902.png","Guardian","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (78,"Legend Of Zelda","Bokoblin","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01410000-035c0902.png","Bokoblin","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (79,"Super Smash Bros.","Villager","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01800000-00080002.png","Villager","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (80,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810000-024b0502.png","Isabelle - Summer Outfit","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (81,"Super Smash Bros.","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810000-037d0002.png","Isabelle","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (82,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810001-00440502.png","Isabelle","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (83,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810001-01d40502.png","Isabelle - Character Parfait","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (84,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810100-023f0502.png","Isabelle - Winter Outfit","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (85,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810101-00b40502.png","Isabelle - Winter","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (86,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810201-011a0502.png","Isabelle - Kimono","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (87,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810301-01700502.png","Isabelle - Dress","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (88,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810401-03aa0502.png","Isabelle","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (89,"Animal Crossing","Isabelle","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01810501-03bf0502.png","Isabelle - Sweater","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (90,"Animal Crossing","K.K. Slider","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01820000-02400502.png","K. K. Slider","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (91,"Animal Crossing","K.K. Slider","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01820001-00a80502.png","K.K. Slider","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (92,"Animal Crossing","K.K. Slider","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01820001-01d80502.png","K. K. Slider - Pikopuri","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (93,"Animal Crossing","K.K. Slider","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01820001-03b20502.png","K.K. Slider","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (94,"Animal Crossing","K.K. Slider","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01820101-00460502.png","DJ KK","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (95,"Animal Crossing","Tom Nook","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01830000-02420502.png","Tom Nook","Figure",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (96,"Animal Crossing","Tom Nook","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01830001-00450502.png","Tom Nook","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (97,"Animal Crossing","Tom Nook","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01830101-010e0502.png","Tom Nook - Jacket","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (98,"Animal Crossing","Tom Nook","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01830201-03a80502.png","Tom Nook","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (99,"Animal Crossing","Tom Nook","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01830301-03be0502.png","Tom Nook - Coat","Card",89.9);
INSERT INTO game(id,series,mainCharacter,image,name,type,price) VALUES (100,"Animal Crossing","Timmy & Tommy","https://raw.githubusercontent.com/N3evin/AmiiboAPI/master/images/icon_01840000-024d0502.png","Timmy & Tommy","Figure",89.9);
