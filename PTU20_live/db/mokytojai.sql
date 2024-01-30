CREATE TABLE mokytojai (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  vardas VARCHAR(255) NOT NULL,
  pavarde VARCHAR(255) NOT NULL,
  specialybe VARCHAR(255) NOT NULL,
  nuo_kada_dirba_metais INTEGER
);

--
INSERT INTO mokytojai (id, vardas, pavarde, specialybe, nuo_kada_dirba_metais)
    VALUES (1, 'Petras', 'Petraitis', 'Matematika', 2013);
INSERT INTO mokytojai (id, vardas, pavarde, specialybe, nuo_kada_dirba_metais)
    VALUES (2, 'Ona', 'Onaitė', 'Fizika', 2012);
INSERT INTO mokytojai (id, vardas, pavarde, specialybe, nuo_kada_dirba_metais)
    VALUES (3, 'Marius', 'Marijus', 'Biologija', 2015);
INSERT INTO mokytojai (id, vardas, pavarde, specialybe, nuo_kada_dirba_metais)
    VALUES (4, 'Rasa', 'Rasaitė', 'Anglų kalba', 2011);
INSERT INTO mokytojai (id, vardas, pavarde, specialybe, nuo_kada_dirba_metais)
    VALUES (5, 'Aurimas', 'Aurimaitis', 'Lietuvių kalba', 2018);
INSERT INTO mokytojai (id, vardas, pavarde, specialybe, nuo_kada_dirba_metais)
    VALUES (6, 'Gintare', 'Gintarėlė', 'Istorija', 2020);