CREATE TABLE IF NOT EXISTS users (
  id BIGINT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(100) UNIQUE NOT NULL,
  password VARCHAR(200) NOT NULL
);
INSERT INTO users(username, password) VALUES ('admin', 'admin123');
