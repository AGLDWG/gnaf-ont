
DROP TABLE IF EXISTS codes_{tn};
CREATE TABLE codes_{tn} (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

DROP TABLE IF EXISTS codes_GnafConfidence;
CREATE TABLE codes_GnafConfidence (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_GnafConfidence (code, uri, prefLabel) VALUES ('2', 'http://gnafld.net/def/gnaf/GnafConfidence_2', 'Confidence level 2');
INSERT INTO codes_GnafConfidence (code, uri, prefLabel) VALUES ('1', 'http://gnafld.net/def/gnaf/GnafConfidence_1', 'Confidence level 1');
INSERT INTO codes_GnafConfidence (code, uri, prefLabel) VALUES ('0', 'http://gnafld.net/def/gnaf/GnafConfidence_0', 'Confidence level 0');
INSERT INTO codes_GnafConfidence (code, uri, prefLabel) VALUES ('-1', 'http://gnafld.net/def/gnaf/GnafConfidence_-1', 'Confidence level -1');


DROP TABLE IF EXISTS codes_GeocodeReliability;
CREATE TABLE codes_GeocodeReliability (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_GeocodeReliability (code, uri, prefLabel) VALUES ('3', 'http://gnafld.net/def/gnaf/NearOrPossiblyWithinAddressSiteBoundary', 'Near (Or Possibly Within) Address Site Boundary');
INSERT INTO codes_GeocodeReliability (code, uri, prefLabel) VALUES ('5', 'http://gnafld.net/def/gnaf/UniqueLocalityOrNeighbourhood', 'Unique Locality Or Neighbourhood');
INSERT INTO codes_GeocodeReliability (code, uri, prefLabel) VALUES ('1', 'http://gnafld.net/def/gnaf/SurveyingStandard', 'Surveying Standard');
INSERT INTO codes_GeocodeReliability (code, uri, prefLabel) VALUES ('2', 'http://gnafld.net/def/gnaf/WithinAddressSiteBoundaryOrAccessPoint', 'Within Address Site Boundary or Access Point');
INSERT INTO codes_GeocodeReliability (code, uri, prefLabel) VALUES ('6', 'http://gnafld.net/def/gnaf/UniqueRegion', 'Unique Region');
INSERT INTO codes_GeocodeReliability (code, uri, prefLabel) VALUES ('4', 'http://gnafld.net/def/gnaf/UniqueRoadFeature', 'Unique Road Feature');


DROP TABLE IF EXISTS codes_State;
CREATE TABLE codes_State (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_State (code, uri, prefLabel) VALUES ('3', 'http://www.geonames.org/2152274', 'Queensland');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('QLD', 'http://www.geonames.org/2152274', 'Queensland');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('4', 'http://www.geonames.org/2061327', 'South Australia');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('SA', 'http://www.geonames.org/2061327', 'South Australia');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('TAS', 'http://www.geonames.org/2147291', 'Tasmania');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('6', 'http://www.geonames.org/2147291', 'Tasmania');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('5', 'http://www.geonames.org/2058645', 'Western Australia');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('WA', 'http://www.geonames.org/2058645', 'Western Australia');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('8', 'http://www.geonames.org/2177478', 'Australian Capital Territory');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('ACT', 'http://www.geonames.org/2177478', 'Australian Capital Territory');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('1', 'http://www.geonames.org/2155400', 'New South Wales');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('NSW', 'http://www.geonames.org/2155400', 'New South Wales');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('9', 'http://gnafld.net/def/gnaf/State/OT', 'Other Territories');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('OT', 'http://gnafld.net/def/gnaf/State/OT', 'Other Territories');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('VIC', 'http://www.geonames.org/2145234', 'Victoria');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('2', 'http://www.geonames.org/2145234', 'Victoria');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('7', 'http://www.geonames.org/2064513', 'Northern Territory');
INSERT INTO codes_State (code, uri, prefLabel) VALUES ('NT', 'http://www.geonames.org/2064513', 'Northern Territory');


DROP TABLE IF EXISTS codes_StreetConfirmation;
CREATE TABLE codes_StreetConfirmation (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_StreetConfirmation (code, uri, prefLabel) VALUES ('UNCONFIRMED', 'http://gnafld.net/def/gnaf/StreetConfirmation/Unconfirmed', 'Unconfirmed');
INSERT INTO codes_StreetConfirmation (code, uri, prefLabel) VALUES ('CONFIRMED', 'http://gnafld.net/def/gnaf/StreetConfirmation/Confirmed', 'Confirmed');


DROP TABLE IF EXISTS codes_StreetSuffix;
CREATE TABLE codes_StreetSuffix (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('MALL', 'http://gnafld.net/def/gnaf/StreetSuffix/ML', 'Mall');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('OUTER', 'http://gnafld.net/def/gnaf/StreetSuffix/OT', 'Outer');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('WEST', 'http://gnafld.net/def/gnaf/StreetSuffix/W', 'West');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('OFF', 'http://gnafld.net/def/gnaf/StreetSuffix/OF', 'Off');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('UPPER', 'http://gnafld.net/def/gnaf/StreetSuffix/UP', 'Upper');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('EXTENSION', 'http://gnafld.net/def/gnaf/StreetSuffix/EX', 'Extension');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('NORTH', 'http://gnafld.net/def/gnaf/StreetSuffix/N', 'North');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('EAST', 'http://gnafld.net/def/gnaf/StreetSuffix/E', 'East');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('NORTH EAST', 'http://gnafld.net/def/gnaf/StreetSuffix/NE', 'North East');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('DEVIATION', 'http://gnafld.net/def/gnaf/StreetSuffix/DE', 'Deviation');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('LOWER', 'http://gnafld.net/def/gnaf/StreetSuffix/LR', 'Lower');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('ON', 'http://gnafld.net/def/gnaf/StreetSuffix/ON', 'On');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH', 'http://gnafld.net/def/gnaf/StreetSuffix/S', 'South');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('INNER', 'http://gnafld.net/def/gnaf/StreetSuffix/IN', 'Inner');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('OVERPASS', 'http://gnafld.net/def/gnaf/StreetSuffix/OP', 'Overpass');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('NORTH WEST', 'http://gnafld.net/def/gnaf/StreetSuffix/NW', 'North West');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('CENTRAL', 'http://gnafld.net/def/gnaf/StreetSuffix/CN', 'Central');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH EAST', 'http://gnafld.net/def/gnaf/StreetSuffix/SE', 'South East');
INSERT INTO codes_StreetSuffix (code, uri, prefLabel) VALUES ('SOUTH WEST', 'http://gnafld.net/def/gnaf/StreetSuffix/SW', 'South West');


DROP TABLE IF EXISTS codes_Flat;
CREATE TABLE codes_Flat (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('SHRM', 'http://gnafld.net/def/gnaf#ShowroomFlatAddress', 'Showroom');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('SITE', 'http://gnafld.net/def/gnaf#SiteFlatAddress', 'Site');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('MSNT', 'http://gnafld.net/def/gnaf#MaisonetteFlatAddress', 'Maisonette');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('RESV', 'http://gnafld.net/def/gnaf#ReserveFlatAddress', 'Reserve');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('LSE', 'http://gnafld.net/def/gnaf#LeaseFlatAddress', 'Lease');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('SIGN', 'http://gnafld.net/def/gnaf#SignFlatAddress', 'Sign');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('SHOP', 'http://gnafld.net/def/gnaf#ShopFlatAddress', 'Shop');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('KSK', 'http://gnafld.net/def/gnaf#KioskFlatAddress', 'Kiosk');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('WKSH', 'http://gnafld.net/def/gnaf#WorkshopFlatAddress', 'Workshop');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('BTSD', 'http://gnafld.net/def/gnaf#BoatshedFlatAddress', 'Boatshed');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('TNCY', 'http://gnafld.net/def/gnaf#TenancyFlatAddress', 'Tenancy');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('CARP', 'http://gnafld.net/def/gnaf#CarparkFlatAddress', 'Carpark');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('LOFT', 'http://gnafld.net/def/gnaf#LoftFlatAddress', 'Loft');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('CTGE', 'http://gnafld.net/def/gnaf#CottageFlatAddress', 'Cottage');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('TNHS', 'http://gnafld.net/def/gnaf#TownhouseFlatAddress', 'Townhouse');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('DUPL', 'http://gnafld.net/def/gnaf#DuplexFlatAddress', 'Duplex');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('ATM', 'http://gnafld.net/def/gnaf#AutomatedTellerMachineFlatAddress', 'Automated Teller Machine');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('LBBY', 'http://gnafld.net/def/gnaf#LobbyFlatAddress', 'Lobby');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('COOL', 'http://gnafld.net/def/gnaf#CoolroomFlatAddress', 'Coolroom');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('STU', 'http://gnafld.net/def/gnaf#StudioFlatAddress', 'Studio');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('CARS', 'http://gnafld.net/def/gnaf#CarspaceFlatAddress', 'Carspace');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('SEC', 'http://gnafld.net/def/gnaf#SectionFlatAddress', 'Section');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('STOR', 'http://gnafld.net/def/gnaf#StoreFlatAddress', 'Store');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('SUBS', 'http://gnafld.net/def/gnaf#SubstationFlatAddress', 'Substation');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('HSE', 'http://gnafld.net/def/gnaf#HouseFlatAddress', 'House');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('BLCK', 'http://gnafld.net/def/gnaf#BlockFlatAddress', 'Block');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('CAGE', 'http://gnafld.net/def/gnaf#CageFlatAddress', 'Cage');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('ANT', 'http://gnafld.net/def/gnaf#AntennaFlatAddress', 'Antenna');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('FCTY', 'http://gnafld.net/def/gnaf#FactoryFlatAddress', 'Factory');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('ROOM', 'http://gnafld.net/def/gnaf#RoomFlatAddress', 'Room');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('HALL', 'http://gnafld.net/def/gnaf#HallFlatAddress', 'Hall');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('WARD', 'http://gnafld.net/def/gnaf#WardFlatAddress', 'Ward');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('BNGW', 'http://gnafld.net/def/gnaf#BungalowFlatAddress', 'Bungalow');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('BBQ', 'http://gnafld.net/def/gnaf#BarbecueFlatAddress', 'Barbecue');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('LOT', 'http://gnafld.net/def/gnaf#LotFlatAddress', 'Lot');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('CLUB', 'http://gnafld.net/def/gnaf#ClubFlatAddress', 'Club');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('BLDG', 'http://gnafld.net/def/gnaf#BuildingFlatAddress', 'Building');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('GRGE', 'http://gnafld.net/def/gnaf#GarageFlatAddress', 'Garage');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('OFFC', 'http://gnafld.net/def/gnaf#OfficeFlatAddress', 'Office');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('SE', 'http://gnafld.net/def/gnaf#SuiteFlatAddress', 'Suite');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('STLL', 'http://gnafld.net/def/gnaf#StallFlatAddress', 'Stall');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('TWR', 'http://gnafld.net/def/gnaf#TowerFlatAddress', 'Tower');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('WHSE', 'http://gnafld.net/def/gnaf#WarehouseFlatAddress', 'Warehouse');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('APT', 'http://gnafld.net/def/gnaf#ApartmentFlatAddress', 'Apartment');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('STR', 'http://gnafld.net/def/gnaf#StrataUnitFlatAddress', 'Strata Unit');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('PTHS', 'http://gnafld.net/def/gnaf#PenthouseFlatAddress', 'Penthouse');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('UNIT', 'http://gnafld.net/def/gnaf#UnitFlatAddress', 'Unit');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('REAR', 'http://gnafld.net/def/gnaf#RearFlatAddress', 'Rear');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('VLT', 'http://gnafld.net/def/gnaf#VaultFlatAddress', 'Vault');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('VLLA', 'http://gnafld.net/def/gnaf#VillaFlatAddress', 'Villa');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('SHED', 'http://gnafld.net/def/gnaf#ShedFlatAddress', 'Shed');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('MBTH', 'http://gnafld.net/def/gnaf#MarineBerthFlatAddress', 'Marine Berth');
INSERT INTO codes_Flat (code, uri, prefLabel) VALUES ('FLAT', 'http://gnafld.net/def/gnaf#FlatFlatAddress', 'Flat');


DROP TABLE IF EXISTS codes_Number;
CREATE TABLE codes_Number (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_Number (code, uri, prefLabel) VALUES ('LSN', 'http://gnafld.net/def/gnaf#LastStreetNumber', 'Last');
INSERT INTO codes_Number (code, uri, prefLabel) VALUES ('LN', 'http://gnafld.net/def/gnaf#LevelNumber', 'Level');
INSERT INTO codes_Number (code, uri, prefLabel) VALUES ('LON', 'http://gnafld.net/def/gnaf#LotNumber', 'Lot');
INSERT INTO codes_Number (code, uri, prefLabel) VALUES ('FSN', 'http://gnafld.net/def/gnaf#FirstStreetNumber', 'First');
INSERT INTO codes_Number (code, uri, prefLabel) VALUES ('FN', 'http://gnafld.net/def/gnaf#FlatNumber', 'Flat');


DROP TABLE IF EXISTS codes_Locality;
CREATE TABLE codes_Locality (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_Locality (code, uri, prefLabel) VALUES ('D', 'http://gnafld.net/def/gnaf#DistrictLocality', 'District');
INSERT INTO codes_Locality (code, uri, prefLabel) VALUES ('G', 'http://gnafld.net/def/gnaf#GazetedLocality', 'Gazeted Locality');
INSERT INTO codes_Locality (code, uri, prefLabel) VALUES ('T', 'http://gnafld.net/def/gnaf#TopographicLocality', 'Topographic Locality');
INSERT INTO codes_Locality (code, uri, prefLabel) VALUES ('M', 'http://gnafld.net/def/gnaf#ManuallyValidatedLocality', 'Manually Validated');
INSERT INTO codes_Locality (code, uri, prefLabel) VALUES ('V', 'http://gnafld.net/def/gnaf#UnofficialTopographicFeatureLocality', 'Unofficial Topographic Feature');
INSERT INTO codes_Locality (code, uri, prefLabel) VALUES ('H', 'http://gnafld.net/def/gnaf#HundredLocality', 'Hundred');
INSERT INTO codes_Locality (code, uri, prefLabel) VALUES ('A', 'http://gnafld.net/def/gnaf#AliasOnlyLocality', 'Alias Only Locality');
INSERT INTO codes_Locality (code, uri, prefLabel) VALUES ('U', 'http://gnafld.net/def/gnaf#UnofficialSuburbLocality', 'Unofficial Suburb');


DROP TABLE IF EXISTS codes_Street;
CREATE TABLE codes_Street (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FIRETRACK', 'http://gnafld.net/def/gnaf#FiretrackStreet', 'Firetrack');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FTRK', 'http://gnafld.net/def/gnaf#FiretrackStreet', 'Firetrack');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CONNECTION', 'http://gnafld.net/def/gnaf#ConnectionStreet', 'Connection');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CNTN', 'http://gnafld.net/def/gnaf#ConnectionStreet', 'Connection');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HIKE', 'http://gnafld.net/def/gnaf#HikeStreet', 'Hike');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MART', 'http://gnafld.net/def/gnaf#MartStreet', 'Mart');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LOOP', 'http://gnafld.net/def/gnaf#LoopStreet', 'Loop');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ENT', 'http://gnafld.net/def/gnaf#EntranceStreet', 'Entrance');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ENTRANCE', 'http://gnafld.net/def/gnaf#EntranceStreet', 'Entrance');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FORD', 'http://gnafld.net/def/gnaf#FordStreet', 'Ford');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FIREBREAK', 'http://gnafld.net/def/gnaf#FirebreakStreet', 'Firebreak');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FBRK', 'http://gnafld.net/def/gnaf#FirebreakStreet', 'Firebreak');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FRONT', 'http://gnafld.net/def/gnaf#FrontStreet', 'Front');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FRNT', 'http://gnafld.net/def/gnaf#FrontStreet', 'Front');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VILLAGE', 'http://gnafld.net/def/gnaf#VillageStreet', 'Village');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VLGE', 'http://gnafld.net/def/gnaf#VillageStreet', 'Village');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LEAD', 'http://gnafld.net/def/gnaf#LeadStreet', 'Lead');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TERRACE', 'http://gnafld.net/def/gnaf#TerraceStreet', 'Terrace');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TCE', 'http://gnafld.net/def/gnaf#TerraceStreet', 'Terrace');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROADWAY', 'http://gnafld.net/def/gnaf#RoadwayStreet', 'Roadway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RDWY', 'http://gnafld.net/def/gnaf#RoadwayStreet', 'Roadway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('QY', 'http://gnafld.net/def/gnaf#QuayStreet', 'Quay');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('QUAY', 'http://gnafld.net/def/gnaf#QuayStreet', 'Quay');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LANE', 'http://gnafld.net/def/gnaf#LaneStreet', 'Lane');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('EXP', 'http://gnafld.net/def/gnaf#ExpresswayStreet', 'Expressway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('EXPRESSWAY', 'http://gnafld.net/def/gnaf#ExpresswayStreet', 'Expressway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WAY', 'http://gnafld.net/def/gnaf#WayStreet', 'Way');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('OUTLOOK', 'http://gnafld.net/def/gnaf#OutlookStreet', 'Outlook');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('OTLK', 'http://gnafld.net/def/gnaf#OutlookStreet', 'Outlook');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PATH', 'http://gnafld.net/def/gnaf#PathStreet', 'Path');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FORM', 'http://gnafld.net/def/gnaf#FormationStreet', 'Formation');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FORMATION', 'http://gnafld.net/def/gnaf#FormationStreet', 'Formation');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RETURN', 'http://gnafld.net/def/gnaf#ReturnStreet', 'Return');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RTN', 'http://gnafld.net/def/gnaf#ReturnStreet', 'Return');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CMMNS', 'http://gnafld.net/def/gnaf#CommonsStreet', 'Commons');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('COMMONS', 'http://gnafld.net/def/gnaf#CommonsStreet', 'Commons');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('EAST', 'http://gnafld.net/def/gnaf#EastStreet', 'East');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MAZE', 'http://gnafld.net/def/gnaf#MazeStreet', 'Maze');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MZ', 'http://gnafld.net/def/gnaf#MazeStreet', 'Maze');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GROVE', 'http://gnafld.net/def/gnaf#GroveStreet', 'Grove');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GR', 'http://gnafld.net/def/gnaf#GroveStreet', 'Grove');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CNR', 'http://gnafld.net/def/gnaf#CornerStreet', 'Corner');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CORNER', 'http://gnafld.net/def/gnaf#CornerStreet', 'Corner');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RETREAT', 'http://gnafld.net/def/gnaf#RetreatStreet', 'Retreat');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RTT', 'http://gnafld.net/def/gnaf#RetreatStreet', 'Retreat');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CMMN', 'http://gnafld.net/def/gnaf#CommonStreet', 'Common');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('COMMON', 'http://gnafld.net/def/gnaf#CommonStreet', 'Common');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BANAN', 'http://gnafld.net/def/gnaf#BananStreet', 'Banan');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BA', 'http://gnafld.net/def/gnaf#BananStreet', 'Banan');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CPS', 'http://gnafld.net/def/gnaf#CopseStreet', 'Copse');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('COPSE', 'http://gnafld.net/def/gnaf#CopseStreet', 'Copse');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RING', 'http://gnafld.net/def/gnaf#RingStreet', 'Ring');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HLLW', 'http://gnafld.net/def/gnaf#HollowStreet', 'Hollow');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HOLLOW', 'http://gnafld.net/def/gnaf#HollowStreet', 'Hollow');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HEIGHTS', 'http://gnafld.net/def/gnaf#HeightsStreet', 'Heights');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HTS', 'http://gnafld.net/def/gnaf#HeightsStreet', 'Heights');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MEW', 'http://gnafld.net/def/gnaf#MewStreet', 'Mew');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PARK', 'http://gnafld.net/def/gnaf#ParkStreet', 'Park');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BOWL', 'http://gnafld.net/def/gnaf#BowlStreet', 'Bowl');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CLT', 'http://gnafld.net/def/gnaf#CircletStreet', 'Circlet');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CIRCLET', 'http://gnafld.net/def/gnaf#CircletStreet', 'Circlet');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TWIST', 'http://gnafld.net/def/gnaf#TwistStreet', 'Twist');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TWIST', 'http://gnafld.net/def/gnaf#TwistStreet', 'Twist');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ACCS', 'http://gnafld.net/def/gnaf#AccessStreet', 'Access');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ACCESS', 'http://gnafld.net/def/gnaf#AccessStreet', 'Access');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DISTRIBUTOR', 'http://gnafld.net/def/gnaf#DistributorStreet', 'Distributor');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DSTR', 'http://gnafld.net/def/gnaf#DistributorStreet', 'Distributor');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('EXTN', 'http://gnafld.net/def/gnaf#ExtensionStreet', 'Extension');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('EXTENSION', 'http://gnafld.net/def/gnaf#ExtensionStreet', 'Extension');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FRTG', 'http://gnafld.net/def/gnaf#FrontageStreet', 'Frontage');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FRONTAGE', 'http://gnafld.net/def/gnaf#FrontageStreet', 'Frontage');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('NULL', 'http://gnafld.net/def/gnaf#NullStreet', 'Null');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TRAMWAY', 'http://gnafld.net/def/gnaf#TramwayStreet', 'Tramway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TMWY', 'http://gnafld.net/def/gnaf#TramwayStreet', 'Tramway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MOTORWAY', 'http://gnafld.net/def/gnaf#MotorwayStreet', 'Motorway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MTWY', 'http://gnafld.net/def/gnaf#MotorwayStreet', 'Motorway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('OVAL', 'http://gnafld.net/def/gnaf#OvalStreet', 'Oval');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRSS', 'http://gnafld.net/def/gnaf#CrossStreet', 'Cross');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CROSS', 'http://gnafld.net/def/gnaf#CrossStreet', 'Cross');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SPUR', 'http://gnafld.net/def/gnaf#SpurStreet', 'Spur');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SPUR', 'http://gnafld.net/def/gnaf#SpurStreet', 'Spur');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRETT', 'http://gnafld.net/def/gnaf#BrettStreet', 'Brett');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRET', 'http://gnafld.net/def/gnaf#BrettStreet', 'Brett');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BYWAY', 'http://gnafld.net/def/gnaf#BywayStreet', 'Byway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BYWY', 'http://gnafld.net/def/gnaf#BywayStreet', 'Byway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('AV', 'http://gnafld.net/def/gnaf#AvenueStreet', 'Avenue');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('AVENUE', 'http://gnafld.net/def/gnaf#AvenueStreet', 'Avenue');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PASS', 'http://gnafld.net/def/gnaf#PassStreet', 'Pass');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PENINSULA', 'http://gnafld.net/def/gnaf#PeninsulaStreet', 'Peninsula');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PSLA', 'http://gnafld.net/def/gnaf#PeninsulaStreet', 'Peninsula');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WHARF', 'http://gnafld.net/def/gnaf#WharfStreet', 'Wharf');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WHRF', 'http://gnafld.net/def/gnaf#WharfStreet', 'Wharf');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('QUAD', 'http://gnafld.net/def/gnaf#QuadStreet', 'Quad');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DOCK', 'http://gnafld.net/def/gnaf#DockStreet', 'Dock');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CNWY', 'http://gnafld.net/def/gnaf#CentrewayStreet', 'Centreway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CENTREWAY', 'http://gnafld.net/def/gnaf#CentrewayStreet', 'Centreway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FLTS', 'http://gnafld.net/def/gnaf#FlatsStreet', 'Flats');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FLATS', 'http://gnafld.net/def/gnaf#FlatsStreet', 'Flats');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRIEF', 'http://gnafld.net/def/gnaf#CriefStreet', 'Crief');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRF', 'http://gnafld.net/def/gnaf#CriefStreet', 'Crief');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STAI', 'http://gnafld.net/def/gnaf#StraitStreet', 'Strait');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STRAIT', 'http://gnafld.net/def/gnaf#StraitStreet', 'Strait');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRSE', 'http://gnafld.net/def/gnaf#CourseStreet', 'Course');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('COURSE', 'http://gnafld.net/def/gnaf#CourseStreet', 'Course');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('THROUGHWAY', 'http://gnafld.net/def/gnaf#ThroughwayStreet', 'Throughway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('THRU', 'http://gnafld.net/def/gnaf#ThroughwayStreet', 'Throughway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WYND', 'http://gnafld.net/def/gnaf#WyndStreet', 'Wynd');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WYND', 'http://gnafld.net/def/gnaf#WyndStreet', 'Wynd');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TRAVERSE', 'http://gnafld.net/def/gnaf#TraverseStreet', 'Traverse');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TVSE', 'http://gnafld.net/def/gnaf#TraverseStreet', 'Traverse');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TUNNEL', 'http://gnafld.net/def/gnaf#TunnelStreet', 'Tunnel');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TUNL', 'http://gnafld.net/def/gnaf#TunnelStreet', 'Tunnel');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VUE', 'http://gnafld.net/def/gnaf#VueStreet', 'Vue');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BREAK', 'http://gnafld.net/def/gnaf#BreakStreet', 'Break');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRK', 'http://gnafld.net/def/gnaf#BreakStreet', 'Break');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DRIVEWAY', 'http://gnafld.net/def/gnaf#DrivewayStreet', 'Driveway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DVWY', 'http://gnafld.net/def/gnaf#DrivewayStreet', 'Driveway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GLY', 'http://gnafld.net/def/gnaf#GullyStreet', 'Gully');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GULLY', 'http://gnafld.net/def/gnaf#GullyStreet', 'Gully');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('KNOLL', 'http://gnafld.net/def/gnaf#KnollStreet', 'Knoll');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('KNOL', 'http://gnafld.net/def/gnaf#KnollStreet', 'Knoll');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DELL', 'http://gnafld.net/def/gnaf#DellStreet', 'Dell');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HIRD', 'http://gnafld.net/def/gnaf#HighroadStreet', 'Highroad');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HIGHROAD', 'http://gnafld.net/def/gnaf#HighroadStreet', 'Highroad');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PORT', 'http://gnafld.net/def/gnaf#PortStreet', 'Port');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SERVICEWAY', 'http://gnafld.net/def/gnaf#ServicewayStreet', 'Serviceway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SVWY', 'http://gnafld.net/def/gnaf#ServicewayStreet', 'Serviceway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('THOROUGHFARE', 'http://gnafld.net/def/gnaf#ThoroughfareStreet', 'Thoroughfare');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('THFR', 'http://gnafld.net/def/gnaf#ThoroughfareStreet', 'Thoroughfare');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CLUSTER', 'http://gnafld.net/def/gnaf#ClusterStreet', 'Cluster');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CLR', 'http://gnafld.net/def/gnaf#ClusterStreet', 'Cluster');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HWY', 'http://gnafld.net/def/gnaf#HighwayStreet', 'Highway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HIGHWAY', 'http://gnafld.net/def/gnaf#HighwayStreet', 'Highway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TURN', 'http://gnafld.net/def/gnaf#TurnStreet', 'Turn');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WADE', 'http://gnafld.net/def/gnaf#WadeStreet', 'Wade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DOMAIN', 'http://gnafld.net/def/gnaf#DomainStreet', 'Domain');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DOM', 'http://gnafld.net/def/gnaf#DomainStreet', 'Domain');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STRIP', 'http://gnafld.net/def/gnaf#StripStreet', 'Strip');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STRP', 'http://gnafld.net/def/gnaf#StripStreet', 'Strip');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LEADER', 'http://gnafld.net/def/gnaf#LeaderStreet', 'Leader');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LEDR', 'http://gnafld.net/def/gnaf#LeaderStreet', 'Leader');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('REST', 'http://gnafld.net/def/gnaf#RestStreet', 'Rest');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TRK', 'http://gnafld.net/def/gnaf#TrackStreet', 'Track');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TRACK', 'http://gnafld.net/def/gnaf#TrackStreet', 'Track');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ARTERY', 'http://gnafld.net/def/gnaf#ArteryStreet', 'Artery');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ARTY', 'http://gnafld.net/def/gnaf#ArteryStreet', 'Artery');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RTE', 'http://gnafld.net/def/gnaf#RouteStreet', 'Route');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROUTE', 'http://gnafld.net/def/gnaf#RouteStreet', 'Route');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('INLT', 'http://gnafld.net/def/gnaf#InletStreet', 'Inlet');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('INLET', 'http://gnafld.net/def/gnaf#InletStreet', 'Inlet');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MILE', 'http://gnafld.net/def/gnaf#MileStreet', 'Mile');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VERGE', 'http://gnafld.net/def/gnaf#VergeStreet', 'Verge');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ALLEY', 'http://gnafld.net/def/gnaf#AlleyStreet', 'Alley');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ALLY', 'http://gnafld.net/def/gnaf#AlleyStreet', 'Alley');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DENE', 'http://gnafld.net/def/gnaf#DeneStreet', 'Dene');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ELB', 'http://gnafld.net/def/gnaf#ElbowStreet', 'Elbow');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ELBOW', 'http://gnafld.net/def/gnaf#ElbowStreet', 'Elbow');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BEND', 'http://gnafld.net/def/gnaf#BendStreet', 'Bend');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CSWY', 'http://gnafld.net/def/gnaf#CausewayStreet', 'Causeway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CAUSEWAY', 'http://gnafld.net/def/gnaf#CausewayStreet', 'Causeway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('APP', 'http://gnafld.net/def/gnaf#ApproachStreet', 'Approach');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('APPROACH', 'http://gnafld.net/def/gnaf#ApproachStreet', 'Approach');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BAY', 'http://gnafld.net/def/gnaf#BayStreet', 'Bay');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PATHWAY', 'http://gnafld.net/def/gnaf#PathwayStreet', 'Pathway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PWAY', 'http://gnafld.net/def/gnaf#PathwayStreet', 'Pathway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SLOPE', 'http://gnafld.net/def/gnaf#SlopeStreet', 'Slope');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SLPE', 'http://gnafld.net/def/gnaf#SlopeStreet', 'Slope');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('UNDERPASS', 'http://gnafld.net/def/gnaf#UnderpassStreet', 'Underpass');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('UPAS', 'http://gnafld.net/def/gnaf#UnderpassStreet', 'Underpass');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CIRCUS', 'http://gnafld.net/def/gnaf#CircusStreet', 'Circus');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRCS', 'http://gnafld.net/def/gnaf#CircusStreet', 'Circus');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LANDING', 'http://gnafld.net/def/gnaf#LandingStreet', 'Landing');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LDG', 'http://gnafld.net/def/gnaf#LandingStreet', 'Landing');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BDWY', 'http://gnafld.net/def/gnaf#BroadwayStreet', 'Broadway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BROADWAY', 'http://gnafld.net/def/gnaf#BroadwayStreet', 'Broadway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROAD', 'http://gnafld.net/def/gnaf#RoadStreet', 'Road');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RD', 'http://gnafld.net/def/gnaf#RoadStreet', 'Road');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WEST', 'http://gnafld.net/def/gnaf#WestStreet', 'West');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DIV', 'http://gnafld.net/def/gnaf#DivideStreet', 'Divide');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DIVIDE', 'http://gnafld.net/def/gnaf#DivideStreet', 'Divide');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CTYD', 'http://gnafld.net/def/gnaf#CourtyardStreet', 'Courtyard');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('COURTYARD', 'http://gnafld.net/def/gnaf#CourtyardStreet', 'Courtyard');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VSTA', 'http://gnafld.net/def/gnaf#VistaStreet', 'Vista');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VISTA', 'http://gnafld.net/def/gnaf#VistaStreet', 'Vista');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRESCENT', 'http://gnafld.net/def/gnaf#CrescentStreet', 'Crescent');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CR', 'http://gnafld.net/def/gnaf#CrescentStreet', 'Crescent');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CIR', 'http://gnafld.net/def/gnaf#CircleStreet', 'Circle');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CIRCLE', 'http://gnafld.net/def/gnaf#CircleStreet', 'Circle');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GARDEN', 'http://gnafld.net/def/gnaf#GardenStreet', 'Garden');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GDN', 'http://gnafld.net/def/gnaf#GardenStreet', 'Garden');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RIGHT OF WAY', 'http://gnafld.net/def/gnaf#RightOfWayStreet', 'Right Of Way');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROFW', 'http://gnafld.net/def/gnaf#RightOfWayStreet', 'Right Of Way');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FITR', 'http://gnafld.net/def/gnaf#FiretrailStreet', 'Firetrail');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FIRETRAIL', 'http://gnafld.net/def/gnaf#FiretrailStreet', 'Firetrail');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SHUN', 'http://gnafld.net/def/gnaf#ShuntStreet', 'Shunt');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SHUNT', 'http://gnafld.net/def/gnaf#ShuntStreet', 'Shunt');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('QDRT', 'http://gnafld.net/def/gnaf#QuadrantStreet', 'Quadrant');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('QUADRANT', 'http://gnafld.net/def/gnaf#QuadrantStreet', 'Quadrant');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WALKWAY', 'http://gnafld.net/def/gnaf#WalkwayStreet', 'Walkway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WKWY', 'http://gnafld.net/def/gnaf#WalkwayStreet', 'Walkway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RIDGE', 'http://gnafld.net/def/gnaf#RidgeStreet', 'Ridge');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RDGE', 'http://gnafld.net/def/gnaf#RidgeStreet', 'Ridge');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BSWY', 'http://gnafld.net/def/gnaf#BuswayStreet', 'Busway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BUSWAY', 'http://gnafld.net/def/gnaf#BuswayStreet', 'Busway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GRN', 'http://gnafld.net/def/gnaf#GreenStreet', 'Green');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GREEN', 'http://gnafld.net/def/gnaf#GreenStreet', 'Green');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PARKWAY', 'http://gnafld.net/def/gnaf#ParkwayStreet', 'Parkway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PWY', 'http://gnafld.net/def/gnaf#ParkwayStreet', 'Parkway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('AMBL', 'http://gnafld.net/def/gnaf#AmbleStreet', 'Amble');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('AMBLE', 'http://gnafld.net/def/gnaf#AmbleStreet', 'Amble');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CLOSE', 'http://gnafld.net/def/gnaf#CloseStreet', 'Close');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CL', 'http://gnafld.net/def/gnaf#CloseStreet', 'Close');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BULL', 'http://gnafld.net/def/gnaf#BullStreet', 'Bull');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GLADE', 'http://gnafld.net/def/gnaf#GladeStreet', 'Glade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GLDE', 'http://gnafld.net/def/gnaf#GladeStreet', 'Glade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LINE', 'http://gnafld.net/def/gnaf#LineStreet', 'Line');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('YARD', 'http://gnafld.net/def/gnaf#YardStreet', 'Yard');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DEVIATION', 'http://gnafld.net/def/gnaf#DeviationStreet', 'Deviation');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DE', 'http://gnafld.net/def/gnaf#DeviationStreet', 'Deviation');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('COLONNADE', 'http://gnafld.net/def/gnaf#ColonnadeStreet', 'Colonnade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CLDE', 'http://gnafld.net/def/gnaf#ColonnadeStreet', 'Colonnade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ID', 'http://gnafld.net/def/gnaf#IslandStreet', 'Island');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ISLAND', 'http://gnafld.net/def/gnaf#IslandStreet', 'Island');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('COVE', 'http://gnafld.net/def/gnaf#CoveStreet', 'Cove');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROADS', 'http://gnafld.net/def/gnaf#RoadsStreet', 'Roads');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RDS', 'http://gnafld.net/def/gnaf#RoadsStreet', 'Roads');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WATERS', 'http://gnafld.net/def/gnaf#WatersStreet', 'Waters');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WTRS', 'http://gnafld.net/def/gnaf#WatersStreet', 'Waters');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PLACE', 'http://gnafld.net/def/gnaf#PlaceStreet', 'Place');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PL', 'http://gnafld.net/def/gnaf#PlaceStreet', 'Place');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RISE', 'http://gnafld.net/def/gnaf#RiseStreet', 'Rise');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RISE', 'http://gnafld.net/def/gnaf#RiseStreet', 'Rise');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LNWY', 'http://gnafld.net/def/gnaf#LanewayStreet', 'Laneway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LANEWAY', 'http://gnafld.net/def/gnaf#LanewayStreet', 'Laneway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LKT', 'http://gnafld.net/def/gnaf#LookoutStreet', 'Lookout');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LOOKOUT', 'http://gnafld.net/def/gnaf#LookoutStreet', 'Lookout');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PROM', 'http://gnafld.net/def/gnaf#PromenadeStreet', 'Promenade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PROMENADE', 'http://gnafld.net/def/gnaf#PromenadeStreet', 'Promenade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROTARY', 'http://gnafld.net/def/gnaf#RotaryStreet', 'Rotary');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RTY', 'http://gnafld.net/def/gnaf#RotaryStreet', 'Rotary');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RAMP', 'http://gnafld.net/def/gnaf#RampStreet', 'Ramp');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RAMP', 'http://gnafld.net/def/gnaf#RampStreet', 'Ramp');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CONCOURSE', 'http://gnafld.net/def/gnaf#ConcourseStreet', 'Concourse');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CON', 'http://gnafld.net/def/gnaf#ConcourseStreet', 'Concourse');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STRT', 'http://gnafld.net/def/gnaf#StraightStreet', 'Straight');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STRAIGHT', 'http://gnafld.net/def/gnaf#StraightStreet', 'Straight');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TRIANGLE', 'http://gnafld.net/def/gnaf#TriangleStreet', 'Triangle');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DIP', 'http://gnafld.net/def/gnaf#DipStreet', 'Dip');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FOLW', 'http://gnafld.net/def/gnaf#FollowStreet', 'Follow');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FOLLOW', 'http://gnafld.net/def/gnaf#FollowStreet', 'Follow');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PARADISE', 'http://gnafld.net/def/gnaf#ParadiseStreet', 'Paradise');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PRDS', 'http://gnafld.net/def/gnaf#ParadiseStreet', 'Paradise');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BR', 'http://gnafld.net/def/gnaf#BraceStreet', 'Brace');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRACE', 'http://gnafld.net/def/gnaf#BraceStreet', 'Brace');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BOARDWALK', 'http://gnafld.net/def/gnaf#BoardwalkStreet', 'Boardwalk');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BWLK', 'http://gnafld.net/def/gnaf#BoardwalkStreet', 'Boardwalk');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FLNE', 'http://gnafld.net/def/gnaf#FirelineStreet', 'Fireline');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FIRELINE', 'http://gnafld.net/def/gnaf#FirelineStreet', 'Fireline');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ALWY', 'http://gnafld.net/def/gnaf#AlleywayStreet', 'Alleyway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ALLEYWAY', 'http://gnafld.net/def/gnaf#AlleywayStreet', 'Alleyway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BROADWALK', 'http://gnafld.net/def/gnaf#BroadwalkStreet', 'Broadwalk');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRDWLK', 'http://gnafld.net/def/gnaf#BroadwalkStreet', 'Broadwalk');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SOUTH', 'http://gnafld.net/def/gnaf#SouthStreet', 'South');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STH', 'http://gnafld.net/def/gnaf#SouthStreet', 'South');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FWY', 'http://gnafld.net/def/gnaf#FreewayStreet', 'Freeway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FREEWAY', 'http://gnafld.net/def/gnaf#FreewayStreet', 'Freeway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DRIVE', 'http://gnafld.net/def/gnaf#DriveStreet', 'Drive');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DR', 'http://gnafld.net/def/gnaf#DriveStreet', 'Drive');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('NTH', 'http://gnafld.net/def/gnaf#NorthStreet', 'North');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('NORTH', 'http://gnafld.net/def/gnaf#NorthStreet', 'North');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LINK', 'http://gnafld.net/def/gnaf#LinkStreet', 'Link');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HUB', 'http://gnafld.net/def/gnaf#HubStreet', 'Hub');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ACRE', 'http://gnafld.net/def/gnaf#AcreStreet', 'Acre');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ACRE', 'http://gnafld.net/def/gnaf#AcreStreet', 'Acre');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRAE', 'http://gnafld.net/def/gnaf#BraeStreet', 'Brae');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('POINT', 'http://gnafld.net/def/gnaf#PointStreet', 'Point');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PNT', 'http://gnafld.net/def/gnaf#PointStreet', 'Point');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CUTT', 'http://gnafld.net/def/gnaf#CuttingStreet', 'Cutting');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CUTTING', 'http://gnafld.net/def/gnaf#CuttingStreet', 'Cutting');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CUT', 'http://gnafld.net/def/gnaf#CutStreet', 'Cut');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TOR', 'http://gnafld.net/def/gnaf#TorStreet', 'Tor');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('POCKET', 'http://gnafld.net/def/gnaf#PocketStreet', 'Pocket');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PKT', 'http://gnafld.net/def/gnaf#PocketStreet', 'Pocket');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GTE', 'http://gnafld.net/def/gnaf#GateStreet', 'Gate');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GATE', 'http://gnafld.net/def/gnaf#GateStreet', 'Gate');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BROW', 'http://gnafld.net/def/gnaf#BrowStreet', 'Brow');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VIEWS', 'http://gnafld.net/def/gnaf#ViewsStreet', 'Views');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VWS', 'http://gnafld.net/def/gnaf#ViewsStreet', 'Views');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PARADE', 'http://gnafld.net/def/gnaf#ParadeStreet', 'Parade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PDE', 'http://gnafld.net/def/gnaf#ParadeStreet', 'Parade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WD', 'http://gnafld.net/def/gnaf#WoodStreet', 'Wood');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WOOD', 'http://gnafld.net/def/gnaf#WoodStreet', 'Wood');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HILLS', 'http://gnafld.net/def/gnaf#HillsStreet', 'Hills');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('KEYS', 'http://gnafld.net/def/gnaf#KeysStreet', 'Keys');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DALE', 'http://gnafld.net/def/gnaf#DaleStreet', 'Dale');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('REACH', 'http://gnafld.net/def/gnaf#ReachStreet', 'Reach');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RCH', 'http://gnafld.net/def/gnaf#ReachStreet', 'Reach');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SQ', 'http://gnafld.net/def/gnaf#SquareStreet', 'Square');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SQUARE', 'http://gnafld.net/def/gnaf#SquareStreet', 'Square');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RES', 'http://gnafld.net/def/gnaf#ReserveStreet', 'Reserve');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RESERVE', 'http://gnafld.net/def/gnaf#ReserveStreet', 'Reserve');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GLEN', 'http://gnafld.net/def/gnaf#GlenStreet', 'Glen');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('NOOK', 'http://gnafld.net/def/gnaf#NookStreet', 'Nook');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRST', 'http://gnafld.net/def/gnaf#CrestStreet', 'Crest');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CREST', 'http://gnafld.net/def/gnaf#CrestStreet', 'Crest');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VIEW', 'http://gnafld.net/def/gnaf#ViewStreet', 'View');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VILLA', 'http://gnafld.net/def/gnaf#VillaStreet', 'Villa');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VLLA', 'http://gnafld.net/def/gnaf#VillaStreet', 'Villa');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VLLY', 'http://gnafld.net/def/gnaf#ValleyStreet', 'Valley');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VALLEY', 'http://gnafld.net/def/gnaf#ValleyStreet', 'Valley');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WOODS', 'http://gnafld.net/def/gnaf#WoodsStreet', 'Woods');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WDS', 'http://gnafld.net/def/gnaf#WoodsStreet', 'Woods');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MEWS', 'http://gnafld.net/def/gnaf#MewsStreet', 'Mews');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('AWLK', 'http://gnafld.net/def/gnaf#AirwalkStreet', 'Airwalk');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('AIRWALK', 'http://gnafld.net/def/gnaf#AirwalkStreet', 'Airwalk');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DASH', 'http://gnafld.net/def/gnaf#DashStreet', 'Dash');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('EST', 'http://gnafld.net/def/gnaf#EstateStreet', 'Estate');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ESTATE', 'http://gnafld.net/def/gnaf#EstateStreet', 'Estate');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('JNC', 'http://gnafld.net/def/gnaf#JunctionStreet', 'Junction');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('JUNCTION', 'http://gnafld.net/def/gnaf#JunctionStreet', 'Junction');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FORK', 'http://gnafld.net/def/gnaf#ForkStreet', 'Fork');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FORK', 'http://gnafld.net/def/gnaf#ForkStreet', 'Fork');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SKLN', 'http://gnafld.net/def/gnaf#SkylineStreet', 'Skyline');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SKYLINE', 'http://gnafld.net/def/gnaf#SkylineStreet', 'Skyline');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STEPS', 'http://gnafld.net/def/gnaf#StepsStreet', 'Steps');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STPS', 'http://gnafld.net/def/gnaf#StepsStreet', 'Steps');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RNGE', 'http://gnafld.net/def/gnaf#RangeStreet', 'Range');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RANGE', 'http://gnafld.net/def/gnaf#RangeStreet', 'Range');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DWNS', 'http://gnafld.net/def/gnaf#DownsStreet', 'Downs');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DOWNS', 'http://gnafld.net/def/gnaf#DownsStreet', 'Downs');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BCH', 'http://gnafld.net/def/gnaf#BeachStreet', 'Beach');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BEACH', 'http://gnafld.net/def/gnaf#BeachStreet', 'Beach');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MALL', 'http://gnafld.net/def/gnaf#MallStreet', 'Mall');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CIRCUIT', 'http://gnafld.net/def/gnaf#CircuitStreet', 'Circuit');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CCT', 'http://gnafld.net/def/gnaf#CircuitStreet', 'Circuit');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HRBR', 'http://gnafld.net/def/gnaf#HarbourStreet', 'Harbour');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HARBOUR', 'http://gnafld.net/def/gnaf#HarbourStreet', 'Harbour');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROUND', 'http://gnafld.net/def/gnaf#RoundStreet', 'Round');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RND', 'http://gnafld.net/def/gnaf#RoundStreet', 'Round');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FLAT', 'http://gnafld.net/def/gnaf#FlatStreet', 'Flat');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MANOR', 'http://gnafld.net/def/gnaf#ManorStreet', 'Manor');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MANR', 'http://gnafld.net/def/gnaf#ManorStreet', 'Manor');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRUISEWAY', 'http://gnafld.net/def/gnaf#CruisewayStreet', 'Cruiseway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CUWY', 'http://gnafld.net/def/gnaf#CruisewayStreet', 'Cruiseway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('OUTLET', 'http://gnafld.net/def/gnaf#OutletStreet', 'Outlet');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('OTLT', 'http://gnafld.net/def/gnaf#OutletStreet', 'Outlet');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CONCORD', 'http://gnafld.net/def/gnaf#ConcordStreet', 'Concord');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CNCD', 'http://gnafld.net/def/gnaf#ConcordStreet', 'Concord');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CROSSING', 'http://gnafld.net/def/gnaf#CrossingStreet', 'Crossing');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRSG', 'http://gnafld.net/def/gnaf#CrossingStreet', 'Crossing');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PIAZ', 'http://gnafld.net/def/gnaf#PiazzaStreet', 'Piazza');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PIAZZA', 'http://gnafld.net/def/gnaf#PiazzaStreet', 'Piazza');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PRECINCT', 'http://gnafld.net/def/gnaf#PrecinctStreet', 'Precinct');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PREC', 'http://gnafld.net/def/gnaf#PrecinctStreet', 'Precinct');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ESP', 'http://gnafld.net/def/gnaf#EsplanadeStreet', 'Esplanade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ESPLANADE', 'http://gnafld.net/def/gnaf#EsplanadeStreet', 'Esplanade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RIVER', 'http://gnafld.net/def/gnaf#RiverStreet', 'River');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RVR', 'http://gnafld.net/def/gnaf#RiverStreet', 'River');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RUE', 'http://gnafld.net/def/gnaf#RueStreet', 'Rue');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BVDE', 'http://gnafld.net/def/gnaf#BoulevardeStreet', 'Boulevarde');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BOULEVARDE', 'http://gnafld.net/def/gnaf#BoulevardeStreet', 'Boulevarde');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PURSUIT', 'http://gnafld.net/def/gnaf#PursuitStreet', 'Pursuit');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PRST', 'http://gnafld.net/def/gnaf#PursuitStreet', 'Pursuit');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BANK', 'http://gnafld.net/def/gnaf#BankStreet', 'Bank');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('DOWN', 'http://gnafld.net/def/gnaf#DownStreet', 'Down');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CT', 'http://gnafld.net/def/gnaf#CourtStreet', 'Court');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('COURT', 'http://gnafld.net/def/gnaf#CourtStreet', 'Court');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ESMT', 'http://gnafld.net/def/gnaf#EasementStreet', 'Easement');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('EASEMENT', 'http://gnafld.net/def/gnaf#EasementStreet', 'Easement');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CHASE', 'http://gnafld.net/def/gnaf#ChaseStreet', 'Chase');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CH', 'http://gnafld.net/def/gnaf#ChaseStreet', 'Chase');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('KEY', 'http://gnafld.net/def/gnaf#KeyStreet', 'Key');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ARTERIAL', 'http://gnafld.net/def/gnaf#ArterialStreet', 'Arterial');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ARTL', 'http://gnafld.net/def/gnaf#ArterialStreet', 'Arterial');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FTWY', 'http://gnafld.net/def/gnaf#FootwayStreet', 'Footway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FOOTWAY', 'http://gnafld.net/def/gnaf#FootwayStreet', 'Footway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TOLLWAY', 'http://gnafld.net/def/gnaf#TollwayStreet', 'Tollway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TLWY', 'http://gnafld.net/def/gnaf#TollwayStreet', 'Tollway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HILL', 'http://gnafld.net/def/gnaf#HillStreet', 'Hill');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CORSO', 'http://gnafld.net/def/gnaf#CorsoStreet', 'Corso');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CSO', 'http://gnafld.net/def/gnaf#CorsoStreet', 'Corso');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SBWY', 'http://gnafld.net/def/gnaf#SubwayStreet', 'Subway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('SUBWAY', 'http://gnafld.net/def/gnaf#SubwayStreet', 'Subway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRIDGE', 'http://gnafld.net/def/gnaf#BridgeStreet', 'Bridge');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BDGE', 'http://gnafld.net/def/gnaf#BridgeStreet', 'Bridge');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HTH', 'http://gnafld.net/def/gnaf#HeathStreet', 'Heath');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HEATH', 'http://gnafld.net/def/gnaf#HeathStreet', 'Heath');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('END', 'http://gnafld.net/def/gnaf#EndStreet', 'End');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RAMBLE', 'http://gnafld.net/def/gnaf#RambleStreet', 'Ramble');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RMBL', 'http://gnafld.net/def/gnaf#RambleStreet', 'Ramble');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VIAD', 'http://gnafld.net/def/gnaf#ViaductStreet', 'Viaduct');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VIADUCT', 'http://gnafld.net/def/gnaf#ViaductStreet', 'Viaduct');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CTR', 'http://gnafld.net/def/gnaf#CentreStreet', 'Centre');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CENTRE', 'http://gnafld.net/def/gnaf#CentreStreet', 'Centre');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FAWY', 'http://gnafld.net/def/gnaf#FairwayStreet', 'Fairway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FAIRWAY', 'http://gnafld.net/def/gnaf#FairwayStreet', 'Fairway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TRL', 'http://gnafld.net/def/gnaf#TrailStreet', 'Trail');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TRAIL', 'http://gnafld.net/def/gnaf#TrailStreet', 'Trail');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TKWY', 'http://gnafld.net/def/gnaf#TrunkwayStreet', 'Trunkway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TRUNKWAY', 'http://gnafld.net/def/gnaf#TrunkwayStreet', 'Trunkway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CROOK', 'http://gnafld.net/def/gnaf#CrookStreet', 'Crook');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CRK', 'http://gnafld.net/def/gnaf#CrookStreet', 'Crook');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TARN', 'http://gnafld.net/def/gnaf#TarnStreet', 'Tarn');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BVD', 'http://gnafld.net/def/gnaf#BoulevardStreet', 'Boulevard');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BOULEVARD', 'http://gnafld.net/def/gnaf#BoulevardStreet', 'Boulevard');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROW', 'http://gnafld.net/def/gnaf#RowStreet', 'Row');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PART', 'http://gnafld.net/def/gnaf#PartStreet', 'Part');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('REEF', 'http://gnafld.net/def/gnaf#ReefStreet', 'Reef');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('QYS', 'http://gnafld.net/def/gnaf#QuaysStreet', 'Quays');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('QUAYS', 'http://gnafld.net/def/gnaf#QuaysStreet', 'Quays');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HAVEN', 'http://gnafld.net/def/gnaf#HavenStreet', 'Haven');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('HVN', 'http://gnafld.net/def/gnaf#HavenStreet', 'Haven');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CUL-DE-SAC', 'http://gnafld.net/def/gnaf#Cul-De-SacStreet', 'Cul-De-Sac');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('CSAC', 'http://gnafld.net/def/gnaf#Cul-De-SacStreet', 'Cul-De-Sac');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('TOP', 'http://gnafld.net/def/gnaf#TopStreet', 'Top');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BYPASS', 'http://gnafld.net/def/gnaf#BypassStreet', 'Bypass');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BYPA', 'http://gnafld.net/def/gnaf#BypassStreet', 'Bypass');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WTWY', 'http://gnafld.net/def/gnaf#WaterwayStreet', 'Waterway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WATERWAY', 'http://gnafld.net/def/gnaf#WaterwayStreet', 'Waterway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LADR', 'http://gnafld.net/def/gnaf#LadderStreet', 'Ladder');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LADDER', 'http://gnafld.net/def/gnaf#LadderStreet', 'Ladder');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PSGE', 'http://gnafld.net/def/gnaf#PassageStreet', 'Passage');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PASSAGE', 'http://gnafld.net/def/gnaf#PassageStreet', 'Passage');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('INTG', 'http://gnafld.net/def/gnaf#InterchangeStreet', 'Interchange');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('INTERCHANGE', 'http://gnafld.net/def/gnaf#InterchangeStreet', 'Interchange');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FSHR', 'http://gnafld.net/def/gnaf#ForeshoreStreet', 'Foreshore');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('FORESHORE', 'http://gnafld.net/def/gnaf#ForeshoreStreet', 'Foreshore');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ARC', 'http://gnafld.net/def/gnaf#ArcadeStreet', 'Arcade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ARCADE', 'http://gnafld.net/def/gnaf#ArcadeStreet', 'Arcade');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PLAZA', 'http://gnafld.net/def/gnaf#PlazaStreet', 'Plaza');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PLZA', 'http://gnafld.net/def/gnaf#PlazaStreet', 'Plaza');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('WALK', 'http://gnafld.net/def/gnaf#WalkStreet', 'Walk');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GRA', 'http://gnafld.net/def/gnaf#GrangeStreet', 'Grange');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GRANGE', 'http://gnafld.net/def/gnaf#GrangeStreet', 'Grange');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GATEWAY', 'http://gnafld.net/def/gnaf#GatewayStreet', 'Gateway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GWY', 'http://gnafld.net/def/gnaf#GatewayStreet', 'Gateway');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MEANDER', 'http://gnafld.net/def/gnaf#MeanderStreet', 'Meander');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MNDR', 'http://gnafld.net/def/gnaf#MeanderStreet', 'Meander');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VILLAS', 'http://gnafld.net/def/gnaf#VillasStreet', 'Villas');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VLLS', 'http://gnafld.net/def/gnaf#VillasStreet', 'Villas');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GARDENS', 'http://gnafld.net/def/gnaf#GardensStreet', 'Gardens');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GDNS', 'http://gnafld.net/def/gnaf#GardensStreet', 'Gardens');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('VALE', 'http://gnafld.net/def/gnaf#ValeStreet', 'Vale');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RSNG', 'http://gnafld.net/def/gnaf#RisingStreet', 'Rising');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RISING', 'http://gnafld.net/def/gnaf#RisingStreet', 'Rising');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRANCH', 'http://gnafld.net/def/gnaf#BranchStreet', 'Branch');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('BRAN', 'http://gnafld.net/def/gnaf#BranchStreet', 'Branch');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('ROWE', 'http://gnafld.net/def/gnaf#RoweStreet', 'Rowe');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RIDE', 'http://gnafld.net/def/gnaf#RideStreet', 'Ride');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RIDE', 'http://gnafld.net/def/gnaf#RideStreet', 'Ride');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PLMS', 'http://gnafld.net/def/gnaf#PalmsStreet', 'Palms');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('PALMS', 'http://gnafld.net/def/gnaf#PalmsStreet', 'Palms');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('GAP', 'http://gnafld.net/def/gnaf#GapStreet', 'Gap');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STRAND', 'http://gnafld.net/def/gnaf#StrandStreet', 'Strand');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('STRA', 'http://gnafld.net/def/gnaf#StrandStreet', 'Strand');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LYNNE', 'http://gnafld.net/def/gnaf#LynneStreet', 'Lynne');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('LYNN', 'http://gnafld.net/def/gnaf#LynneStreet', 'Lynne');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('MEAD', 'http://gnafld.net/def/gnaf#MeadStreet', 'Mead');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('EDGE', 'http://gnafld.net/def/gnaf#EdgeStreet', 'Edge');
INSERT INTO codes_Street (code, uri, prefLabel) VALUES ('RUN', 'http://gnafld.net/def/gnaf#RunStreet', 'Run');


DROP TABLE IF EXISTS codes_MeshBlockMatch;
CREATE TABLE codes_MeshBlockMatch (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_MeshBlockMatch (code, uri, prefLabel) VALUES ('5', 'http://gnafld.net/def/gnaf#LocalityLevelSingleMatch', 'Locality Level Single Match');
INSERT INTO codes_MeshBlockMatch (code, uri, prefLabel) VALUES ('2', 'http://gnafld.net/def/gnaf#GapGeocodedAddressLevelMatch', 'Gap Geocoded Address Level Match');
INSERT INTO codes_MeshBlockMatch (code, uri, prefLabel) VALUES ('3', 'http://gnafld.net/def/gnaf#StreetLocalityLevelSingleMatch', 'Street Locality Level Single Match');
INSERT INTO codes_MeshBlockMatch (code, uri, prefLabel) VALUES ('1', 'http://gnafld.net/def/gnaf#ParcelLevelMatch', 'Parcel Level Match');
INSERT INTO codes_MeshBlockMatch (code, uri, prefLabel) VALUES ('4', 'http://gnafld.net/def/gnaf#StreetLocalityLevelMultipleMatch', 'Street Locality Level Multiple Match');


DROP TABLE IF EXISTS codes_Alias;
CREATE TABLE codes_Alias (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('ALT', 'http://gnafld.net/def/gnaf#AlternativeAlias', 'Alternative Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('CD', 'http://gnafld.net/def/gnaf#ContributorDefinedAlias', 'Contributor Defined Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('FPS', 'http://gnafld.net/def/gnaf#FlatPrefixSuffixDeduplicationAlias', 'Flat Prefix – Suffix Deduplication Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('', 'http://gnafld.net/def/gnaf#StreetLocalityAlias', 'Street Locality Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('RA', 'http://gnafld.net/def/gnaf#RangedAddressAlias', 'Ranged Address Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('AL', 'http://gnafld.net/def/gnaf#AlternativeLocalityAlias', 'Alternative Locality Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('SYN', 'http://gnafld.net/def/gnaf#SynonymAlias', 'Synonym Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('LA', 'http://gnafld.net/def/gnaf#LocalityAlias', 'Locality Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('SR', 'http://gnafld.net/def/gnaf#SpatiallyRelatedAlias', 'Spatially Related Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('LD', 'http://gnafld.net/def/gnaf#LevelDuplicationAlias', 'Level Duplication Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('MR', 'http://gnafld.net/def/gnaf#MaintenanceReferenceAlias', 'Maintenance Reference Alias');
INSERT INTO codes_Alias (code, uri, prefLabel) VALUES ('FNNFS', 'http://gnafld.net/def/gnaf#FlatNumberNoFirstSuffixCorrelationAlias', 'Flat Number – No First Suffix Correlation Alias');


DROP TABLE IF EXISTS codes_Address;
CREATE TABLE codes_Address (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/RMB', 'http://gnafld.net/def/gnaf#RuralRoadsideMailBoxAddress', 'Rural Roadside Mail Box Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/CTGE', 'http://gnafld.net/def/gnaf#UnknownCottageAddress', 'Unknown Cottage Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/CVAN', 'http://gnafld.net/def/gnaf#UnknownCaravanAddress', 'Unknown Caravan Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/LOT', 'http://gnafld.net/def/gnaf#UrbanLotAddress', 'Urban Lot Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/FLAT', 'http://gnafld.net/def/gnaf#RuralFlatAddress', 'Rural Flat Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/BLOCK', 'http://gnafld.net/def/gnaf#UrbanBlockAddress', 'Urban Block Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/RES', 'http://gnafld.net/def/gnaf#UrbanReserveAddress', 'Urban Reserve Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/LOT', 'http://gnafld.net/def/gnaf#RuralLotAddress', 'Rural Lot Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/BLOCK', 'http://gnafld.net/def/gnaf#RuralBlockAddress', 'Rural Block Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/CABIN', 'http://gnafld.net/def/gnaf#RuralCabinAddress', 'Rural Cabin Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/CABIN', 'http://gnafld.net/def/gnaf#UnknownCabinAddress', 'Unknown Cabin Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/LWR', 'http://gnafld.net/def/gnaf#UnknownLowerAddress', 'Unknown Lower Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/UNIT', 'http://gnafld.net/def/gnaf#RuralUnitAddress', 'Rural Unit Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/RMB', 'http://gnafld.net/def/gnaf#UnknownRoadsideMailBoxAddress', 'Unknown Roadside Mail Box Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/SEC', 'http://gnafld.net/def/gnaf#UrbanSectionAddress', 'Urban Section Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/RMB', 'http://gnafld.net/def/gnaf#UrbanRoadsideMailBoxAddress', 'Urban Roadside Mail Box Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/BLOCK', 'http://gnafld.net/def/gnaf#UnknownBlockAddress', 'Unknown Block Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/RSD', 'http://gnafld.net/def/gnaf#RuralRoadsideMailDeliveryAddress', 'Rural Roadside Mail Delivery Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/FLAT', 'http://gnafld.net/def/gnaf#UnknownFlatAddress', 'Unknown Flat Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/LOT', 'http://gnafld.net/def/gnaf#UnknownLotAddress', 'Unknown Lot Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/SEC', 'http://gnafld.net/def/gnaf#UnknownSectionAddress', 'Unknown Section Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/REAR', 'http://gnafld.net/def/gnaf#UnknownRearAddress', 'Unknown Rear Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/SITE', 'http://gnafld.net/def/gnaf#UnknownSiteAddress', 'Unknown Site Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/ROOM', 'http://gnafld.net/def/gnaf#UrbanRoomAddress', 'Urban Room Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/', 'http://gnafld.net/def/gnaf#UnknownAddress', 'Unknown Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/RSM', 'http://gnafld.net/def/gnaf#UnknownRoadsideMailService2Address', 'Unknown Roadside Mail Box Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/RES', 'http://gnafld.net/def/gnaf#RuralReserveAddress', 'Rural Reserve Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/PTHS', 'http://gnafld.net/def/gnaf#UnknownPenthouseAddress', 'Unknown Penthouse Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/RSD', 'http://gnafld.net/def/gnaf#UnknownRoadsideMailDeliveryAddress', 'Unknown Roadside Mail Delivery Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR', 'http://gnafld.net/def/gnaf#UrbanAddress', 'Urban Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/LOC', 'http://gnafld.net/def/gnaf#UnknownLocationAddress', 'Unknown Location Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/SITE', 'http://gnafld.net/def/gnaf#RuralSiteAddress', 'Rural Site Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/RES', 'http://gnafld.net/def/gnaf#UnknownReserveAddress', 'Unknown Reserve Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/HOUSE', 'http://gnafld.net/def/gnaf#RuralHouseAddress', 'Rural House Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/UNIT', 'http://gnafld.net/def/gnaf#UnknownUnitAddress', 'Unknown Unit Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/RSD', 'http://gnafld.net/def/gnaf#UrbanRoadsideMailDeliveryAddress', 'Urban Roadside Mail Delivery Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/FARM', 'http://gnafld.net/def/gnaf#UnknownFarmAddress', 'Unknown Farm Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/ROOM', 'http://gnafld.net/def/gnaf#UnknownRoomAddress', 'Unknown Room Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/HOUSE', 'http://gnafld.net/def/gnaf#UnknownHouseAddress', 'Unknown House Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN', 'http://gnafld.net/def/gnaf#UnknownVillaAddress', 'Unknown Villa Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/FLAT', 'http://gnafld.net/def/gnaf#UrbanFlatAddress', 'Urban Flat Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/SITE', 'http://gnafld.net/def/gnaf#UrbanSiteAddress', 'Urban Site Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/APT', 'http://gnafld.net/def/gnaf#UnknownApartmentAddress', 'Unknown Apartment Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/RSM', 'http://gnafld.net/def/gnaf#RuralRoadsideMailServiceAddress', 'Rural Roadside Mail Service Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/GD', 'http://gnafld.net/def/gnaf#UnknownGroundFloorAddress', 'Unknown Ground Floor Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/SEC', 'http://gnafld.net/def/gnaf#RuralSectionAddress', 'Rural Section Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/CABIN', 'http://gnafld.net/def/gnaf#UrbanCabinAddress', 'Urban Cabin Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/POR', 'http://gnafld.net/def/gnaf#UnknownPortionAddress', 'Unknown Portion Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/UNIT', 'http://gnafld.net/def/gnaf#UrbanUnitAddress', 'Urban Unit Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R', 'http://gnafld.net/def/gnaf#RuralAddress', 'Rural Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/RSM', 'http://gnafld.net/def/gnaf#UrbanRoadsideMailServiceAddress', 'Urban Roadside Mail Service Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/RMS', 'http://gnafld.net/def/gnaf#UrbanRoadsideMailServiceAddress', 'Urban Roadside Mail Service Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('R/ROOM', 'http://gnafld.net/def/gnaf#RuralRoomAddress', 'Rural Room Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UR/HOUSE', 'http://gnafld.net/def/gnaf#UrbanHouseAddress', 'Urban House Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/TNHS', 'http://gnafld.net/def/gnaf#UnknownTownhouseAddress', 'Unknown Townhouse Address');
INSERT INTO codes_Address (code, uri, prefLabel) VALUES ('UN/RMS', 'http://gnafld.net/def/gnaf#UnknownRoadsideMailMailServiceAddress', 'Unknown Roadside Mail Service Address');


DROP TABLE IF EXISTS codes_MeshBlock;
CREATE TABLE codes_MeshBlock (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_MeshBlock (code, uri, prefLabel) VALUES ('2011', 'http://gnafld.net/def/gnaf#2011MB', '2011 Mesh Block');
INSERT INTO codes_MeshBlock (code, uri, prefLabel) VALUES ('2016', 'http://gnafld.net/def/gnaf#2016MB', '2016 Mesh Block');


DROP TABLE IF EXISTS codes_PrimarySecondaryJoin;
CREATE TABLE codes_PrimarySecondaryJoin (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_PrimarySecondaryJoin (code, uri, prefLabel) VALUES ('2', 'http://gnafld.net/def/gnaf#ManualPrimarySecondaryJoin', 'Manual');
INSERT INTO codes_PrimarySecondaryJoin (code, uri, prefLabel) VALUES ('1', 'http://gnafld.net/def/gnaf#AutoPrimarySecondaryJoin', 'Auto');


DROP TABLE IF EXISTS codes_Geocode;
CREATE TABLE codes_Geocode (
  code varchar NOT NULL,
  uri varchar NOT NULL,
  prefLabel varchar NOT NULL,
  PRIMARY KEY(code)
);

INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('PC', 'http://gnafld.net/def/gnaf#PropertyCentroidGeocode', 'Property Centroid');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('GG', 'http://gnafld.net/def/gnaf#GapGeocode', 'Gap Geocode');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('FC', 'http://gnafld.net/def/gnaf#FrontageCentreGeocode', 'Frontage Centre');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('EM', 'http://gnafld.net/def/gnaf#ElectricityMeterPointGeocode', 'Electricity Meter Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('FDA', 'http://gnafld.net/def/gnaf#FrontDoorAccessGeocode', 'Front Door Access');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('GM', 'http://gnafld.net/def/gnaf#GasMeterPointGeocode', 'Gas Meter Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('WM', 'http://gnafld.net/def/gnaf#WaterMeterGeocode', 'Water Meter');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('LOC', 'http://gnafld.net/def/gnaf#LocalityGeocode', 'Locality');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('DF', 'http://gnafld.net/def/gnaf#DrivewayFrontageGeocode', 'Driveway Frontage');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('BAP', 'http://gnafld.net/def/gnaf#BuildingAccessPointGeocode', 'Building Access Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('BC', 'http://gnafld.net/def/gnaf#BuildingCentroidGeocode', 'Building Centroid');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('PAP', 'http://gnafld.net/def/gnaf#PropertyAccessPointGeocode', 'Property Access Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('SCP', 'http://gnafld.net/def/gnaf#SewageConnectionPointGeocode', 'Sewage Connection Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('ICP', 'http://gnafld.net/def/gnaf#InternetConnectionPointGeocode', 'Internet Connection Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('FCS', 'http://gnafld.net/def/gnaf#FrontageCentreSetbackGeocode', 'Frontage Centre Setback');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('CDF', 'http://gnafld.net/def/gnaf#CentreLineDroppedFrontageGeocode', 'Centre-Line Dropped Frontage');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('UCM', 'http://gnafld.net/def/gnaf#UnitCentroidManualGeocode', 'Unit Centroid Manual');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('UC', 'http://gnafld.net/def/gnaf#UnitCentroidGeocode', 'Unit Centroid');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('WCP', 'http://gnafld.net/def/gnaf#WaterConnectionPointGeocode', 'Water Connection Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('GCP', 'http://gnafld.net/def/gnaf#GasConnectionPointGeocode', 'Gas Connection Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('TCP', 'http://gnafld.net/def/gnaf#TelephoneConnectionPointGeocode', 'Telephone Connection Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('PCM', 'http://gnafld.net/def/gnaf#PropertyCentroidManualGeocode', 'Property Centroid Manual');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('LB', 'http://gnafld.net/def/gnaf#LetterboxGeocode', 'Letterbox');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('ECP', 'http://gnafld.net/def/gnaf#ElectricityConnectionPointGeocode', 'Electricity Connection Point');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('STL', 'http://gnafld.net/def/gnaf#StreetLocalityGeocode', 'Street Locality');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('EAS', 'http://gnafld.net/def/gnaf#EmergencyAccessSecondaryGeocode', 'Emergency Access Secondary');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('PAPS', 'http://gnafld.net/def/gnaf#PropertyAccessPointSetbackGeocode', 'Property Access Point Setback');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('EA', 'http://gnafld.net/def/gnaf#EmergencyAccessGeocode', 'Emergency Access');
INSERT INTO codes_Geocode (code, uri, prefLabel) VALUES ('UNK', 'http://gnafld.net/def/gnaf#UnknownGeocode', 'Unknown');

