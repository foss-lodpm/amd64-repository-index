CREATE TABLE IF NOT EXISTS repository (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT NOT NULL,
  description TEXT,
  maintainer TEXT NOT NULL,
  kind TEXT NOT_NULL,
  installed_size INTEGER NOT_NULL,
  license TEXT,
  v_major INTEGER NOT NULL,
  v_minor INTEGER NOT NULL,
  v_patch INTEGER NOT NULL,
  v_tag TEXT,
  v_readable TEXT NOT NULL,
  index_timestamp BIGINT UNSIGNED NOT NULL
);