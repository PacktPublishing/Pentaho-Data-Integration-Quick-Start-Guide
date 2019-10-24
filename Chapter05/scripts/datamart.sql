-- CREATE DATABASE sample_dw;

CREATE TABLE DIM_TIME (
                dateid integer NOT NULL,
                year integer NOT NULL,
                month smallint NOT NULL,
                day smallint NOT NULL,
                week_day smallint NOT NULL,
                week_day_desc CHAR(10) NOT NULL,
                month_desc CHAR(10) NOT NULL,
                PRIMARY KEY (dateid)
);


CREATE TABLE DIM_BODYPARTS (
                id integer NOT NULL,
                bodypart CHAR(50) NOT NULL,
                PRIMARY KEY (id)
);


CREATE TABLE DIM_PERSONS (
                id integer NOT NULL,
                first_name CHAR(25) NOT NULL DEFAULT 'N/A',
                last_name CHAR(25) NOT NULL DEFAULT 'N/A',
                entity_id integer NOT NULL DEFAULT 0,
                version integer,
                date_from TIMESTAMP,
                date_to TIMESTAMP,
                PRIMARY KEY (id)
);

CREATE INDEX idx_dim_persons_lookup ON dim_persons(entity_id)
;

CREATE TABLE FT_INJURIES (
                date integer NOT NULL,
                id_bodypart integer NOT NULL,
                id_person integer NOT NULL,
                quantity integer DEFAULT 0 NOT NULL
                );

