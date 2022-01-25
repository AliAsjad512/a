CREATE DATABASE subscribe;

CREATE TABLE sub(

sub_id SERIAL PRIMARY KEY,

typesub VARCHAR(255),
plan   VARCHAR(255),
price VARCHAR(255),

duedate VARCHAR(255)


);
