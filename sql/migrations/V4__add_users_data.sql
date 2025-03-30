INSERT INTO users (name) VALUES
('user1'),
('user2');

INSERT INTRO posts (text, owner_id) VALUES
('text test1', SELECT id FROM users WHERE name = 'user1'),
('text test2', SELECT id FROM users WHERE name = 'user2'),
