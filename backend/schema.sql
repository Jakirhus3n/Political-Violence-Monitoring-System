CREATE TABLE IF NOT EXISTS news (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  content TEXT,
  location TEXT,
  injured INTEGER,
  killed INTEGER,
  political_party TEXT,
  image_url TEXT,
  lat REAL,
  lng REAL,
  date TEXT
);
