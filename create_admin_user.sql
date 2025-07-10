-- SQL to insert default admin user for Snipe-IT
USE snipeit;

INSERT INTO users (
    first_name,
    last_name,
    username,
    email,
    password,
    activated,
    created_at,
    updated_at
)
VALUES (
    'Super',
    'Admin',
    'admin',
    'admin@admin.com',
    '$2y$10$FybPVa5FbdkMf9rCy4CVMeKKYqpWUBkprjaOUCh7Q/j9P29LRZ.DG', -- password: admin123
    1,
    '2025-07-07 10:34:31',
    '2025-07-07 10:34:31'
);
