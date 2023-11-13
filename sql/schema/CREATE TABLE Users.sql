CREATE TABLE users (
    customer_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    user_type VARCHAR(20) NOT NULL DEFAULT 'customer',
    email VARCHAR(255) NOT NULL,
    adress VARCHAR(255) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);
