/* (Beta) Export of data model BikeHireDockingStation of the subject dataModel.Transportation for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE status_type AS ENUM ('almostEmpty', 'almostFull', 'empty', 'full', 'outOfService', 'withIncidence', 'working');CREATE TYPE BikeHireDockingStation_type AS ENUM ('BikeHireDockingStation');
CREATE TABLE BikeHireDockingStation (address json, agency_fare_url text, agency_name text, agency_url text, alternateName text, areaServed text, availableBikeNumber integer, contactPoint json, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, freeSlotNumber integer, id text, location json, mediaURL text, name text, observationDateTime timestamp, openingHours text, outOfServiceSlotNumber integer, owner json, provider text, seeAlso json, source text, stationCode text, stationName text, status status_type, totalSlotNumber integer, type BikeHireDockingStation_type);