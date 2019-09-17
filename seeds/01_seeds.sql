INSERT INTO users (name, email, password) 
VALUES ('Gary', 'gary@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('John', 'john@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Jay', 'jay@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'House 1', 'Description1', 'https://www.google.ca','https://www.google.ca', 1000, 1000, 1000, 1000, 'Canada', 'Yonge st', 'Toronto', 'ON', 'M5B 0A5', TRUE),
(1, 'House 2', 'Description2', 'https://www.google.ca','https://www.google.ca', 2000, 2000, 2000, 2000, 'Canada', 'Yonge st', 'Toronto', 'ON', 'M5B 0A5', TRUE),
(1, 'House 3', 'Description3', 'https://www.google.ca','https://www.google.ca', 3000, 3000, 3000, 3000, 'Canada', 'Yonge st', 'Toronto', 'ON', 'M5B 0A5', TRUE);



INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (2, 1, '2018-09-11', '2018-09-26'),
(3, 3, '2021-10-01', '2021-10-14'),
(2, 2, '2019-01-04', '2019-02-01');


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 5, 'Awesome!'),
(3, 3, 2, 5, 'So awesome!'),
(2, 2, 3, 5, 'So so Awesome!');
