-- Connect to MySQL server and create the table if it doesn't exist
mysql -u your_username -p your_password -D hbtn_0c_0 << EOF
CREATE TABLE IF NOT EXISTS second_table (
    id INT,
    name VARCHAR(256),
    score INT
);

-- Insert multiple rows into second_table
INSERT INTO second_table (id, name, score) VALUES 
    (1, 'John', 10),
    (2, 'Alex', 3),
    (3, 'Bob', 14),
    (4, 'George', 8);
EOF

