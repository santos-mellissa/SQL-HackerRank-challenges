# Query all columns for a city in CITY with the ID 1661.

--
-- Table structure for table `city`
--

CREATE TABLE city (
  id NUMBER NOT NULL AUTO_INCREMENT,
  name VARCHAR(17) NOT NULL,
  countrycode VARCHAR(3) NOT NULL,
  district VARCHAR(20) NOT NULL,
  population NUMBER NOT NULL,
  PRIMARY KEY  (id)
) ENGINE=InnoDB
;

--
-- Problem resolution
--

SELECT * FROM city
WHERE id = 1661
;
