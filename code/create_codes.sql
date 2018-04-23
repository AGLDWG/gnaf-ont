
DROP TABLE IF EXISTS codes.{tn};
CREATE TABLE codes.{tn} (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

DROP TABLE IF EXISTS codes.GnafConfidence;
CREATE TABLE codes.GnafConfidence (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.GnafConfidence (code, uri, prefLabel) VALUES ('-1', 'http://gnafld.net/def/gnaf/GnafConfidence_-1', 'Confidence level -1');
INSERT INTO codes.GnafConfidence (code, uri, prefLabel) VALUES ('0', 'http://gnafld.net/def/gnaf/GnafConfidence_0', 'Confidence level 0');
INSERT INTO codes.GnafConfidence (code, uri, prefLabel) VALUES ('2', 'http://gnafld.net/def/gnaf/GnafConfidence_2', 'Confidence level 2');
INSERT INTO codes.GnafConfidence (code, uri, prefLabel) VALUES ('1', 'http://gnafld.net/def/gnaf/GnafConfidence_1', 'Confidence level 1');


DROP TABLE IF EXISTS codes.GeocodeReliability;
CREATE TABLE codes.GeocodeReliability (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('1', 'http://gnafld.net/def/gnaf/SurveyingStandard', 'Surveying Standard');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('5', 'http://gnafld.net/def/gnaf/UniqueLocalityOrNeighbourhood', 'Unique Locality Or Neighbourhood');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('6', 'http://gnafld.net/def/gnaf/UniqueRegion', 'Unique Region');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('3', 'http://gnafld.net/def/gnaf/NearOrPossiblyWithinAddressSiteBoundary', 'Near (Or Possibly Within) Address Site Boundary');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('2', 'http://gnafld.net/def/gnaf/WithinAddressSiteBoundaryOrAccessPoint', 'Within Address Site Boundary or Access Point');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('4', 'http://gnafld.net/def/gnaf/UniqueRoadFeature', 'Unique Road Feature');


DROP TABLE IF EXISTS codes.State;
CREATE TABLE codes.State (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.State (code, uri, prefLabel) VALUES ('7', 'http://www.geonames.org/2064513', 'Northern Territory');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('NT', 'http://www.geonames.org/2064513', 'Northern Territory');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('5', 'http://www.geonames.org/2058645', 'Western Australia');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('WA', 'http://www.geonames.org/2058645', 'Western Australia');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('3', 'http://www.geonames.org/2152274', 'Queensland');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('QLD', 'http://www.geonames.org/2152274', 'Queensland');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('ACT', 'http://www.geonames.org/2177478', 'Australian Capital Territory');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('8', 'http://www.geonames.org/2177478', 'Australian Capital Territory');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('OT', 'http://gnafld.net/def/gnaf/State/OT', 'Other Territories');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('9', 'http://gnafld.net/def/gnaf/State/OT', 'Other Territories');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('NSW', 'http://www.geonames.org/2155400', 'New South Wales');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('1', 'http://www.geonames.org/2155400', 'New South Wales');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('2', 'http://www.geonames.org/2145234', 'Victoria');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('VIC', 'http://www.geonames.org/2145234', 'Victoria');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('SA', 'http://www.geonames.org/2061327', 'South Australia');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('4', 'http://www.geonames.org/2061327', 'South Australia');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('TAS', 'http://www.geonames.org/2147291', 'Tasmania');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('6', 'http://www.geonames.org/2147291', 'Tasmania');


DROP TABLE IF EXISTS codes.StreetSuffix;
CREATE TABLE codes.StreetSuffix (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH', 'http://gnafld.net/def/gnaf/StreetSuffix/S', 'South');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('ON', 'http://gnafld.net/def/gnaf/StreetSuffix/ON', 'On');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('OFF', 'http://gnafld.net/def/gnaf/StreetSuffix/OF', 'Off');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('NORTH WEST', 'http://gnafld.net/def/gnaf/StreetSuffix/NW', 'North West');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH WEST', 'http://gnafld.net/def/gnaf/StreetSuffix/SW', 'South West');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('OVERPASS', 'http://gnafld.net/def/gnaf/StreetSuffix/OP', 'Overpass');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('MALL', 'http://gnafld.net/def/gnaf/StreetSuffix/ML', 'Mall');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('UPPER', 'http://gnafld.net/def/gnaf/StreetSuffix/UP', 'Upper');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('EAST', 'http://gnafld.net/def/gnaf/StreetSuffix/E', 'East');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('WEST', 'http://gnafld.net/def/gnaf/StreetSuffix/W', 'West');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('INNER', 'http://gnafld.net/def/gnaf/StreetSuffix/IN', 'Inner');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('OUTER', 'http://gnafld.net/def/gnaf/StreetSuffix/OT', 'Outer');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('NORTH EAST', 'http://gnafld.net/def/gnaf/StreetSuffix/NE', 'North East');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH EAST', 'http://gnafld.net/def/gnaf/StreetSuffix/SE', 'South East');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('DEVIATION', 'http://gnafld.net/def/gnaf/StreetSuffix/DE', 'Deviation');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('NORTH', 'http://gnafld.net/def/gnaf/StreetSuffix/N', 'North');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('EXTENSION', 'http://gnafld.net/def/gnaf/StreetSuffix/EX', 'Extension');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('LOWER', 'http://gnafld.net/def/gnaf/StreetSuffix/LR', 'Lower');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('CENTRAL', 'http://gnafld.net/def/gnaf/StreetSuffix/CN', 'Central');


DROP TABLE IF EXISTS codes.Flat;
CREATE TABLE codes.Flat (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('ATM', 'http://gnafld.net/def/gnaf/code/FlatTypes#AutomatedTellerMachine', 'Automated Teller Machine');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('LSE', 'http://gnafld.net/def/gnaf/code/FlatTypes#Lease', 'Lease');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CARS', 'http://gnafld.net/def/gnaf/code/FlatTypes#Carspace', 'Carspace');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('VLLA', 'http://gnafld.net/def/gnaf/code/FlatTypes#Villa', 'Villa');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('APT', 'http://gnafld.net/def/gnaf/code/FlatTypes#Apartment', 'Apartment');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CLUB', 'http://gnafld.net/def/gnaf/code/FlatTypes#Club', 'Club');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('COOL', 'http://gnafld.net/def/gnaf/code/FlatTypes#Coolroom', 'Coolroom');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('DUPL', 'http://gnafld.net/def/gnaf/code/FlatTypes#Duplex', 'Duplex');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('REAR', 'http://gnafld.net/def/gnaf/code/FlatTypes#Rear', 'Rear');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('LOFT', 'http://gnafld.net/def/gnaf/code/FlatTypes#Loft', 'Loft');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('LBBY', 'http://gnafld.net/def/gnaf/code/FlatTypes#Lobby', 'Lobby');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CAGE', 'http://gnafld.net/def/gnaf/code/FlatTypes#Cage', 'Cage');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('HSE', 'http://gnafld.net/def/gnaf/code/FlatTypes#House', 'House');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('RESV', 'http://gnafld.net/def/gnaf/code/FlatTypes#Reserve', 'Reserve');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SIGN', 'http://gnafld.net/def/gnaf/code/FlatTypes#Sign', 'Sign');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('KSK', 'http://gnafld.net/def/gnaf/code/FlatTypes#Kiosk', 'Kiosk');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('ANT', 'http://gnafld.net/def/gnaf/code/FlatTypes#Antenna', 'Antenna');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CARP', 'http://gnafld.net/def/gnaf/code/FlatTypes#Carpark', 'Carpark');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('STR', 'http://gnafld.net/def/gnaf/code/FlatTypes#StrataUnit', 'Strata Unit');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SHRM', 'http://gnafld.net/def/gnaf/code/FlatTypes#Showroom', 'Showroom');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('HALL', 'http://gnafld.net/def/gnaf/code/FlatTypes#Hall', 'Hall');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('ROOM', 'http://gnafld.net/def/gnaf/code/FlatTypes#Room', 'Room');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SHOP', 'http://gnafld.net/def/gnaf/code/FlatTypes#Shop', 'Shop');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BTSD', 'http://gnafld.net/def/gnaf/code/FlatTypes#Boatshed', 'Boatshed');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('FCTY', 'http://gnafld.net/def/gnaf/code/FlatTypes#Factory', 'Factory');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('LOT', 'http://gnafld.net/def/gnaf/code/FlatTypes#Lot', 'Lot');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BNGW', 'http://gnafld.net/def/gnaf/code/FlatTypes#Bungalow', 'Bungalow');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('TNCY', 'http://gnafld.net/def/gnaf/code/FlatTypes#Tenancy', 'Tenancy');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('WHSE', 'http://gnafld.net/def/gnaf/code/FlatTypes#Warehouse', 'Warehouse');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BBQ', 'http://gnafld.net/def/gnaf/code/FlatTypes#Barbecue', 'Barbecue');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CTGE', 'http://gnafld.net/def/gnaf/code/FlatTypes#Cottage', 'Cottage');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('STOR', 'http://gnafld.net/def/gnaf/code/FlatTypes#Store', 'Store');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('STLL', 'http://gnafld.net/def/gnaf/code/FlatTypes#Stall', 'Stall');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('WARD', 'http://gnafld.net/def/gnaf/code/FlatTypes#Ward', 'Ward');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BLCK', 'http://gnafld.net/def/gnaf/code/FlatTypes#Block', 'Block');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('TWR', 'http://gnafld.net/def/gnaf/code/FlatTypes#Tower', 'Tower');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('OFFC', 'http://gnafld.net/def/gnaf/code/FlatTypes#Office', 'Office');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SHED', 'http://gnafld.net/def/gnaf/code/FlatTypes#Shed', 'Shed');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('GRGE', 'http://gnafld.net/def/gnaf/code/FlatTypes#Garage', 'Garage');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SITE', 'http://gnafld.net/def/gnaf/code/FlatTypes#Site', 'Site');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('UNIT', 'http://gnafld.net/def/gnaf/code/FlatTypes#Unit', 'Unit');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SEC', 'http://gnafld.net/def/gnaf/code/FlatTypes#Section', 'Section');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('FLAT', 'http://gnafld.net/def/gnaf/code/FlatTypes#Flat', 'Flat');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('TNHS', 'http://gnafld.net/def/gnaf/code/FlatTypes#Townhouse', 'Townhouse');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('STU', 'http://gnafld.net/def/gnaf/code/FlatTypes#Studio', 'Studio');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('MSNT', 'http://gnafld.net/def/gnaf/code/FlatTypes#Maisonette', 'Maisonette');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SE', 'http://gnafld.net/def/gnaf/code/FlatTypes#Suite', 'Suite');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BLDG', 'http://gnafld.net/def/gnaf/code/FlatTypes#Building', 'Building');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('VLT', 'http://gnafld.net/def/gnaf/code/FlatTypes#Vault', 'Vault');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SUBS', 'http://gnafld.net/def/gnaf/code/FlatTypes#Substation', 'Substation');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('MBTH', 'http://gnafld.net/def/gnaf/code/FlatTypes#MarineBerth', 'Marine Berth');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('PTHS', 'http://gnafld.net/def/gnaf/code/FlatTypes#Penthouse', 'Penthouse');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('WKSH', 'http://gnafld.net/def/gnaf/code/FlatTypes#Workshop', 'Workshop');


DROP TABLE IF EXISTS codes.Street;
CREATE TABLE codes.Street (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRAE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Brae', 'Brae');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WATERS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Waters', 'Waters');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WTRS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Waters', 'Waters');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LOOKOUT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Lookout', 'Lookout');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LKT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Lookout', 'Lookout');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('THOROUGHFARE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Thoroughfare', 'Thoroughfare');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('THFR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Thoroughfare', 'Thoroughfare');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BEACH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Beach', 'Beach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BCH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Beach', 'Beach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('THROUGHWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Throughway', 'Throughway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('THRU', 'http://gnafld.net/def/gnaf/code/StreetTypes#Throughway', 'Throughway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QUADRANT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Quadrant', 'Quadrant');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QDRT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Quadrant', 'Quadrant');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COURTYARD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Courtyard', 'Courtyard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CTYD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Courtyard', 'Courtyard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EXP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Expressway', 'Expressway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EXPRESSWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Expressway', 'Expressway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LINE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Line', 'Line');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRIANGLE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Triangle', 'Triangle');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DISTRIBUTOR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Distributor', 'Distributor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DSTR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Distributor', 'Distributor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HIKE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Hike', 'Hike');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VUE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Vue', 'Vue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EAST', 'http://gnafld.net/def/gnaf/code/StreetTypes#East', 'East');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LNWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Laneway', 'Laneway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LANEWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Laneway', 'Laneway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FBRK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Firebreak', 'Firebreak');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FIREBREAK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Firebreak', 'Firebreak');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WTWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Waterway', 'Waterway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WATERWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Waterway', 'Waterway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DASH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Dash', 'Dash');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GLADE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Glade', 'Glade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GLDE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Glade', 'Glade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PSLA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Peninsula', 'Peninsula');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PENINSULA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Peninsula', 'Peninsula');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BANAN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Banan', 'Banan');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Banan', 'Banan');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Way', 'Way');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RTT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Retreat', 'Retreat');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RETREAT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Retreat', 'Retreat');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GATE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gate', 'Gate');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GTE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gate', 'Gate');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FIRETRAIL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Firetrail', 'Firetrail');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FITR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Firetrail', 'Firetrail');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DIP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Dip', 'Dip');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ALLY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Alley', 'Alley');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ALLEY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Alley', 'Alley');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LANE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Lane', 'Lane');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('INLT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Inlet', 'Inlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('INLET', 'http://gnafld.net/def/gnaf/code/StreetTypes#Inlet', 'Inlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BOWL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bowl', 'Bowl');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('END', 'http://gnafld.net/def/gnaf/code/StreetTypes#End', 'End');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RDS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Roads', 'Roads');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROADS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Roads', 'Roads');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LEDR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Leader', 'Leader');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LEADER', 'http://gnafld.net/def/gnaf/code/StreetTypes#Leader', 'Leader');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLUSTER', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cluster', 'Cluster');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cluster', 'Cluster');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CCT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Circuit', 'Circuit');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIRCUIT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Circuit', 'Circuit');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ENT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Entrance', 'Entrance');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ENTRANCE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Entrance', 'Entrance');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CON', 'http://gnafld.net/def/gnaf/code/StreetTypes#Concourse', 'Concourse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CONCOURSE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Concourse', 'Concourse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DENE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Dene', 'Dene');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Break', 'Break');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BREAK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Break', 'Break');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HUB', 'http://gnafld.net/def/gnaf/code/StreetTypes#Hub', 'Hub');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OTLK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Outlook', 'Outlook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OUTLOOK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Outlook', 'Outlook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WHRF', 'http://gnafld.net/def/gnaf/code/StreetTypes#Wharf', 'Wharf');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WHARF', 'http://gnafld.net/def/gnaf/code/StreetTypes#Wharf', 'Wharf');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BULL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bull', 'Bull');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DIV', 'http://gnafld.net/def/gnaf/code/StreetTypes#Divide', 'Divide');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DIVIDE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Divide', 'Divide');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MEAD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Mead', 'Mead');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MEWS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Mews', 'Mews');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HILLS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Hills', 'Hills');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HLLW', 'http://gnafld.net/def/gnaf/code/StreetTypes#Hollow', 'Hollow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HOLLOW', 'http://gnafld.net/def/gnaf/code/StreetTypes#Hollow', 'Hollow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GARDEN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Garden', 'Garden');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GDN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Garden', 'Garden');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WYND', 'http://gnafld.net/def/gnaf/code/StreetTypes#Wynd', 'Wynd');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BOULEVARDE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Boulevarde', 'Boulevarde');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BVDE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Boulevarde', 'Boulevarde');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RAMBLE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ramble', 'Ramble');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RMBL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ramble', 'Ramble');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ACCESS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Access', 'Access');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ACCS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Access', 'Access');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CNR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Corner', 'Corner');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CORNER', 'http://gnafld.net/def/gnaf/code/StreetTypes#Corner', 'Corner');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CROOK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crook', 'Crook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crook', 'Crook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GDNS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gardens', 'Gardens');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GARDENS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gardens', 'Gardens');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LEAD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Lead', 'Lead');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RUE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Rue', 'Rue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HVN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Haven', 'Haven');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HAVEN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Haven', 'Haven');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MILE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Mile', 'Mile');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ELB', 'http://gnafld.net/def/gnaf/code/StreetTypes#Elbow', 'Elbow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ELBOW', 'http://gnafld.net/def/gnaf/code/StreetTypes#Elbow', 'Elbow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PRECINCT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Precinct', 'Precinct');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PREC', 'http://gnafld.net/def/gnaf/code/StreetTypes#Precinct', 'Precinct');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WOODS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Woods', 'Woods');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WDS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Woods', 'Woods');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LADDER', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ladder', 'Ladder');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LADR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ladder', 'Ladder');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gateway', 'Gateway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GATEWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gateway', 'Gateway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Chase', 'Chase');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CHASE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Chase', 'Chase');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BVD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Boulevard', 'Boulevard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BOULEVARD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Boulevard', 'Boulevard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROUND', 'http://gnafld.net/def/gnaf/code/StreetTypes#Round', 'Round');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RND', 'http://gnafld.net/def/gnaf/code/StreetTypes#Round', 'Round');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RANGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Range', 'Range');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RNGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Range', 'Range');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CNWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Centreway', 'Centreway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CENTREWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Centreway', 'Centreway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ESTATE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Estate', 'Estate');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EST', 'http://gnafld.net/def/gnaf/code/StreetTypes#Estate', 'Estate');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RTY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Rotary', 'Rotary');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROTARY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Rotary', 'Rotary');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HILL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Hill', 'Hill');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARC', 'http://gnafld.net/def/gnaf/code/StreetTypes#Arcade', 'Arcade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARCADE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Arcade', 'Arcade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Trail', 'Trail');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRAIL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Trail', 'Trail');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROW', 'http://gnafld.net/def/gnaf/code/StreetTypes#Row', 'Row');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STH', 'http://gnafld.net/def/gnaf/code/StreetTypes#South', 'South');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SOUTH', 'http://gnafld.net/def/gnaf/code/StreetTypes#South', 'South');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RTE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Route', 'Route');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROUTE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Route', 'Route');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Quay', 'Quay');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QUAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Quay', 'Quay');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TOR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Tor', 'Tor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CROSS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cross', 'Cross');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRSS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cross', 'Cross');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GRANGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Grange', 'Grange');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GRA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Grange', 'Grange');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SHUN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Shunt', 'Shunt');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SHUNT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Shunt', 'Shunt');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CPS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Copse', 'Copse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COPSE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Copse', 'Copse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('INTG', 'http://gnafld.net/def/gnaf/code/StreetTypes#Interchange', 'Interchange');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('INTERCHANGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Interchange', 'Interchange');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TERRACE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Terrace', 'Terrace');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TCE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Terrace', 'Terrace');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ESPLANADE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Esplanade', 'Esplanade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ESP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Esplanade', 'Esplanade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROWE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Rowe', 'Rowe');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PRDS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Paradise', 'Paradise');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PARADISE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Paradise', 'Paradise');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PRST', 'http://gnafld.net/def/gnaf/code/StreetTypes#Pursuit', 'Pursuit');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PURSUIT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Pursuit', 'Pursuit');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRUNKWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Trunkway', 'Trunkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TKWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Trunkway', 'Trunkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOCK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Dock', 'Dock');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Circlet', 'Circlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIRCLET', 'http://gnafld.net/def/gnaf/code/StreetTypes#Circlet', 'Circlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CREST', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crest', 'Crest');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRST', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crest', 'Crest');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FAIRWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Fairway', 'Fairway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FAWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Fairway', 'Fairway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRAN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Branch', 'Branch');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRANCH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Branch', 'Branch');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SLOPE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Slope', 'Slope');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SLPE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Slope', 'Slope');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRSE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Course', 'Course');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COURSE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Course', 'Course');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FOLLOW', 'http://gnafld.net/def/gnaf/code/StreetTypes#Follow', 'Follow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FOLW', 'http://gnafld.net/def/gnaf/code/StreetTypes#Follow', 'Follow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('REST', 'http://gnafld.net/def/gnaf/code/StreetTypes#Rest', 'Rest');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GAP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gap', 'Gap');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('JUNCTION', 'http://gnafld.net/def/gnaf/code/StreetTypes#Junction', 'Junction');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('JNC', 'http://gnafld.net/def/gnaf/code/StreetTypes#Junction', 'Junction');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BDWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Broadway', 'Broadway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BROADWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Broadway', 'Broadway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ISLAND', 'http://gnafld.net/def/gnaf/code/StreetTypes#Island', 'Island');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ID', 'http://gnafld.net/def/gnaf/code/StreetTypes#Island', 'Island');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('APP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Approach', 'Approach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('APPROACH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Approach', 'Approach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FREEWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Freeway', 'Freeway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Freeway', 'Freeway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRAMWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Tramway', 'Tramway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TMWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Tramway', 'Tramway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HTS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Heights', 'Heights');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HEIGHTS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Heights', 'Heights');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('KEY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Key', 'Key');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Close', 'Close');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLOSE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Close', 'Close');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AIRWALK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Airwalk', 'Airwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AWLK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Airwalk', 'Airwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DEVIATION', 'http://gnafld.net/def/gnaf/code/StreetTypes#Deviation', 'Deviation');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Deviation', 'Deviation');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SVWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Serviceway', 'Serviceway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SERVICEWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Serviceway', 'Serviceway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RING', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ring', 'Ring');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BOARDWALK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Boardwalk', 'Boardwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BWLK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Boardwalk', 'Boardwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BSWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Busway', 'Busway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BUSWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Busway', 'Busway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FLAT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Flat', 'Flat');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VERGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Verge', 'Verge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SKYLINE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Skyline', 'Skyline');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SKLN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Skyline', 'Skyline');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CONCORD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Concord', 'Concord');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CNCD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Concord', 'Concord');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EASEMENT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Easement', 'Easement');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ESMT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Easement', 'Easement');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RIDE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ride', 'Ride');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LYNNE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Lynne', 'Lynne');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LYNN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Lynne', 'Lynne');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QUAD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Quad', 'Quad');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RCH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Reach', 'Reach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('REACH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Reach', 'Reach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HRBR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Harbour', 'Harbour');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HARBOUR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Harbour', 'Harbour');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CMMN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Common', 'Common');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COMMON', 'http://gnafld.net/def/gnaf/code/StreetTypes#Common', 'Common');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ford', 'Ford');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BEND', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bend', 'Bend');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RUN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Run', 'Run');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VISTA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Vista', 'Vista');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VSTA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Vista', 'Vista');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('UNDERPASS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Underpass', 'Underpass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('UPAS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Underpass', 'Underpass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Court', 'Court');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COURT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Court', 'Court');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MEW', 'http://gnafld.net/def/gnaf/code/StreetTypes#Mew', 'Mew');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RETURN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Return', 'Return');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RTN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Return', 'Return');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PORT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Port', 'Port');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORESHORE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Foreshore', 'Foreshore');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FSHR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Foreshore', 'Foreshore');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SQUARE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Square', 'Square');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SQ', 'http://gnafld.net/def/gnaf/code/StreetTypes#Square', 'Square');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Wood', 'Wood');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WOOD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Wood', 'Wood');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VIEWS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Views', 'Views');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VWS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Views', 'Views');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOM', 'http://gnafld.net/def/gnaf/code/StreetTypes#Domain', 'Domain');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOMAIN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Domain', 'Domain');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRF', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crief', 'Crief');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRIEF', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crief', 'Crief');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COVE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cove', 'Cove');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Drive', 'Drive');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DRIVE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Drive', 'Drive');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('NORTH', 'http://gnafld.net/def/gnaf/code/StreetTypes#North', 'North');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('NTH', 'http://gnafld.net/def/gnaf/code/StreetTypes#North', 'North');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WADE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Wade', 'Wade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('KEYS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Keys', 'Keys');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AMBL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Amble', 'Amble');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AMBLE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Amble', 'Amble');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUL-DE-SAC', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cul-De-Sac', 'Cul-De-Sac');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CSAC', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cul-De-Sac', 'Cul-De-Sac');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GLEN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Glen', 'Glen');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cruiseway', 'Cruiseway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRUISEWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cruiseway', 'Cruiseway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PDE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Parade', 'Parade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PARADE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Parade', 'Parade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HEATH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Heath', 'Heath');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HTH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Heath', 'Heath');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('POINT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Point', 'Point');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PNT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Point', 'Point');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Highway', 'Highway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HIGHWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Highway', 'Highway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RVR', 'http://gnafld.net/def/gnaf/code/StreetTypes#River', 'River');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RIVER', 'http://gnafld.net/def/gnaf/code/StreetTypes#River', 'River');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('REEF', 'http://gnafld.net/def/gnaf/code/StreetTypes#Reef', 'Reef');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Track', 'Track');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRACK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Track', 'Track');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIRCUS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Circus', 'Circus');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRCS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Circus', 'Circus');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PARK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Park', 'Park');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cut', 'Cut');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BROADWALK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Broadwalk', 'Broadwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRDWLK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Broadwalk', 'Broadwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QYS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Quays', 'Quays');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QUAYS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Quays', 'Quays');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WALKWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Walkway', 'Walkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WKWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Walkway', 'Walkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TOP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Top', 'Top');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AV', 'http://gnafld.net/def/gnaf/code/StreetTypes#Avenue', 'Avenue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AVENUE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Avenue', 'Avenue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LOOP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Loop', 'Loop');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Circle', 'Circle');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIRCLE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Circle', 'Circle');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PATH', 'http://gnafld.net/def/gnaf/code/StreetTypes#Path', 'Path');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WEST', 'http://gnafld.net/def/gnaf/code/StreetTypes#West', 'West');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LANDING', 'http://gnafld.net/def/gnaf/code/StreetTypes#Landing', 'Landing');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LDG', 'http://gnafld.net/def/gnaf/code/StreetTypes#Landing', 'Landing');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FRTG', 'http://gnafld.net/def/gnaf/code/StreetTypes#Frontage', 'Frontage');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FRONTAGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Frontage', 'Frontage');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EXTENSION', 'http://gnafld.net/def/gnaf/code/StreetTypes#Extension', 'Extension');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EXTN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Extension', 'Extension');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORMATION', 'http://gnafld.net/def/gnaf/code/StreetTypes#Formation', 'Formation');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORM', 'http://gnafld.net/def/gnaf/code/StreetTypes#Formation', 'Formation');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('NOOK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Nook', 'Nook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TVSE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Traverse', 'Traverse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRAVERSE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Traverse', 'Traverse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HIRD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Highroad', 'Highroad');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HIGHROAD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Highroad', 'Highroad');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PARKWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Parkway', 'Parkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Parkway', 'Parkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROFW', 'http://gnafld.net/def/gnaf/code/StreetTypes#RightOfWay', 'Right Of Way');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RIGHT OF WAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#RightOfWay', 'Right Of Way');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CROSSING', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crossing', 'Crossing');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRSG', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crossing', 'Crossing');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LINK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Link', 'Link');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARTERIAL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Arterial', 'Arterial');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARTL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Arterial', 'Arterial');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DRIVEWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Driveway', 'Driveway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DVWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Driveway', 'Driveway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VALE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Vale', 'Vale');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FTWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Footway', 'Footway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FOOTWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Footway', 'Footway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bay', 'Bay');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FIRELINE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Fireline', 'Fireline');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FLNE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Fireline', 'Fireline');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('KNOL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Knoll', 'Knoll');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('KNOLL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Knoll', 'Knoll');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STEPS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Steps', 'Steps');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STPS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Steps', 'Steps');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GULLY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gully', 'Gully');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GLY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Gully', 'Gully');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MART', 'http://gnafld.net/def/gnaf/code/StreetTypes#Mart', 'Mart');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VLGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Village', 'Village');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VILLAGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Village', 'Village');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ALLEYWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Alleyway', 'Alleyway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ALWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Alleyway', 'Alleyway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRIDGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bridge', 'Bridge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BDGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bridge', 'Bridge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GROVE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Grove', 'Grove');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Grove', 'Grove');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PSGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Passage', 'Passage');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PASSAGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Passage', 'Passage');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TUNL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Tunnel', 'Tunnel');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TUNNEL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Tunnel', 'Tunnel');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FIRETRACK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Firetrack', 'Firetrack');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FTRK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Firetrack', 'Firetrack');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CAUSEWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Causeway', 'Causeway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CSWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Causeway', 'Causeway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GREEN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Green', 'Green');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GRN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Green', 'Green');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PLAZA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Plaza', 'Plaza');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PLZA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Plaza', 'Plaza');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PASS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Pass', 'Pass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TARN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Tarn', 'Tarn');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('YARD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Yard', 'Yard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STAI', 'http://gnafld.net/def/gnaf/code/StreetTypes#Strait', 'Strait');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRAIT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Strait', 'Strait');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Brace', 'Brace');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRACE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Brace', 'Brace');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RAMP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ramp', 'Ramp');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BYWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Byway', 'Byway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BYWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Byway', 'Byway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PROM', 'http://gnafld.net/def/gnaf/code/StreetTypes#Promenade', 'Promenade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PROMENADE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Promenade', 'Promenade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DELL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Dell', 'Dell');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COMMONS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Commons', 'Commons');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CMMNS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Commons', 'Commons');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RDWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Roadway', 'Roadway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROADWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Roadway', 'Roadway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRIP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Strip', 'Strip');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRP', 'http://gnafld.net/def/gnaf/code/StreetTypes#Strip', 'Strip');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRESCENT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crescent', 'Crescent');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Crescent', 'Crescent');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PART', 'http://gnafld.net/def/gnaf/code/StreetTypes#Part', 'Part');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RESERVE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Reserve', 'Reserve');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RES', 'http://gnafld.net/def/gnaf/code/StreetTypes#Reserve', 'Reserve');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRET', 'http://gnafld.net/def/gnaf/code/StreetTypes#Brett', 'Brett');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRETT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Brett', 'Brett');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RSNG', 'http://gnafld.net/def/gnaf/code/StreetTypes#Rising', 'Rising');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RISING', 'http://gnafld.net/def/gnaf/code/StreetTypes#Rising', 'Rising');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MALL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Mall', 'Mall');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OUTLET', 'http://gnafld.net/def/gnaf/code/StreetTypes#Outlet', 'Outlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OTLT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Outlet', 'Outlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VLLS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Villas', 'Villas');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VILLAS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Villas', 'Villas');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TWIST', 'http://gnafld.net/def/gnaf/code/StreetTypes#Twist', 'Twist');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DALE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Dale', 'Dale');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FRNT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Front', 'Front');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FRONT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Front', 'Front');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PALMS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Palms', 'Palms');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PLMS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Palms', 'Palms');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SBWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Subway', 'Subway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SUBWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Subway', 'Subway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Place', 'Place');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PLACE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Place', 'Place');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RISE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Rise', 'Rise');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRAIGHT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Straight', 'Straight');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Straight', 'Straight');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TURN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Turn', 'Turn');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MOTORWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Motorway', 'Motorway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MTWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Motorway', 'Motorway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Pathway', 'Pathway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PATHWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Pathway', 'Pathway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROAD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Road', 'Road');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Road', 'Road');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Fork', 'Fork');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARTY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Artery', 'Artery');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARTERY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Artery', 'Artery');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PIAZ', 'http://gnafld.net/def/gnaf/code/StreetTypes#Piazza', 'Piazza');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PIAZZA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Piazza', 'Piazza');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VIAD', 'http://gnafld.net/def/gnaf/code/StreetTypes#Viaduct', 'Viaduct');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VIADUCT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Viaduct', 'Viaduct');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OVAL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Oval', 'Oval');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ACRE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Acre', 'Acre');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUTT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cutting', 'Cutting');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUTTING', 'http://gnafld.net/def/gnaf/code/StreetTypes#Cutting', 'Cutting');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MEANDER', 'http://gnafld.net/def/gnaf/code/StreetTypes#Meander', 'Meander');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MNDR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Meander', 'Meander');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MANR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Manor', 'Manor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MANOR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Manor', 'Manor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('NULL', 'http://gnafld.net/def/gnaf/code/StreetTypes#Null', 'Null');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RIDGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ridge', 'Ridge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RDGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Ridge', 'Ridge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLDE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Colonnade', 'Colonnade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COLONNADE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Colonnade', 'Colonnade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DWNS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Downs', 'Downs');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOWNS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Downs', 'Downs');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BYPASS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bypass', 'Bypass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BYPA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bypass', 'Bypass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BROW', 'http://gnafld.net/def/gnaf/code/StreetTypes#Brow', 'Brow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CNTN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Connection', 'Connection');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CONNECTION', 'http://gnafld.net/def/gnaf/code/StreetTypes#Connection', 'Connection');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FLATS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Flats', 'Flats');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FLTS', 'http://gnafld.net/def/gnaf/code/StreetTypes#Flats', 'Flats');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CORSO', 'http://gnafld.net/def/gnaf/code/StreetTypes#Corso', 'Corso');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CSO', 'http://gnafld.net/def/gnaf/code/StreetTypes#Corso', 'Corso');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BANK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Bank', 'Bank');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRAND', 'http://gnafld.net/def/gnaf/code/StreetTypes#Strand', 'Strand');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Strand', 'Strand');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOWN', 'http://gnafld.net/def/gnaf/code/StreetTypes#Down', 'Down');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EDGE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Edge', 'Edge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VLLY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Valley', 'Valley');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VALLEY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Valley', 'Valley');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PKT', 'http://gnafld.net/def/gnaf/code/StreetTypes#Pocket', 'Pocket');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('POCKET', 'http://gnafld.net/def/gnaf/code/StreetTypes#Pocket', 'Pocket');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WALK', 'http://gnafld.net/def/gnaf/code/StreetTypes#Walk', 'Walk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VILLA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Villa', 'Villa');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VLLA', 'http://gnafld.net/def/gnaf/code/StreetTypes#Villa', 'Villa');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TLWY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Tollway', 'Tollway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TOLLWAY', 'http://gnafld.net/def/gnaf/code/StreetTypes#Tollway', 'Tollway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MAZE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Maze', 'Maze');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MZ', 'http://gnafld.net/def/gnaf/code/StreetTypes#Maze', 'Maze');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CENTRE', 'http://gnafld.net/def/gnaf/code/StreetTypes#Centre', 'Centre');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CTR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Centre', 'Centre');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VIEW', 'http://gnafld.net/def/gnaf/code/StreetTypes#View', 'View');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SPUR', 'http://gnafld.net/def/gnaf/code/StreetTypes#Spur', 'Spur');


DROP TABLE IF EXISTS codes.StreetConfirmation;
CREATE TABLE codes.StreetConfirmation (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.StreetConfirmation (code, uri, prefLabel) VALUES ('CONFIRMED', 'http://gnafld.net/def/gnaf/code/StreetConfirmationTypes#Confirmed', 'Confirmed');
INSERT INTO codes.StreetConfirmation (code, uri, prefLabel) VALUES ('UNCONFIRMED', 'http://gnafld.net/def/gnaf/code/StreetConfirmationTypes#Unconfirmed', 'Unconfirmed');


DROP TABLE IF EXISTS codes.PrimarySecondaryJoin;
CREATE TABLE codes.PrimarySecondaryJoin (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.PrimarySecondaryJoin (code, uri, prefLabel) VALUES ('2', 'http://gnafld.net/def/gnaf/code/PrimarySecondaryJoinTypes#Manual', 'Manual');
INSERT INTO codes.PrimarySecondaryJoin (code, uri, prefLabel) VALUES ('1', 'http://gnafld.net/def/gnaf/code/PrimarySecondaryJoinTypes#Auto', 'Auto');


DROP TABLE IF EXISTS codes.Address;
CREATE TABLE codes.Address (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RES', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownReserve', 'Unknown Reserve');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/UNIT', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralUnit', 'Rural Unit');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/TNHS', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownTownhouse', 'Unknown Townhouse');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/HOUSE', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralHouse', 'Rural House');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/ROOM', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownRoom', 'Unknown Room');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/RMB', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralRoadsideMailBox', 'Rural Roadside Mail Box');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/CTGE', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownCottage', 'Unknown Cottage');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/REAR', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownRear', 'Unknown Rear');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/APT', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownApartment', 'Unknown Apartment');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/LOT', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownLot', 'Unknown Lot');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/LOC', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownLocation', 'Unknown Location');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/UNIT', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanUnit', 'Urban Unit');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/UNIT', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownUnit', 'Unknown Unit');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/SEC', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownSection', 'Unknown Section');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RMS', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanRoadsideMailService', 'Urban Roadside Mail Service');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RSM', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanRoadsideMailService', 'Urban Roadside Mail Service');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/RES', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralReserve', 'Rural Reserve');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/CABIN', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownCabin', 'Unknown Cabin');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR', 'http://gnafld.net/def/gnaf/code/AddressTypes#Urban', 'Urban');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/RSM', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralRoadsideMailService', 'Rural Roadside Mail Service');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R', 'http://gnafld.net/def/gnaf/code/AddressTypes#Rural', 'Rural');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/LOT', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralLot', 'Rural Lot');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/BLOCK', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownBlock', 'Unknown Block');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/CABIN', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralCabin', 'Rural Cabin');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/GD', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownGroundFloor', 'Unknown Ground Floor');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/PTHS', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownPenthouse', 'Unknown Penthouse');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/ROOM', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanRoom', 'Urban Room');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/SITE', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownSite', 'Unknown Site');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/RSD', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralRoadsideMailDelivery', 'Rural Roadside Mail Delivery');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/CVAN', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownCaravan', 'Unknown Caravan');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/BLOCK', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanBlock', 'Urban Block');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RMB', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanRoadsideMailBox', 'Urban Roadside Mail Box');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/SITE', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralSite', 'Rural Site');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/FLAT', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownFlat', 'Unknown Flat');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/FLAT', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralFlat', 'Rural Flat');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/ROOM', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralRoom', 'Rural Room');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RSD', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownRoadsideMailDelivery', 'Unknown Roadside Mail Delivery');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/BLOCK', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralBlock', 'Rural Block');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/LWR', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownLower', 'Unknown Lower');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/POR', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownPortion', 'Unknown Portion');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RES', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanReserve', 'Urban Reserve');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RMS', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownRoadsideMailMailService', 'Unknown Roadside Mail Service');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/VILLA', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownVilla', 'Unknown Villa');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/FLAT', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanFlat', 'Urban Flat');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN', 'http://gnafld.net/def/gnaf/code/AddressTypes#Unknown', 'Unknown');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/FARM', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownFarm', 'Unknown Farm');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RMB', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownRoadsideMailBox', 'Unknown Roadside Mail Box');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/LOT', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanLot', 'Urban Lot');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/HOUSE', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownHouse', 'Unknown House');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/HOUSE', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanHouse', 'Urban House');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RSM', 'http://gnafld.net/def/gnaf/code/AddressTypes#UnknownRoadsideMailService2', 'Unknown Roadside Mail Box');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/SITE', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanSite', 'Urban Site');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/SEC', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanSection', 'Urban Section');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RSD', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanRoadsideMailDelivery', 'Urban Roadside Mail Delivery');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/SEC', 'http://gnafld.net/def/gnaf/code/AddressTypes#RuralSection', 'Rural Section');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/CABIN', 'http://gnafld.net/def/gnaf/code/AddressTypes#UrbanCabin', 'Urban Cabin');


DROP TABLE IF EXISTS codes.MeshBlockMatch;
CREATE TABLE codes.MeshBlockMatch (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('2', 'http://gnafld.net/def/gnaf/code/MeshBlockMatchTypes#GapGeocodedAddressLevel', 'Gap Geocoded Address Level Match');
INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('4', 'http://gnafld.net/def/gnaf/code/MeshBlockMatchTypes#StreetLocalityLevelMultiple', 'Street Locality Level Multiple Match');
INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('5', 'http://gnafld.net/def/gnaf/code/MeshBlockMatchTypes#LocalityLevelSingle', 'Locality Level Single Match');
INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('3', 'http://gnafld.net/def/gnaf/code/MeshBlockMatchTypes#StreetLocalityLevelSingle', 'Street Locality Level Single Match');
INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('1', 'http://gnafld.net/def/gnaf/code/MeshBlockMatchTypes#ParcelLevel', 'Parcel Level Match');


DROP TABLE IF EXISTS codes.Number;
CREATE TABLE codes.Number (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('LN', 'http://gnafld.net/def/gnaf/code/NumberTypes#Level', 'Level');
INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('FN', 'http://gnafld.net/def/gnaf/code/NumberTypes#Flat', 'Flat');
INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('LON', 'http://gnafld.net/def/gnaf/code/NumberTypes#Lot', 'Lot');
INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('LSN', 'http://gnafld.net/def/gnaf/code/NumberTypes#LastStreet', 'Last');
INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('FSN', 'http://gnafld.net/def/gnaf/code/NumberTypes#FirstStreet', 'First');


DROP TABLE IF EXISTS codes.Geocode;
CREATE TABLE codes.Geocode (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('DF', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#DrivewayFrontage', 'Driveway Frontage');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('TCP', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#TelephoneConnectionPoint', 'Telephone Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('UCM', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#UnitCentroidManual', 'Unit Centroid Manual');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('EA', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#EmergencyAccess', 'Emergency Access');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('LOC', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#Locality', 'Locality');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('PAPS', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#PropertyAccessPointSetback', 'Property Access Point Setback');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('FDA', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#FrontDoorAccess', 'Front Door Access');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('SCP', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#SewageConnectionPoint', 'Sewage Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('UNK', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#Unknown', 'Unknown');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('GG', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#Gap', 'Gap ');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('PAP', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#PropertyAccessPoint', 'Property Access Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('EM', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#ElectricityMeterPoint', 'Electricity Meter Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('BC', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#BuildingCentroid', 'Building Centroid');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('GM', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#GasMeterPoint', 'Gas Meter Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('FCS', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#FrontageCentreSetback', 'Frontage Centre Setback');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('BAP', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#BuildingAccessPoint', 'Building Access Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('LB', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#Letterbox', 'Letterbox');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('FC', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#FrontageCentre', 'Frontage Centre');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('ECP', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#ElectricityConnectionPoint', 'Electricity Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('WCP', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#WaterConnectionPoint', 'Water Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('WM', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#WaterMeter', 'Water Meter');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('PCM', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#PropertyCentroidManual', 'Property Centroid Manual');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('PC', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#PropertyCentroid', 'Property Centroid');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('CDF', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#CentreLineDroppedFrontage', 'Centre-Line Dropped Frontage');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('EAS', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#EmergencyAccessSecondary', 'Emergency Access Secondary');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('UC', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#UnitCentroid', 'Unit Centroid');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('ICP', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#InternetConnectionPoint', 'Internet Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('GCP', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#GasConnectionPoint', 'Gas Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('STL', 'http://gnafld.net/def/gnaf/code/GeocodeTypes#StreetLocality', 'Street Locality');


DROP TABLE IF EXISTS codes.Alias;
CREATE TABLE codes.Alias (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('FPS', 'http://gnafld.net/def/gnaf/code/AliasTypes#FlatPrefixSuffixDeduplication', 'Flat Prefix – Suffix Deduplication');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('LD', 'http://gnafld.net/def/gnaf/code/AliasTypes#LevelDuplication', 'Level Duplication');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('SYN', 'http://gnafld.net/def/gnaf/code/AliasTypes#Synonym', 'Synonym');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('LA', 'http://gnafld.net/def/gnaf/code/AliasTypes#LocalityAlias', 'Locality Alias');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('CD', 'http://gnafld.net/def/gnaf/code/AliasTypes#ContributorDefined', 'Contributor Defined');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('ALT', 'http://gnafld.net/def/gnaf/code/AliasTypes#Alternative', 'Alternative');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('MR', 'http://gnafld.net/def/gnaf/code/AliasTypes#MaintenanceReference', 'Maintenance Reference');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('AL', 'http://gnafld.net/def/gnaf/code/AliasTypes#AlternativeLocality', 'Alternative Locality');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('SR', 'http://gnafld.net/def/gnaf/code/AliasTypes#SpatiallyRelated', 'Spatially Related');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('FNNFS', 'http://gnafld.net/def/gnaf/code/AliasTypes#FlatNumberNoFirstSuffixCorrelation', 'Flat Number – No First Suffix Correlation');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('RA', 'http://gnafld.net/def/gnaf/code/AliasTypes#RangedAddress', 'Ranged Address');


DROP TABLE IF EXISTS codes.Locality;
CREATE TABLE codes.Locality (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('G', 'http://gnafld.net/def/gnaf/code/LocalityTypes#Gazeted', 'Gazeted');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('D', 'http://gnafld.net/def/gnaf/code/LocalityTypes#District', 'District');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('M', 'http://gnafld.net/def/gnaf/code/LocalityTypes#ManuallyValidated', 'Manually Validated');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('V', 'http://gnafld.net/def/gnaf/code/LocalityTypes#UnofficialTopographicFeature', 'Unofficial Topographic Feature');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('H', 'http://gnafld.net/def/gnaf/code/LocalityTypes#Hundred', 'Hundred');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('T', 'http://gnafld.net/def/gnaf/code/LocalityTypes#Topographic', 'Topographic');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('U', 'http://gnafld.net/def/gnaf/code/LocalityTypes#UnofficialSuburb', 'Unofficial Suburb');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('A', 'http://gnafld.net/def/gnaf/code/LocalityTypes#AliasOnly', 'Alias Only');

