create table CAR_DATA (
	model_year INT,
	model_auto VARCHAR(50),
	car_make VARCHAR(50),
	availability VARCHAR(50),
	price DECIMAL(8,2),
	entry_date DATE,
	id VARCHAR(50),
CONSTRAINT PK_CAR_DATA PRIMARY KEY (id)
);


create table USERS (
	name VARCHAR(50),
	pass VARCHAR(50),
CONSTRAINT PK_USERS PRIMARY KEY (name)
);


insert into USERS (name, pass) values ('pilar', 'pilar');
insert into USERS (name, pass) values ('vicente', 'vicente');
insert into USERS (name, pass) values ('javi', 'javi');
insert into USERS (name, pass) values ('sergio', 'sergio');
insert into USERS (name, pass) values ('antonio', 'antonio');


insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1987, 'Wrangler', 'Jeep', false, 54382.38, '2002-05-05', '58-838-6647');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1995, 'Sky', 'Saturn', false, 59768.98, '2016-02-15', '56-961-2188');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2015, 'Beretta', 'Chevrolet', true, 28869.32, '2012-05-05', '40-469-5809');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2007, 'Explorer', 'Ford', false, 93274.43, '2007-05-27', '17-584-6311');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2007, 'Escalade EXT', 'Cadillac', true, 17459.93, '2007-01-23', '34-549-5074');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1966, 'Ram Van 2500', 'Dodge', true, 55444.58, '2007-10-06', '80-327-7910');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2015, 'FJ Cruiser', 'Toyota', false, 12974.28, '2017-06-26', '86-078-7664');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1960, 'Murciélago', 'Lamborghini', false, 68757.15, '2018-05-26', '30-680-5267');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1955, 'Alpina B7', 'BMW', false, 59530.23, '2005-11-05', '60-559-0914');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1978, 'Silverado 2500', 'Chevrolet', false, 61127.94, '2008-02-11', '33-920-8005');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1999, 'Durango', 'Dodge', false, 74623.64, '2009-03-13', '04-617-7000');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2020, 'Land Cruiser', 'Toyota', true, 12264.91, '2004-04-09', '10-682-6904');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1956, 'Phaeton', 'Volkswagen', true, 75835.83, '2010-08-23', '20-314-5447');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1996, 'NV1500', 'Nissan', false, 20300.29, '2011-07-27', '86-095-6845');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2007, 'Grand Prix', 'Pontiac', false, 34732.06, '2013-05-09', '82-287-4004');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1994, 'Prizm', 'Geo', true, 70009.72, '2011-07-01', '89-768-1347');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1957, 'CTS', 'Cadillac', false, 64459.18, '2004-04-18', '36-853-9796');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1995, 'C30', 'Volvo', false, 73992.24, '2014-02-09', '50-065-1549');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1951, 'Eurovan', 'Volkswagen', true, 64524.18, '2004-05-24', '89-074-0775');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1969, 'Yukon', 'GMC', true, 9738.74, '2012-06-24', '94-003-9262');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1956, 'Firebird Formula', 'Pontiac', false, 99639.06, '2012-08-16', '67-380-2478');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2016, 'Voyager', 'Plymouth', true, 92705.03, '2021-02-05', '74-536-8897');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1971, 'CTS-V', 'Cadillac', true, 24920.71, '2006-12-16', '28-250-4565');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2002, 'B-Series', 'Mazda', true, 29317.79, '2010-03-13', '31-479-9463');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1957, 'Corolla', 'Toyota', false, 91880.37, '2008-10-19', '15-032-7951');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1964, 'MX-5', 'Mazda', false, 18989.43, '2013-06-03', '31-252-5880');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2019, 'TL', 'Acura', false, 17105.64, '2007-03-07', '11-409-1633');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1958, 'Countach', 'Lamborghini', true, 77476.89, '2003-01-03', '68-018-1413');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1991, 'Diamante', 'Mitsubishi', false, 76463.84, '2005-08-31', '00-924-7180');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1972, 'Pilot', 'Honda', true, 45060.13, '2007-07-19', '02-518-1051');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2010, 'S10', 'Chevrolet', false, 4378.55, '2017-03-13', '91-635-2398');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2013, 'Rio', 'Kia', false, 18264.22, '2021-12-27', '67-044-5835');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1955, 'S-Class', 'Mercedes-Benz', true, 34230.47, '2018-11-19', '84-107-3880');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1999, 'Esteem', 'Suzuki', false, 39005.07, '2022-08-10', '62-468-2140');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2017, 'Sable', 'Mercury', false, 82964.84, '2004-08-13', '69-151-0684');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1960, 'Silverado', 'Chevrolet', true, 63012.47, '2015-01-13', '12-584-6793');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1992, 'Chariot', 'Mitsubishi', true, 86131.09, '2005-12-14', '18-728-5658');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1999, 'Safari', 'GMC', true, 94263.41, '2017-08-14', '09-497-3363');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1999, 'RX-7', 'Mazda', false, 61735.8, '2001-10-30', '22-618-6528');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1967, 'Spectra5', 'Kia', true, 36943.62, '2020-11-24', '54-264-7503');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1957, 'Roadster', 'Tesla', false, 70978.55, '2008-06-19', '56-497-5420');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2009, 'TundraMax', 'Toyota', true, 95084.07, '2003-03-04', '43-910-7505');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2017, 'Range Rover Sport', 'Land Rover', true, 38646.44, '2012-03-05', '30-110-6297');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1983, 'Sidekick', 'Suzuki', true, 55990.31, '2019-01-01', '47-276-8702');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1997, 'Lancer Evolution', 'Mitsubishi', false, 99757.98, '2016-01-30', '66-752-6874');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1954, 'G-Series 1500', 'Chevrolet', true, 56276.33, '2011-09-11', '47-376-3183');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2012, 'XJ', 'Jaguar', true, 17856.73, '2008-11-27', '48-627-5486');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1974, 'Lumina', 'Chevrolet', true, 68250.15, '2011-06-24', '45-427-4816');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1972, '5 Series', 'BMW', false, 38159.87, '2007-04-01', '59-971-9249');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1957, 'Bravada', 'Oldsmobile', false, 94919.88, '2013-01-31', '01-941-4966');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2019, 'Jimmy', 'GMC', false, 28465.27, '2015-01-21', '23-769-2644');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1983, 'Reatta', 'Buick', false, 72046.35, '2003-02-08', '58-225-7246');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1960, 'Astra', 'Saturn', true, 31390.05, '2006-06-17', '38-641-1360');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1960, 'Venture', 'Chevrolet', false, 79087.95, '2016-08-27', '05-355-2284');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1993, 'Celica', 'Toyota', true, 53379.82, '2017-11-12', '85-640-3955');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2016, 'Vandura 1500', 'GMC', false, 16299.26, '2005-07-12', '68-323-2169');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1976, '4Runner', 'Toyota', false, 44885.65, '2001-05-06', '32-103-2208');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2015, '530', 'BMW', false, 41313.99, '2001-10-11', '36-346-6137');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1962, 'S-Series', 'Saturn', false, 33256.98, '2006-08-18', '53-069-9999');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2000, 'Esperante', 'Panoz', true, 68590.14, '2003-04-02', '51-986-3826');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2003, 'M-Class', 'Mercedes-Benz', false, 88884.01, '2019-10-04', '38-724-3164');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1953, 'Montana', 'Pontiac', false, 93236.45, '2003-12-23', '76-238-0679');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1970, 'rio', 'Volkswagen', false, 11728.61, '2007-08-08', '31-563-8014');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1995, 'Corolla', 'Toyota', true, 57882.16, '2000-12-02', '17-885-7034');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1963, 'XT', 'Subaru', false, 97438.43, '2003-02-10', '10-084-8823');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1994, 'G35', 'Infiniti', true, 79726.3, '2000-11-21', '36-035-5651');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2000, 'Corrado', 'Volkswagen', true, 26875.7, '2008-11-20', '74-934-2200');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1993, '2500 Club Coupe', 'GMC', false, 65473.84, '2008-10-02', '44-324-0653');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1968, 'Viper', 'Dodge', true, 27605.55, '2017-04-08', '24-783-2662');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2010, 'Alcyone SVX', 'Subaru', true, 10821.75, '2003-10-30', '24-407-2975');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1976, 'Rapide', 'Aston Martin', false, 86962.14, '2005-11-15', '02-004-8439');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2019, 'Daewoo Lacetti', 'Suzuki', true, 24309.71, '2018-11-02', '46-985-7241');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1954, 'Ram 1500', 'Dodge', false, 30054.22, '2001-04-22', '05-478-7763');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1977, 'B-Series', 'Mazda', true, 60060.07, '2021-02-02', '72-179-3499');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2016, 'Town Car', 'Lincoln', false, 60382.57, '2008-06-23', '38-762-4775');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1957, 'Pathfinder', 'Nissan', false, 86490.53, '2004-05-04', '85-212-8124');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1985, 'M5', 'BMW', true, 63746.07, '2011-11-28', '67-151-9431');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1980, 'Ram 3500', 'Dodge', false, 72924.57, '2021-10-13', '57-195-7807');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2006, 'Yukon XL 2500', 'GMC', true, 81665.96, '2014-12-18', '57-744-1491');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1953, 'Continental', 'Bentley', true, 48140.94, '2004-10-18', '82-244-2852');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1955, 'Cordia', 'Mitsubishi', false, 8791.78, '2011-06-16', '43-432-1469');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1992, 'Continental Flying Spur', 'Bentley', false, 78841.97, '2022-01-25', '05-340-3224');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2017, 'Sierra 3500', 'GMC', true, 8819.61, '2014-09-09', '83-418-3643');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1963, 'XC70', 'Volvo', true, 58468.41, '2002-12-24', '66-203-9535');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2003, 'A4', 'Audi', true, 97288.2, '2005-01-29', '21-573-0495');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1982, 'Carens', 'Kia', false, 85655.54, '2001-07-06', '94-594-6117');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1978, 'A8', 'Audi', false, 9323.63, '2021-01-13', '52-818-9905');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1984, 'Fleetwood', 'Cadillac', true, 43786.86, '2017-07-14', '81-145-9064');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1981, 'xB', 'Scion', true, 9693.55, '2017-03-18', '38-141-1424');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1974, 'Esprit', 'Lotus', false, 26321.22, '2000-10-25', '47-476-4821');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2012, 'XG350', 'Hyundai', false, 38755.12, '2009-03-10', '77-438-6118');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1976, 'Sonoma Club Coupe', 'GMC', true, 50823.65, '2016-09-28', '24-280-8785');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2021, 'Econoline E350', 'Ford', false, 63125.34, '2008-06-15', '53-730-4038');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2013, 'Daewoo Lacetti', 'Suzuki', true, 59856.91, '2003-11-06', '47-076-2142');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1957, 'Forte', 'Kia', true, 50189.34, '2017-05-21', '24-969-1842');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1986, 'Town Car', 'Lincoln', false, 93799.92, '2005-05-25', '89-174-4905');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2017, 'R-Class', 'Mercedes-Benz', false, 75192.38, '2018-09-21', '00-189-7468');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2004, 'F350', 'Ford', true, 36245.7, '2018-12-10', '65-512-3134');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (1965, 'Pathfinder', 'Nissan', false, 33110.66, '2017-02-18', '27-810-3158');
insert into CAR_DATA (model_year, model_auto, car_make, availability, price, entry_date, id) values (2001, 'Mohave/Borrego', 'Kia', true, 65098.88, '2005-01-23', '07-917-0179');
