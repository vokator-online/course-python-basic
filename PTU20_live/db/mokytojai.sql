-- Pirma užduotis.
-- Sukurkite lentelę "mokytojai" su šiais stulpeliais: "id", "vardas", "pavarde", "specialybe" ir "patirtis_metais".

CREATE TABLE mokytojai (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  vardas VARCHAR(255) NOT NULL,
  pavarde VARCHAR(255) NOT NULL,
  specialybe VARCHAR(255) NOT NULL,
  nuo_kada_dirba_metais INTEGER
);


-- Antra užduotis.
-- Įterpkite šiuos įrašus į sukurtą lentelę "mokytojai":

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


-- Trečia užduotis.
-- Parodykite visus įrašus iš lentelės "mokytojai", kurių specialybė yra "Matematika".

SELECT * FROM mokytojai WHERE specialybe = 'Matematika';


-- Ketvirta užduotis
-- Raskite visus mokytojus, kurių stažas yra ilgesnis nei 9 metai, ir atvaizduokite tik jų vardą, pavardę bei specialybę.

SELECT vardas, pavarde, specialybe FROM mokytojai
WHERE (2023 - nuo_kada_dirba_metais) > 9;


-- Penkta užduotis.
-- Pakeiskite mokytojos, vardu Rasa ir pavarde Rasaitė, pavardę į "Žolienė".

UPDATE mokytojai
SET pavarde = 'Žolienė'
WHERE vardas = 'Rasa' AND pavarde = 'Rasaitė';


-- Šešta užduotis.
-- Ištrinkite iš lentelės "mokytojai" mokytoją, kurio ID yra 4.

DELETE FROM mokytojai
WHERE id = 4;
