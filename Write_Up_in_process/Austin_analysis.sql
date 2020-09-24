CREATE TABLE austin_weather (
    Date DATE,
    TempHighF INT,
    TempAvgF INT,
	TempLowF INT,
	WindHighMPH INT,
	WindAvgMPH INT,
	WindGustMPH INT,
	PrecipitationSumInches datatype,
	Events VARCHAR(255)
);

CREATE TABLE austin_crime (
    timestamp DATE,
    unique_key FLOAT,
	description VARCHAR(255)
);