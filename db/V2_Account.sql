


CREATE TABLE account (
    id  INT NOT NULL AUTO_INCREMENT,

    display_name VARCHAR(255),

    legal_name VARCHAR(255),

    email VARCHAR(255),
    email_verified BIT(1),

    facebook VARCHAR(255),
    facebook_verified BIT(1),

    twitter VARCHAR(255),
    twitter_verified BIT(1),

    is_sick_ok VARCHAR(100), -- NOT_OK, POSSIBLE, OKAY_WITH_SICK

    source VARCHAR(255),
    source_id INT,
    create_date DATETIME DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE organization (

);