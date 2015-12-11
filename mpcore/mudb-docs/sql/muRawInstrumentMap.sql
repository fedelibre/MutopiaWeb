BEGIN TRANSACTION;
CREATE TABLE muRawInstrumentMap (
    raw_instrument TEXT PRIMARY KEY,
    instrument TEXT REFERENCES muInstrument(instrument) NOT NULL
) WITHOUT ROWID;
INSERT INTO muRawInstrumentMap VALUES("baritono", "Euphonium");
INSERT INTO muRawInstrumentMap VALUES("altos", "Voice");
INSERT INTO muRawInstrumentMap VALUES("basses", "Voice");
INSERT INTO muRawInstrumentMap VALUES("tenors", "Voice");
INSERT INTO muRawInstrumentMap VALUES("tenori", "Voice");
INSERT INTO muRawInstrumentMap VALUES("castratos", "Voice");
INSERT INTO muRawInstrumentMap VALUES("contralto", "Voice");
INSERT INTO muRawInstrumentMap VALUES("contralt1", "Voice");
INSERT INTO muRawInstrumentMap VALUES("soprani", "Voice");
INSERT INTO muRawInstrumentMap VALUES("sopranos", "Voice");
INSERT INTO muRawInstrumentMap VALUES("basset", "Clarinet");
INSERT INTO muRawInstrumentMap VALUES("caccia", "Oboe");
INSERT INTO muRawInstrumentMap VALUES("capella", "Voice");
INSERT INTO muRawInstrumentMap VALUES("chor", "Choir");
INSERT INTO muRawInstrumentMap VALUES("continue", "Continuo");
INSERT INTO muRawInstrumentMap VALUES("contre", "Voice");
INSERT INTO muRawInstrumentMap VALUES("corno", "Horn");
INSERT INTO muRawInstrumentMap VALUES("fagotto", "Bassoon");
INSERT INTO muRawInstrumentMap VALUES("flauto", "Flute");
INSERT INTO muRawInstrumentMap VALUES("flûtes", "Flute");
INSERT INTO muRawInstrumentMap VALUES("fünfstimmigen", "Choir");
INSERT INTO muRawInstrumentMap VALUES("guitare", "Guitar");
INSERT INTO muRawInstrumentMap VALUES("harpischord", "Harpsichord");
INSERT INTO muRawInstrumentMap VALUES("oboa", "Oboe");
INSERT INTO muRawInstrumentMap VALUES("orgue", "Organ");
INSERT INTO muRawInstrumentMap VALUES("taille", "Oboe");
INSERT INTO muRawInstrumentMap VALUES("tamburo", "Drum");
INSERT INTO muRawInstrumentMap VALUES("tenor", "Voice");
INSERT INTO muRawInstrumentMap VALUES("tenore", "Voice");
INSERT INTO muRawInstrumentMap VALUES("trombon", "Trombone");
INSERT INTO muRawInstrumentMap VALUES("viole", "Viol");
INSERT INTO muRawInstrumentMap VALUES("violincello", "Cello");
INSERT INTO muRawInstrumentMap VALUES("violine", "Violin");
INSERT INTO muRawInstrumentMap VALUES("violini", "Violin");
INSERT INTO muRawInstrumentMap VALUES("violino", "Violin");
INSERT INTO muRawInstrumentMap VALUES("violoncello", "Cello");
INSERT INTO muRawInstrumentMap VALUES("violone", "Violin");
INSERT INTO muRawInstrumentMap VALUES("violon", "Violin");
INSERT INTO muRawInstrumentMap VALUES("vocal", "Voice");
INSERT INTO muRawInstrumentMap VALUES("voise", "Voice");
INSERT INTO muRawInstrumentMap VALUES("'cello", "Cello");
COMMIT;