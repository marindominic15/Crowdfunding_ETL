CREATE TABLE contacts (
		contact_id INT PRIMARY KEY NOT NULL,
		first_name VARCHAR(255) NOT NULL,
		last_name VARCHAR (255) NOT NULL,
		email VARCHAR (255) NOT NULL,
	FOREIGN KEY (contact_id) REFERENCES (campaign)
);

CREATE TABLE campaign (
		cf_id INT PRIMARY KEY NOT NULL,
		contact_id INT NOT NULL,
		company_name VARCHAR(255) NOT NULL,
		description VARCHAR (255) NOT NULL,
		goal INT NOT NULL,
		pledged INT NOT NULL,
		outcome VARCHAR (255) NOT NULL,
		backers_count INT NOT NULL,
		country VARCHAR(255) NOT NULL,
		currency VARCHAR(255) NOT NULL,
		launched_date DATE NOT NULL,
		category_id VARCHAR(255) NOT NULL,
		subcategory_id VARCHAR(255),
);

CREATE TABLE category (
		category_id PRIMARY KEY NOT NULL,
		category_name VARCHAR(255) NOT NULL,
);

CREATE TABLE subcategory (
		subcategory_id PRIMARY KEY NOT NULL,
		category_name VARCHAR(255) NOT NULL,
);

SELECT * FROM contacts
SELECT * FROM campaign
SELECT * FROM category
SELECT * FROM subcategory

