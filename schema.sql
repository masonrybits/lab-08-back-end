DROP TABLE location;

CREATE TABLE IF NOT EXISTS location(
  id SERIAL PRIMARY KEY,
  location VARCHAR(255),
  address VARCHAR(255),
  latitude SMALLINT,
  longitude SMALLINT
);

SELECT * from location;