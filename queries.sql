CREATE DATABASE project_db;
USE project_db;

CREATE TABLE happiness (
countries VARCHAR(100),
happiness_rank FLOAT,
happiness_score FLOAT,
gdp FLOAT
);

select * from happiness;

CREATE TABLE freedom (
countries VARCHAR(100),
ef_score FLOAT,
ef_rank FLOAT, 
pf_score FLOAT,
pf_rank FLOAT,
hf_score FLOAT,
hf_rank FLOAT
);

select * from freedom;
