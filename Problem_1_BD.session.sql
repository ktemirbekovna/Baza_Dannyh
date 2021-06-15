-- CREATE TABLE inner_flights(id SERIAL PRIMARY KEY,
-- from_region VARCHAR,
-- to_destination VARCHAR,
-- company TEXT,
-- quantity INTEGER);


-- CREATE TABLE outter_flights(id SERIAL PRIMARY KEY,
-- from_country VARCHAR,
-- to_country VARCHAR,
-- flight_type VARCHAR,
-- company TEXT,
-- neighbors TEXT);


-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Moscow','Bishkek','DPD',257);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Dubai','Almaty','FlyDubai',173);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('New-York','LosAngeles','American Airlines',312);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Singapore','Dubai','Singapore Airlines',267);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Moscow','Paris','Turkish Airlines',345);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Bishkek','Phuket','Thai Airways',189);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Berlin','Hamburg','JetBlue',174);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Alaska','Toronto','American Airlines',53);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Tokyo','Moscow','Aeroflot',162);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Delhi','Mumbai','DPD',264);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Istanbul','Bishkek','Turkish Airlines',344);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Seoul','Bangkok','Airlines',249);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('London','Jakarta','FlyFly',261);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Barcelona','Berlin','Air Airlines',255);
-- INSERT INTO inner_flights(from_region,to_destination,company,quantity)
-- VALUES('Sydney','Rome','DPD',371);

-- SELECT * FROM inner_flights;


-- DROP TABLE outter_flights;

-- CREATE TABLE outter_flights(id SERIAL PRIMARY KEY,
-- from_country VARCHAR,
-- to_country VARCHAR,
-- flight_type VARCHAR,
-- company TEXT,
-- neighbors INTEGER);

-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Russia','Kyrgyzstan','cargo','DPD',1);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Australia','China','passenger','FlyFly',7);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Uzbekistan','Kyrgyzstan','cargo','Kargo',0);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Russia','Kazakhstan','cargo','easyexpress',1);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Brazil','USA','passenger','American Airlines',2);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Vietnam','Afghanistan','cargo','BBC',5);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Israel','Italy','passenger','Fly Airlines',9);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Kyrgyzstan','Almaty','passenger','Astana Airlines',0);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Canada','USA','passenger','American Fly',0);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Germany','Nigeria','cargo','Ger Airlines',13);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Morocco','India','cargo','DPD',4);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Uganda','Paraguay','passenger','ParaFly',3);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Mexico','Canada','cargo','DHL',5);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Greece','Italy','cargo','m_express',2);
-- INSERT INTO outter_flights(from_country,to_country,flight_type,company,neighbors)
-- VALUES('Turkey','Japan','passenger','Japan Airlines',13);

-- SELECT * FROM outter_flights;

-- SELECT * FROM inner_flights WHERE id > 10;

-- SELECT * FROM inner_flights WHERE to_destination = 'Bishkek';
-- SELECT * FROM inner_flights WHERE to_destination = 'Osh';

-- SELECT * FROM inner_flights WHERE quantity > 150;

-- SELECT * FROM outter_flights company WHERE flight_type = 'cargo';

-- SELECT * FROM outter_flights WHERE id < 7;

-- SELECT * FROM outter_flights WHERE flight_type = 'cargo';

-- SELECT * FROM outter_flights WHERE neighbors > 3;

-- SELECT * FROM outter_flights WHERE neighbors < 3 and flight_type = 'passenger';

--  SELECT to_country,company FROM outter_flights;

