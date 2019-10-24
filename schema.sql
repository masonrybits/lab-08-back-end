DROP TABLE location;

CREATE TABLE IF NOT EXISTS location(
  id SERIAL PRIMARY KEY,
  location VARCHAR(255),
  address VARCHAR(255),
  lat SMALLINT,
  longitude SMALLINT
);

SELECT * from location;