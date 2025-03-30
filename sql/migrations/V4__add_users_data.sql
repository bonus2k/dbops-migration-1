INSERT INTO users (name) VALUES
('user1'),
('user2');

INSERT INTO posts (text, owner_id)
SELECT 'text test1', id FROM users WHERE name = 'user1'
UNION ALL
SELECT 'text test2', id FROM users WHERE name = 'user2';
