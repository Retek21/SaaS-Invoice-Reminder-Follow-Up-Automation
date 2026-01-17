CREATE DATABASE FollowUP;

CREATE TABLE vendors (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
);

CREATE TABLE clients (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    vendor_id INT NOT NULL,
);

CREATE TABLE schedules (
    id SERIAL PRIMARY KEY,
    client_id VARCHAR(255) NOT NULL,
    contact_time DATE NOT NULL,
);