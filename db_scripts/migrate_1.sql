CREATE TABLE band (bandName VARCHAR(50), creation YEAR, genre VARCHAR(50), PRIMARY KEY (bandName));
INSERT INTO band VALUES ("Crazy Duo", 2015, "rock"),
                          ("Luna", 2009, "classical"),
                          ("Mysterio", 2019, "pop");

ALTER TABLE singer RENAME TO musician;

ALTER TABLE musician ADD role VARCHAR(50);
ALTER TABLE musician ADD bandName VARCHAR(50);


UPDATE musician SET role = 'vocals' WHERE singerName = 'Alina';
UPDATE musician SET role = 'guitar' WHERE singerName = 'Mysterio';
UPDATE musician SET role = 'percussion' WHERE singerName = 'Rainbow';
UPDATE musician SET role = 'piano' WHERE singerName = 'Luna';

UPDATE musician SET bandName = 'Crazy Duo' WHERE singerName = 'Alina';
UPDATE musician SET bandName = 'Mysterio' WHERE singerName = 'Mysterio';
UPDATE musician SET bandName = 'Crazy Duo' WHERE singerName = 'Rainbow';
UPDATE musician SET bandName = 'Luna' WHERE singerName = 'Luna';
