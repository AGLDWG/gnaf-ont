
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

INSERT INTO codes.GnafConfidence (code, uri, prefLabel) VALUES ('-1', 'http://linked.data.gov.au/def/gnaf/GnafConfidence_-1', 'Confidence level -1');
INSERT INTO codes.GnafConfidence (code, uri, prefLabel) VALUES ('0', 'http://linked.data.gov.au/def/gnaf/GnafConfidence_0', 'Confidence level 0');
INSERT INTO codes.GnafConfidence (code, uri, prefLabel) VALUES ('2', 'http://linked.data.gov.au/def/gnaf/GnafConfidence_2', 'Confidence level 2');
INSERT INTO codes.GnafConfidence (code, uri, prefLabel) VALUES ('1', 'http://linked.data.gov.au/def/gnaf/GnafConfidence_1', 'Confidence level 1');


DROP TABLE IF EXISTS codes.GeocodeReliability;
CREATE TABLE codes.GeocodeReliability (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('1', 'http://linked.data.gov.au/def/gnaf/SurveyingStandard', 'Surveying Standard');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('5', 'http://linked.data.gov.au/def/gnaf/UniqueLocalityOrNeighbourhood', 'Unique Locality Or Neighbourhood');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('6', 'http://linked.data.gov.au/def/gnaf/UniqueRegion', 'Unique Region');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('3', 'http://linked.data.gov.au/def/gnaf/NearOrPossiblyWithinAddressSiteBoundary', 'Near (Or Possibly Within) Address Site Boundary');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('2', 'http://linked.data.gov.au/def/gnaf/WithinAddressSiteBoundaryOrAccessPoint', 'Within Address Site Boundary or Access Point');
INSERT INTO codes.GeocodeReliability (code, uri, prefLabel) VALUES ('4', 'http://linked.data.gov.au/def/gnaf/UniqueRoadFeature', 'Unique Road Feature');


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
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('OT', 'http://linked.data.gov.au/def/gnaf/State/OT', 'Other Territories');
INSERT INTO codes.State (code, uri, prefLabel) VALUES ('9', 'http://linked.data.gov.au/def/gnaf/State/OT', 'Other Territories');
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

INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/S', 'South');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('ON', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/ON', 'On');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('OFF', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/OF', 'Off');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('NORTH WEST', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/NW', 'North West');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH WEST', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/SW', 'South West');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('OVERPASS', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/OP', 'Overpass');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('MALL', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/ML', 'Mall');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('UPPER', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/UP', 'Upper');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('EAST', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/E', 'East');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('WEST', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/W', 'West');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('INNER', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/IN', 'Inner');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('OUTER', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/OT', 'Outer');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('NORTH EAST', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/NE', 'North East');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH EAST', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/SE', 'South East');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('DEVIATION', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/DE', 'Deviation');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('NORTH', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/N', 'North');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('EXTENSION', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/EX', 'Extension');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('LOWER', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/LR', 'Lower');
INSERT INTO codes.StreetSuffix (code, uri, prefLabel) VALUES ('CENTRAL', 'http://linked.data.gov.au/def/gnaf/StreetSuffix/CN', 'Central');


DROP TABLE IF EXISTS codes.Flat;
CREATE TABLE codes.Flat (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('ATM', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#AutomatedTellerMachine', 'Automated Teller Machine');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('LSE', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Lease', 'Lease');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CARS', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Carspace', 'Carspace');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('VLLA', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Villa', 'Villa');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('APT', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Apartment', 'Apartment');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CLUB', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Club', 'Club');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('COOL', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Coolroom', 'Coolroom');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('DUPL', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Duplex', 'Duplex');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('REAR', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Rear', 'Rear');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('LOFT', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Loft', 'Loft');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('LBBY', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Lobby', 'Lobby');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CAGE', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Cage', 'Cage');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('HSE', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#House', 'House');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('RESV', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Reserve', 'Reserve');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SIGN', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Sign', 'Sign');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('KSK', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Kiosk', 'Kiosk');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('ANT', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Antenna', 'Antenna');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CARP', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Carpark', 'Carpark');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('STR', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#StrataUnit', 'Strata Unit');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SHRM', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Showroom', 'Showroom');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('HALL', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Hall', 'Hall');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('ROOM', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Room', 'Room');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SHOP', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Shop', 'Shop');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BTSD', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Boatshed', 'Boatshed');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('FCTY', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Factory', 'Factory');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('LOT', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Lot', 'Lot');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BNGW', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Bungalow', 'Bungalow');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('TNCY', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Tenancy', 'Tenancy');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('WHSE', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Warehouse', 'Warehouse');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BBQ', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Barbecue', 'Barbecue');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('CTGE', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Cottage', 'Cottage');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('STOR', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Store', 'Store');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('STLL', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Stall', 'Stall');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('WARD', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Ward', 'Ward');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BLCK', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Block', 'Block');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('TWR', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Tower', 'Tower');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('OFFC', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Office', 'Office');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SHED', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Shed', 'Shed');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('GRGE', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Garage', 'Garage');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SITE', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Site', 'Site');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('UNIT', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Unit', 'Unit');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SEC', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Section', 'Section');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('FLAT', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Flat', 'Flat');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('TNHS', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Townhouse', 'Townhouse');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('STU', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Studio', 'Studio');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('MSNT', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Maisonette', 'Maisonette');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SE', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Suite', 'Suite');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('BLDG', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Building', 'Building');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('VLT', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Vault', 'Vault');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('SUBS', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Substation', 'Substation');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('MBTH', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#MarineBerth', 'Marine Berth');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('PTHS', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Penthouse', 'Penthouse');
INSERT INTO codes.Flat (code, uri, prefLabel) VALUES ('WKSH', 'http://linked.data.gov.au/def/gnaf/code/FlatTypes#Workshop', 'Workshop');


DROP TABLE IF EXISTS codes.Street;
CREATE TABLE codes.Street (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRAE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Brae', 'Brae');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WATERS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Waters', 'Waters');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WTRS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Waters', 'Waters');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LOOKOUT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Lookout', 'Lookout');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LKT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Lookout', 'Lookout');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('THOROUGHFARE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Thoroughfare', 'Thoroughfare');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('THFR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Thoroughfare', 'Thoroughfare');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BEACH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Beach', 'Beach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BCH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Beach', 'Beach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('THROUGHWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Throughway', 'Throughway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('THRU', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Throughway', 'Throughway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QUADRANT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Quadrant', 'Quadrant');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QDRT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Quadrant', 'Quadrant');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COURTYARD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Courtyard', 'Courtyard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CTYD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Courtyard', 'Courtyard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EXP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Expressway', 'Expressway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EXPRESSWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Expressway', 'Expressway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LINE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Line', 'Line');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRIANGLE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Triangle', 'Triangle');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DISTRIBUTOR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Distributor', 'Distributor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DSTR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Distributor', 'Distributor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HIKE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Hike', 'Hike');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VUE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Vue', 'Vue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EAST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#East', 'East');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LNWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Laneway', 'Laneway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LANEWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Laneway', 'Laneway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FBRK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Firebreak', 'Firebreak');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FIREBREAK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Firebreak', 'Firebreak');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WTWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Waterway', 'Waterway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WATERWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Waterway', 'Waterway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DASH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Dash', 'Dash');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GLADE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Glade', 'Glade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GLDE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Glade', 'Glade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PSLA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Peninsula', 'Peninsula');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PENINSULA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Peninsula', 'Peninsula');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BANAN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Banan', 'Banan');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Banan', 'Banan');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Way', 'Way');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RTT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Retreat', 'Retreat');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RETREAT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Retreat', 'Retreat');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GATE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gate', 'Gate');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GTE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gate', 'Gate');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FIRETRAIL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Firetrail', 'Firetrail');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FITR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Firetrail', 'Firetrail');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DIP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Dip', 'Dip');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ALLY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Alley', 'Alley');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ALLEY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Alley', 'Alley');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LANE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Lane', 'Lane');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('INLT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Inlet', 'Inlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('INLET', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Inlet', 'Inlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BOWL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bowl', 'Bowl');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('END', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#End', 'End');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RDS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Roads', 'Roads');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROADS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Roads', 'Roads');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LEDR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Leader', 'Leader');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LEADER', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Leader', 'Leader');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLUSTER', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cluster', 'Cluster');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cluster', 'Cluster');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CCT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Circuit', 'Circuit');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIRCUIT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Circuit', 'Circuit');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ENT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Entrance', 'Entrance');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ENTRANCE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Entrance', 'Entrance');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CON', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Concourse', 'Concourse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CONCOURSE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Concourse', 'Concourse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DENE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Dene', 'Dene');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Break', 'Break');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BREAK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Break', 'Break');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HUB', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Hub', 'Hub');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OTLK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Outlook', 'Outlook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OUTLOOK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Outlook', 'Outlook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WHRF', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Wharf', 'Wharf');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WHARF', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Wharf', 'Wharf');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BULL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bull', 'Bull');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DIV', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Divide', 'Divide');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DIVIDE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Divide', 'Divide');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MEAD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Mead', 'Mead');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MEWS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Mews', 'Mews');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HILLS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Hills', 'Hills');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HLLW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Hollow', 'Hollow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HOLLOW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Hollow', 'Hollow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GARDEN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Garden', 'Garden');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GDN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Garden', 'Garden');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WYND', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Wynd', 'Wynd');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BOULEVARDE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Boulevarde', 'Boulevarde');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BVDE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Boulevarde', 'Boulevarde');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RAMBLE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ramble', 'Ramble');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RMBL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ramble', 'Ramble');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ACCESS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Access', 'Access');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ACCS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Access', 'Access');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CNR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Corner', 'Corner');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CORNER', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Corner', 'Corner');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CROOK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crook', 'Crook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crook', 'Crook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GDNS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gardens', 'Gardens');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GARDENS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gardens', 'Gardens');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LEAD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Lead', 'Lead');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RUE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Rue', 'Rue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HVN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Haven', 'Haven');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HAVEN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Haven', 'Haven');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MILE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Mile', 'Mile');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ELB', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Elbow', 'Elbow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ELBOW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Elbow', 'Elbow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PRECINCT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Precinct', 'Precinct');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PREC', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Precinct', 'Precinct');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WOODS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Woods', 'Woods');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WDS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Woods', 'Woods');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LADDER', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ladder', 'Ladder');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LADR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ladder', 'Ladder');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gateway', 'Gateway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GATEWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gateway', 'Gateway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Chase', 'Chase');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CHASE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Chase', 'Chase');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BVD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Boulevard', 'Boulevard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BOULEVARD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Boulevard', 'Boulevard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROUND', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Round', 'Round');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RND', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Round', 'Round');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RANGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Range', 'Range');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RNGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Range', 'Range');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CNWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Centreway', 'Centreway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CENTREWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Centreway', 'Centreway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ESTATE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Estate', 'Estate');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Estate', 'Estate');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RTY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Rotary', 'Rotary');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROTARY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Rotary', 'Rotary');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HILL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Hill', 'Hill');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARC', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Arcade', 'Arcade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARCADE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Arcade', 'Arcade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Trail', 'Trail');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRAIL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Trail', 'Trail');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Row', 'Row');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#South', 'South');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SOUTH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#South', 'South');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RTE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Route', 'Route');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROUTE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Route', 'Route');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Quay', 'Quay');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QUAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Quay', 'Quay');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TOR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Tor', 'Tor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CROSS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cross', 'Cross');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRSS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cross', 'Cross');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GRANGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Grange', 'Grange');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GRA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Grange', 'Grange');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SHUN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Shunt', 'Shunt');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SHUNT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Shunt', 'Shunt');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CPS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Copse', 'Copse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COPSE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Copse', 'Copse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('INTG', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Interchange', 'Interchange');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('INTERCHANGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Interchange', 'Interchange');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TERRACE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Terrace', 'Terrace');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TCE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Terrace', 'Terrace');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ESPLANADE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Esplanade', 'Esplanade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ESP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Esplanade', 'Esplanade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROWE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Rowe', 'Rowe');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PRDS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Paradise', 'Paradise');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PARADISE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Paradise', 'Paradise');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PRST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Pursuit', 'Pursuit');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PURSUIT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Pursuit', 'Pursuit');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRUNKWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Trunkway', 'Trunkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TKWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Trunkway', 'Trunkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOCK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Dock', 'Dock');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Circlet', 'Circlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIRCLET', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Circlet', 'Circlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CREST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crest', 'Crest');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crest', 'Crest');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FAIRWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Fairway', 'Fairway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FAWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Fairway', 'Fairway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRAN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Branch', 'Branch');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRANCH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Branch', 'Branch');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SLOPE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Slope', 'Slope');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SLPE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Slope', 'Slope');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRSE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Course', 'Course');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COURSE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Course', 'Course');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FOLLOW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Follow', 'Follow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FOLW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Follow', 'Follow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('REST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Rest', 'Rest');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GAP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gap', 'Gap');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('JUNCTION', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Junction', 'Junction');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('JNC', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Junction', 'Junction');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BDWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Broadway', 'Broadway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BROADWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Broadway', 'Broadway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ISLAND', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Island', 'Island');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ID', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Island', 'Island');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('APP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Approach', 'Approach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('APPROACH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Approach', 'Approach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FREEWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Freeway', 'Freeway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Freeway', 'Freeway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRAMWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Tramway', 'Tramway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TMWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Tramway', 'Tramway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HTS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Heights', 'Heights');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HEIGHTS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Heights', 'Heights');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('KEY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Key', 'Key');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Close', 'Close');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLOSE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Close', 'Close');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AIRWALK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Airwalk', 'Airwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AWLK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Airwalk', 'Airwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DEVIATION', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Deviation', 'Deviation');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Deviation', 'Deviation');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SVWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Serviceway', 'Serviceway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SERVICEWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Serviceway', 'Serviceway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RING', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ring', 'Ring');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BOARDWALK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Boardwalk', 'Boardwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BWLK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Boardwalk', 'Boardwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BSWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Busway', 'Busway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BUSWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Busway', 'Busway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FLAT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Flat', 'Flat');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VERGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Verge', 'Verge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SKYLINE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Skyline', 'Skyline');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SKLN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Skyline', 'Skyline');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CONCORD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Concord', 'Concord');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CNCD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Concord', 'Concord');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EASEMENT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Easement', 'Easement');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ESMT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Easement', 'Easement');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RIDE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ride', 'Ride');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LYNNE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Lynne', 'Lynne');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LYNN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Lynne', 'Lynne');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QUAD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Quad', 'Quad');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RCH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Reach', 'Reach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('REACH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Reach', 'Reach');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HRBR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Harbour', 'Harbour');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HARBOUR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Harbour', 'Harbour');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CMMN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Common', 'Common');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COMMON', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Common', 'Common');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ford', 'Ford');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BEND', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bend', 'Bend');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RUN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Run', 'Run');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VISTA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Vista', 'Vista');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VSTA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Vista', 'Vista');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('UNDERPASS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Underpass', 'Underpass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('UPAS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Underpass', 'Underpass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Court', 'Court');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COURT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Court', 'Court');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MEW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Mew', 'Mew');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RETURN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Return', 'Return');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RTN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Return', 'Return');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PORT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Port', 'Port');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORESHORE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Foreshore', 'Foreshore');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FSHR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Foreshore', 'Foreshore');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SQUARE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Square', 'Square');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SQ', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Square', 'Square');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Wood', 'Wood');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WOOD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Wood', 'Wood');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VIEWS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Views', 'Views');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VWS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Views', 'Views');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOM', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Domain', 'Domain');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOMAIN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Domain', 'Domain');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRF', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crief', 'Crief');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRIEF', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crief', 'Crief');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COVE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cove', 'Cove');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Drive', 'Drive');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DRIVE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Drive', 'Drive');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('NORTH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#North', 'North');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('NTH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#North', 'North');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WADE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Wade', 'Wade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('KEYS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Keys', 'Keys');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AMBL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Amble', 'Amble');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AMBLE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Amble', 'Amble');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUL-DE-SAC', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cul-De-Sac', 'Cul-De-Sac');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CSAC', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cul-De-Sac', 'Cul-De-Sac');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GLEN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Glen', 'Glen');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cruiseway', 'Cruiseway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRUISEWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cruiseway', 'Cruiseway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PDE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Parade', 'Parade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PARADE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Parade', 'Parade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HEATH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Heath', 'Heath');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HTH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Heath', 'Heath');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('POINT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Point', 'Point');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PNT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Point', 'Point');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Highway', 'Highway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HIGHWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Highway', 'Highway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RVR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#River', 'River');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RIVER', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#River', 'River');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('REEF', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Reef', 'Reef');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Track', 'Track');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRACK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Track', 'Track');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIRCUS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Circus', 'Circus');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRCS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Circus', 'Circus');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PARK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Park', 'Park');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cut', 'Cut');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BROADWALK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Broadwalk', 'Broadwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRDWLK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Broadwalk', 'Broadwalk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QYS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Quays', 'Quays');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('QUAYS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Quays', 'Quays');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WALKWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Walkway', 'Walkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WKWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Walkway', 'Walkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TOP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Top', 'Top');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AV', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Avenue', 'Avenue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AVENUE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Avenue', 'Avenue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LOOP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Loop', 'Loop');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Circle', 'Circle');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CIRCLE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Circle', 'Circle');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PATH', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Path', 'Path');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WEST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#West', 'West');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LANDING', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Landing', 'Landing');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LDG', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Landing', 'Landing');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FRTG', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Frontage', 'Frontage');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FRONTAGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Frontage', 'Frontage');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EXTENSION', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Extension', 'Extension');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EXTN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Extension', 'Extension');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORMATION', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Formation', 'Formation');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORM', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Formation', 'Formation');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('NOOK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Nook', 'Nook');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TVSE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Traverse', 'Traverse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TRAVERSE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Traverse', 'Traverse');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HIRD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Highroad', 'Highroad');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('HIGHROAD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Highroad', 'Highroad');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PARKWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Parkway', 'Parkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Parkway', 'Parkway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROFW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#RightOfWay', 'Right Of Way');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RIGHT OF WAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#RightOfWay', 'Right Of Way');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CROSSING', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crossing', 'Crossing');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRSG', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crossing', 'Crossing');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('LINK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Link', 'Link');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARTERIAL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Arterial', 'Arterial');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARTL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Arterial', 'Arterial');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DRIVEWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Driveway', 'Driveway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DVWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Driveway', 'Driveway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VALE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Vale', 'Vale');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FTWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Footway', 'Footway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FOOTWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Footway', 'Footway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bay', 'Bay');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FIRELINE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Fireline', 'Fireline');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FLNE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Fireline', 'Fireline');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('KNOL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Knoll', 'Knoll');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('KNOLL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Knoll', 'Knoll');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STEPS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Steps', 'Steps');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STPS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Steps', 'Steps');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GULLY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gully', 'Gully');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GLY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Gully', 'Gully');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MART', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Mart', 'Mart');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VLGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Village', 'Village');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VILLAGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Village', 'Village');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ALLEYWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Alleyway', 'Alleyway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ALWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Alleyway', 'Alleyway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRIDGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bridge', 'Bridge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BDGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bridge', 'Bridge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GROVE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Grove', 'Grove');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Grove', 'Grove');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PSGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Passage', 'Passage');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PASSAGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Passage', 'Passage');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TUNL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Tunnel', 'Tunnel');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TUNNEL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Tunnel', 'Tunnel');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FIRETRACK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Firetrack', 'Firetrack');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FTRK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Firetrack', 'Firetrack');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CAUSEWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Causeway', 'Causeway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CSWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Causeway', 'Causeway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GREEN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Green', 'Green');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('GRN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Green', 'Green');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PLAZA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Plaza', 'Plaza');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PLZA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Plaza', 'Plaza');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PASS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Pass', 'Pass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TARN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Tarn', 'Tarn');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('YARD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Yard', 'Yard');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STAI', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Strait', 'Strait');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRAIT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Strait', 'Strait');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Brace', 'Brace');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRACE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Brace', 'Brace');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RAMP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ramp', 'Ramp');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BYWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Byway', 'Byway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BYWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Byway', 'Byway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PROM', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Promenade', 'Promenade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PROMENADE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Promenade', 'Promenade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DELL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Dell', 'Dell');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COMMONS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Commons', 'Commons');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CMMNS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Commons', 'Commons');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RDWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Roadway', 'Roadway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROADWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Roadway', 'Roadway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRIP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Strip', 'Strip');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRP', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Strip', 'Strip');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRESCENT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crescent', 'Crescent');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crescent', 'Crescent');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PART', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Part', 'Part');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RESERVE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Reserve', 'Reserve');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RES', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Reserve', 'Reserve');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRET', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Brett', 'Brett');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BRETT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Brett', 'Brett');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RSNG', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Rising', 'Rising');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RISING', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Rising', 'Rising');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MALL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Mall', 'Mall');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OUTLET', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Outlet', 'Outlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OTLT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Outlet', 'Outlet');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VLLS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Villas', 'Villas');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VILLAS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Villas', 'Villas');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TWIST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Twist', 'Twist');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DALE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Dale', 'Dale');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FRNT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Front', 'Front');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FRONT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Front', 'Front');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PALMS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Palms', 'Palms');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PLMS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Palms', 'Palms');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SBWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Subway', 'Subway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SUBWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Subway', 'Subway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Place', 'Place');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PLACE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Place', 'Place');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RISE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Rise', 'Rise');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRAIGHT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Straight', 'Straight');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Straight', 'Straight');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TURN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Turn', 'Turn');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MOTORWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Motorway', 'Motorway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MTWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Motorway', 'Motorway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Pathway', 'Pathway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PATHWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Pathway', 'Pathway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ROAD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Road', 'Road');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Road', 'Road');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FORK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Fork', 'Fork');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARTY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Artery', 'Artery');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ARTERY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Artery', 'Artery');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PIAZ', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Piazza', 'Piazza');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PIAZZA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Piazza', 'Piazza');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VIAD', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Viaduct', 'Viaduct');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VIADUCT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Viaduct', 'Viaduct');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('OVAL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Oval', 'Oval');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ACRE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Acre', 'Acre');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUTT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cutting', 'Cutting');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CUTTING', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Cutting', 'Cutting');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MEANDER', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Meander', 'Meander');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MNDR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Meander', 'Meander');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MANR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Manor', 'Manor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MANOR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Manor', 'Manor');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('NULL', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Null', 'Null');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RIDGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ridge', 'Ridge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('RDGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Ridge', 'Ridge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CLDE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Colonnade', 'Colonnade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('COLONNADE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Colonnade', 'Colonnade');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DWNS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Downs', 'Downs');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOWNS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Downs', 'Downs');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BYPASS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bypass', 'Bypass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BYPA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bypass', 'Bypass');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BROW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Brow', 'Brow');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CNTN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Connection', 'Connection');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CONNECTION', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Connection', 'Connection');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FLATS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Flats', 'Flats');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('FLTS', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Flats', 'Flats');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CORSO', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Corso', 'Corso');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CSO', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Corso', 'Corso');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('BANK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Bank', 'Bank');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRAND', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Strand', 'Strand');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STRA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Strand', 'Strand');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('DOWN', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Down', 'Down');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('EDGE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Edge', 'Edge');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VLLY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Valley', 'Valley');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VALLEY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Valley', 'Valley');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('PKT', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Pocket', 'Pocket');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('POCKET', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Pocket', 'Pocket');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('WALK', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Walk', 'Walk');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VILLA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Villa', 'Villa');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VLLA', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Villa', 'Villa');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TLWY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Tollway', 'Tollway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('TOLLWAY', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Tollway', 'Tollway');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MAZE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Maze', 'Maze');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('MZ', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Maze', 'Maze');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CENTRE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Centre', 'Centre');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CTR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Centre', 'Centre');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('VIEW', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#View', 'View');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('SPUR', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Spur', 'Spur');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('STREET', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Street', 'Street');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('ST', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Street', 'Street');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('AVE', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Avenue', 'Avenue');
INSERT INTO codes.Street (code, uri, prefLabel) VALUES ('CRES', 'http://linked.data.gov.au/def/gnaf/code/StreetTypes#Crescent', 'Crescent');


DROP TABLE IF EXISTS codes.StreetConfirmation;
CREATE TABLE codes.StreetConfirmation (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.StreetConfirmation (code, uri, prefLabel) VALUES ('CONFIRMED', 'http://linked.data.gov.au/def/gnaf/code/StreetConfirmationTypes#Confirmed', 'Confirmed');
INSERT INTO codes.StreetConfirmation (code, uri, prefLabel) VALUES ('UNCONFIRMED', 'http://linked.data.gov.au/def/gnaf/code/StreetConfirmationTypes#Unconfirmed', 'Unconfirmed');


DROP TABLE IF EXISTS codes.PrimarySecondaryJoin;
CREATE TABLE codes.PrimarySecondaryJoin (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.PrimarySecondaryJoin (code, uri, prefLabel) VALUES ('2', 'http://linked.data.gov.au/def/gnaf/code/PrimarySecondaryJoinTypes#Manual', 'Manual');
INSERT INTO codes.PrimarySecondaryJoin (code, uri, prefLabel) VALUES ('1', 'http://linked.data.gov.au/def/gnaf/code/PrimarySecondaryJoinTypes#Auto', 'Auto');


DROP TABLE IF EXISTS codes.Address;
CREATE TABLE codes.Address (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RES', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownReserve', 'Unknown Reserve');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/UNIT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralUnit', 'Rural Unit');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/TNHS', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownTownhouse', 'Unknown Townhouse');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/HOUSE', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralHouse', 'Rural House');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/ROOM', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownRoom', 'Unknown Room');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/RMB', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralRoadsideMailBox', 'Rural Roadside Mail Box');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/CTGE', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownCottage', 'Unknown Cottage');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/REAR', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownRear', 'Unknown Rear');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/APT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownApartment', 'Unknown Apartment');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/LOT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownLot', 'Unknown Lot');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/LOC', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownLocation', 'Unknown Location');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/UNIT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanUnit', 'Urban Unit');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/UNIT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownUnit', 'Unknown Unit');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/SEC', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownSection', 'Unknown Section');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RMS', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanRoadsideMailService', 'Urban Roadside Mail Service');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RSM', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanRoadsideMailService', 'Urban Roadside Mail Service');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/RES', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralReserve', 'Rural Reserve');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/CABIN', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownCabin', 'Unknown Cabin');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#Urban', 'Urban');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/RSM', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralRoadsideMailService', 'Rural Roadside Mail Service');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#Rural', 'Rural');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/LOT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralLot', 'Rural Lot');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/BLOCK', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownBlock', 'Unknown Block');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/CABIN', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralCabin', 'Rural Cabin');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/GD', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownGroundFloor', 'Unknown Ground Floor');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/PTHS', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownPenthouse', 'Unknown Penthouse');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/ROOM', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanRoom', 'Urban Room');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/SITE', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownSite', 'Unknown Site');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/RSD', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralRoadsideMailDelivery', 'Rural Roadside Mail Delivery');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/CVAN', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownCaravan', 'Unknown Caravan');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/BLOCK', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanBlock', 'Urban Block');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RMB', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanRoadsideMailBox', 'Urban Roadside Mail Box');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/SITE', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralSite', 'Rural Site');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/FLAT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownFlat', 'Unknown Flat');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/FLAT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralFlat', 'Rural Flat');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/ROOM', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralRoom', 'Rural Room');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RSD', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownRoadsideMailDelivery', 'Unknown Roadside Mail Delivery');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/BLOCK', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralBlock', 'Rural Block');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/LWR', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownLower', 'Unknown Lower');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/POR', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownPortion', 'Unknown Portion');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RES', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanReserve', 'Urban Reserve');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RMS', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownRoadsideMailMailService', 'Unknown Roadside Mail Service');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/VILLA', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownVilla', 'Unknown Villa');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/FLAT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanFlat', 'Urban Flat');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#Unknown', 'Unknown');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/FARM', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownFarm', 'Unknown Farm');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RMB', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownRoadsideMailBox', 'Unknown Roadside Mail Box');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/LOT', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanLot', 'Urban Lot');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/HOUSE', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownHouse', 'Unknown House');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/HOUSE', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanHouse', 'Urban House');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UN/RSM', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UnknownRoadsideMailService2', 'Unknown Roadside Mail Box');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/SITE', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanSite', 'Urban Site');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/SEC', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanSection', 'Urban Section');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/RSD', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanRoadsideMailDelivery', 'Urban Roadside Mail Delivery');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('R/SEC', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#RuralSection', 'Rural Section');
INSERT INTO codes.Address (code, uri, prefLabel) VALUES ('UR/CABIN', 'http://linked.data.gov.au/def/gnaf/code/AddressTypes#UrbanCabin', 'Urban Cabin');


DROP TABLE IF EXISTS codes.MeshBlockMatch;
CREATE TABLE codes.MeshBlockMatch (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('2', 'http://linked.data.gov.au/def/gnaf/code/MeshBlockMatchTypes#GapGeocodedAddressLevel', 'Gap Geocoded Address Level Match');
INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('4', 'http://linked.data.gov.au/def/gnaf/code/MeshBlockMatchTypes#StreetLocalityLevelMultiple', 'Street Locality Level Multiple Match');
INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('5', 'http://linked.data.gov.au/def/gnaf/code/MeshBlockMatchTypes#LocalityLevelSingle', 'Locality Level Single Match');
INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('3', 'http://linked.data.gov.au/def/gnaf/code/MeshBlockMatchTypes#StreetLocalityLevelSingle', 'Street Locality Level Single Match');
INSERT INTO codes.MeshBlockMatch (code, uri, prefLabel) VALUES ('1', 'http://linked.data.gov.au/def/gnaf/code/MeshBlockMatchTypes#ParcelLevel', 'Parcel Level Match');


DROP TABLE IF EXISTS codes.Number;
CREATE TABLE codes.Number (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('LN', 'http://linked.data.gov.au/def/gnaf/code/NumberTypes#Level', 'Level');
INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('FN', 'http://linked.data.gov.au/def/gnaf/code/NumberTypes#Flat', 'Flat');
INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('LON', 'http://linked.data.gov.au/def/gnaf/code/NumberTypes#Lot', 'Lot');
INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('LSN', 'http://linked.data.gov.au/def/gnaf/code/NumberTypes#LastStreet', 'Last');
INSERT INTO codes.Number (code, uri, prefLabel) VALUES ('FSN', 'http://linked.data.gov.au/def/gnaf/code/NumberTypes#FirstStreet', 'First');


DROP TABLE IF EXISTS codes.Geocode;
CREATE TABLE codes.Geocode (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('DF', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#DrivewayFrontage', 'Driveway Frontage');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('TCP', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#TelephoneConnectionPoint', 'Telephone Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('UCM', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#UnitCentroidManual', 'Unit Centroid Manual');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('EA', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#EmergencyAccess', 'Emergency Access');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('LOC', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#Locality', 'Locality');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('PAPS', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#PropertyAccessPointSetback', 'Property Access Point Setback');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('FDA', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#FrontDoorAccess', 'Front Door Access');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('SCP', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#SewageConnectionPoint', 'Sewage Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('UNK', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#Unknown', 'Unknown');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('GG', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#Gap', 'Gap ');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('PAP', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#PropertyAccessPoint', 'Property Access Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('EM', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#ElectricityMeterPoint', 'Electricity Meter Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('BC', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#BuildingCentroid', 'Building Centroid');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('GM', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#GasMeterPoint', 'Gas Meter Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('FCS', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#FrontageCentreSetback', 'Frontage Centre Setback');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('BAP', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#BuildingAccessPoint', 'Building Access Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('LB', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#Letterbox', 'Letterbox');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('FC', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#FrontageCentre', 'Frontage Centre');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('ECP', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#ElectricityConnectionPoint', 'Electricity Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('WCP', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#WaterConnectionPoint', 'Water Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('WM', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#WaterMeter', 'Water Meter');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('PCM', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#PropertyCentroidManual', 'Property Centroid Manual');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('PC', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#PropertyCentroid', 'Property Centroid');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('CDF', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#CentreLineDroppedFrontage', 'Centre-Line Dropped Frontage');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('EAS', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#EmergencyAccessSecondary', 'Emergency Access Secondary');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('UC', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#UnitCentroid', 'Unit Centroid');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('ICP', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#InternetConnectionPoint', 'Internet Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('GCP', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#GasConnectionPoint', 'Gas Connection Point');
INSERT INTO codes.Geocode (code, uri, prefLabel) VALUES ('STL', 'http://linked.data.gov.au/def/gnaf/code/GeocodeTypes#StreetLocality', 'Street Locality');


DROP TABLE IF EXISTS codes.Alias;
CREATE TABLE codes.Alias (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('FPS', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#FlatPrefixSuffixDeduplication', 'Flat Prefix – Suffix Deduplication');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('LD', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#LevelDuplication', 'Level Duplication');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('SYN', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#Synonym', 'Synonym');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('LA', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#LocalityAlias', 'Locality Alias');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('CD', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#ContributorDefined', 'Contributor Defined');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('ALT', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#Alternative', 'Alternative');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('MR', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#MaintenanceReference', 'Maintenance Reference');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('AL', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#AlternativeLocality', 'Alternative Locality');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('SR', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#SpatiallyRelated', 'Spatially Related');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('FNNFS', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#FlatNumberNoFirstSuffixCorrelation', 'Flat Number – No First Suffix Correlation');
INSERT INTO codes.Alias (code, uri, prefLabel) VALUES ('RA', 'http://linked.data.gov.au/def/gnaf/code/AliasTypes#RangedAddress', 'Ranged Address');


DROP TABLE IF EXISTS codes.Locality;
CREATE TABLE codes.Locality (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('G', 'http://linked.data.gov.au/def/gnaf/code/LocalityTypes#Gazeted', 'Gazeted');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('D', 'http://linked.data.gov.au/def/gnaf/code/LocalityTypes#District', 'District');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('M', 'http://linked.data.gov.au/def/gnaf/code/LocalityTypes#ManuallyValidated', 'Manually Validated');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('V', 'http://linked.data.gov.au/def/gnaf/code/LocalityTypes#UnofficialTopographicFeature', 'Unofficial Topographic Feature');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('H', 'http://linked.data.gov.au/def/gnaf/code/LocalityTypes#Hundred', 'Hundred');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('T', 'http://linked.data.gov.au/def/gnaf/code/LocalityTypes#Topographic', 'Topographic');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('U', 'http://linked.data.gov.au/def/gnaf/code/LocalityTypes#UnofficialSuburb', 'Unofficial Suburb');
INSERT INTO codes.Locality (code, uri, prefLabel) VALUES ('A', 'http://linked.data.gov.au/def/gnaf/code/LocalityTypes#AliasOnly', 'Alias Only');

