# Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

--
Table structure for table `city`
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

SELECT name
FROM city
WHERE countrycode = 'USA'
AND population > 120000
;
