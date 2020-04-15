CREATE TABLE "planets" (
  "id" INTEGER,
  "name" TEXT,
  "rotation_period" TEXT,
  "orbital_period" TEXT,
  "diameter" TEXT,
  "climate" TEXT,
  "gravity" TEXT,
  "terrain" TEXT,
  "surface_water" TEXT,
  "population" TEXT
);

INSERT INTO planets (id, name, rotation_period, orbital_period, diameter, climate, gravity, terrain, surface_water, population) VALUES
(1, 'Tatooine', '23', '304', '10465', 'arid', '1 standard', 'desert', '1', '200000'),
(2, 'Alderaan', '24', '364', '12500', 'temperate', '1 standard', 'grasslands, mountains', '40', '2000000000'),
(3, 'Yavin IV', '24', '4818', '10200', 'temperate, tropical', '1 standard', 'jungle, rainforests', '8', '1000'),
(4, 'Hoth', '23', '549', '7200', 'frozen', '1.1 standard', 'tundra, ice caves, mountain ranges', '100', 'unknown'),
(5, 'Dagobah', '23', '341', '8900', 'murky', 'N/A', 'swamp, jungles', '8', 'unknown'),
(6, 'Bespin', '12', '5110', '118000', 'temperate', '1.5 (surface), 1 standard (Cloud City)', 'gas giant', '0', '6000000'),
(7, 'Endor', '18', '402', '4900', 'temperate', '0.85 standard', 'forests, mountains, lakes', '8', '30000000'),
(8, 'Naboo', '26', '312', '12120', 'temperate', '1 standard', 'grassy hills, swamps, forests, mountains', '12', '4500000000'),
(9, 'Coruscant', '24', '368', '12240', 'temperate', '1 standard', 'cityscape, mountains', 'unknown', '1000000000000'),
(10, 'Kamino', '27', '463', '19720', 'temperate', '1 standard', 'ocean', '100', '1000000000'),
(11, 'Geonosis', '30', '256', '11370', 'temperate, arid', '0.9 standard', 'rock, desert, mountain, barren', '5', '100000000000'),
(12, 'Utapau', '27', '351', '12900', 'temperate, arid, windy', '1 standard', 'scrublands, savanna, canyons, sinkholes', '0.9', '95000000'),
(13, 'Mustafar', '36', '412', '4200', 'hot', '1 standard', 'volcanoes, lava rivers, mountains, caves', '0', '20000'),
(14, 'Kashyyyk', '26', '381', '12765', 'tropical', '1 standard', 'jungle, forests, lakes, rivers', '60', '45000000'),
(15, 'Polis Massa', '24', '590', '0', 'artificial temperate ', '0.56 standard', 'airless asteroid', '0', '1000000'),
(16, 'Mygeeto', '12', '167', '10088', 'frigid', '1 standard', 'glaciers, mountains, ice canyons', 'unknown', '19000000'),
(17, 'Felucia', '34', '231', '9100', 'hot, humid', '0.75 standard', 'fungus forests', 'unknown', '8500000'),
(18, 'Cato Neimoidia', '25', '278', '0', 'temperate, moist', '1 standard', 'mountains, fields, forests, rock arches', 'unknown', '10000000'),
(19, 'Saleucami', '26', '392', '14920', 'hot', 'unknown', 'caves, desert, mountains, volcanoes', 'unknown', '1400000000'),
(20, 'Stewjon', 'unknown', 'unknown', '0', 'temperate', '1 standard', 'grass', 'unknown', 'unknown'),
(21, 'Eriadu', '24', '360', '13490', 'polluted', '1 standard', 'cityscape', 'unknown', '22000000000'),
(22, 'Corellia', '25', '329', '11000', 'temperate', '1 standard', 'plains, urban, hills, forests', '70', '3000000000'),
(23, 'Rodia', '29', '305', '7549', 'hot', '1 standard', 'jungles, oceans, urban, swamps', '60', '1300000000'),
(24, 'Nal Hutta', '87', '413', '12150', 'temperate', '1 standard', 'urban, oceans, swamps, bogs', 'unknown', '7000000000'),
(25, 'Dantooine', '25', '378', '9830', 'temperate', '1 standard', 'oceans, savannas, mountains, grasslands', 'unknown', '1000'),
(26, 'Bestine IV', '26', '680', '6400', 'temperate', 'unknown', 'rocky islands, oceans', '98', '62000000'),
(27, 'Ord Mantell', '26', '334', '14050', 'temperate', '1 standard', 'plains, seas, mesas', '10', '4000000000'),
(28, 'unknown', '0', '0', '0', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown'),
(29, 'Trandosha', '25', '371', '0', 'arid', '0.62 standard', 'mountains, seas, grasslands, deserts', 'unknown', '42000000'),
(30, 'Socorro', '20', '326', '0', 'arid', '1 standard', 'deserts, mountains', 'unknown', '300000000'),
(31, 'Mon Cala', '21', '398', '11030', 'temperate', '1', 'oceans, reefs, islands', '100', '27000000000'),
(32, 'Chandrila', '20', '368', '13500', 'temperate', '1', 'plains, forests', '40', '1200000000'),
(33, 'Sullust', '20', '263', '12780', 'superheated', '1', 'mountains, volcanoes, rocky deserts', '5', '18500000000'),
(34, 'Toydaria', '21', '184', '7900', 'temperate', '1', 'swamps, lakes', 'unknown', '11000000'),
(35, 'Malastare', '26', '201', '18880', 'arid, temperate, tropical', '1.56', 'swamps, deserts, jungles, mountains', 'unknown', '2000000000'),
(36, 'Dathomir', '24', '491', '10480', 'temperate', '0.9', 'forests, deserts, savannas', 'unknown', '5200'),
(37, 'Ryloth', '30', '305', '10600', 'temperate, arid, subartic', '1', 'mountains, valleys, deserts, tundra', '5', '1500000000'),
(38, 'Aleen Minor', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown'),
(39, 'Vulpter', '22', '391', '14900', 'temperate, artic', '1', 'urban, barren', 'unknown', '421000000'),
(40, 'Troiken', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'desert, tundra, rainforests, mountains', 'unknown', 'unknown'),
(41, 'Tund', '48', '1770', '12190', 'unknown', 'unknown', 'barren, ash', 'unknown', '0'),
(42, 'Haruun Kal', '25', '383', '10120', 'temperate', '0.98', 'toxic cloudsea, plateaus, volcanoes', 'unknown', '705300'),
(43, 'Cerea', '27', '386', 'unknown', 'temperate', '1', 'verdant', '20', '450000000'),
(44, 'Glee Anselm', '33', '206', '15600', 'tropical, temperate', '1', 'lakes, islands, swamps, seas', '80', '500000000'),
(45, 'Iridonia', '29', '413', 'unknown', 'unknown', 'unknown', 'rocky canyons, acid pools', 'unknown', 'unknown'),
(46, 'Tholoth', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown'),
(47, 'Iktotch', '22', '481', 'unknown', 'arid, rocky, windy', '1', 'rocky', 'unknown', 'unknown'),
(48, 'Quermia', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown'),
(49, 'Dorin', '22', '409', '13400', 'temperate', '1', 'unknown', 'unknown', 'unknown'),
(50, 'Champala', '27', '318', 'unknown', 'temperate', '1', 'oceans, rainforests, plateaus', 'unknown', '3500000000'),
(51, 'Mirial', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'deserts', 'unknown', 'unknown'),
(52, 'Serenno', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'rainforests, rivers, mountains', 'unknown', 'unknown'),
(53, 'Concord Dawn', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'jungles, forests, deserts', 'unknown', 'unknown'),
(54, 'Zolan', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown'),
(55, 'Ojom', 'unknown', 'unknown', 'unknown', 'frigid', 'unknown', 'oceans, glaciers', '100', '500000000'),
(56, 'Skako', '27', '384', 'unknown', 'temperate', '1', 'urban, vines', 'unknown', '500000000000'),
(57, 'Muunilinst', '28', '412', '13800', 'temperate', '1', 'plains, forests, hills, mountains', '25', '5000000000'),
(58, 'Shili', 'unknown', 'unknown', 'unknown', 'temperate', '1', 'cities, savannahs, seas, plains', 'unknown', 'unknown'),
(59, 'Kalee', '23', '378', '13850', 'arid, temperate, tropical', '1', 'rainforests, cliffs, canyons, seas', 'unknown', '4000000000'),
(60, 'Umbara', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown'),
(61, 'Jakku', 'unknown', 'unknown', 'unknown', 'unknown', 'unknown', 'deserts', 'unknown', 'unknown');