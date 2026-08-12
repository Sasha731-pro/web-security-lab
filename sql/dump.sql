-- Дамп базы данных
CREATE TABLE users (
    id INT PRIMARY KEY,
    username VARCHAR(50),
    password VARCHAR(255),
    email VARCHAR(100),
    role VARCHAR(20)
);

INSERT INTO users VALUES 
(1, 'admin', '5f4dcc3b5aa765d61d8327deb882cf99', 'admin@test.com', 'admin'),
(2, 'user', '5f4dcc3b5aa765d61d8327deb882cf99', 'user@test.com', 'user');

-- Пароли: password123
