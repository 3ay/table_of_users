CREATE table PERSONS (
    name CHARACTER VARYING(30),
    surname CHARACTER VARYING(30),
    age INTEGER,
    phone_number CHARACTER VARYING(30),
    city_of_living CHARACTER VARYING(30),
    PRIMARY KEY (name, surname, age)
);